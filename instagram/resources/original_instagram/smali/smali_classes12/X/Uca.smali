.class public final LX/Uca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaE;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0ee;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/3vR;

.field public A05:LX/P1D;

.field public A06:Z


# direct methods
.method public static final A00(LX/Uca;)V
    .locals 3

    iget-object p0, p0, LX/Uca;->A05:LX/P1D;

    iget-object v2, p0, LX/P1D;->A02:LX/6xS;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/368;->A1O(Ljava/io/File;)V

    sget-object v0, LX/6DA;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v0, v2, LX/6xS;->A5J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/368;->A1O(Ljava/io/File;)V

    :cond_0
    iget-object v0, p0, LX/P1D;->A05:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/368;->A1O(Ljava/io/File;)V

    :cond_1
    iget-object v1, p0, LX/P1D;->A04:Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final EVK(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p0}, LX/Uca;->A00(LX/Uca;)V

    iget-object v1, p0, LX/Uca;->A00:Landroid/content/Context;

    const-string v0, "watermark_render_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final EX7()V
    .locals 1

    iget-object v0, p0, LX/Uca;->A01:LX/0ee;

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Uca;->A06:Z

    iget-object v1, p0, LX/Uca;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uca;->A05:LX/P1D;

    iget-object v0, v0, LX/P1D;->A01:LX/4vm;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1312a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A06()V

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :goto_0
    invoke-static {p0}, LX/Uca;->A00(LX/Uca;)V

    return-void

    :cond_0
    const v0, 0x7f13637d

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
