.class public final LX/Anb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lex;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Anb;->$t:I

    iput-object p1, p0, LX/Anb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2B(LX/Bzi;)V
    .locals 5

    iget v0, p0, LX/Anb;->$t:I

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/VUx;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Anb;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Jb;

    iget-object v0, v3, LX/5Jb;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13510b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_feed_injection_network_error"

    invoke-static {v2, v1, v0, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    check-cast p1, LX/VUx;

    iget-object v0, p1, LX/VUx;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/5Jb;->A0C:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/CBB;

    if-eqz v0, :cond_0

    check-cast p1, LX/CBB;

    iget-object v0, p1, LX/CBB;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/Fzi;->A00(Lcom/instagram/common/bloks/BloksParseResult;)LX/Fzi;

    move-result-object v3

    iget-object v0, p0, LX/Anb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jb;

    iget-object v2, v0, LX/5Jb;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/5Jb;->A06:LX/9lp;

    iget-object v0, v0, LX/5Jb;->A0C:LX/Eul;

    invoke-static {v1, v0, v2}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v1

    new-instance v0, LX/Qev;

    invoke-direct {v0, v1, v3}, LX/Qev;-><init>(LX/0kD;LX/Fzi;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Anb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rbu;

    iget-object v0, p1, LX/Bzi;->A00:LX/CB9;

    iget v2, v0, LX/CB9;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-interface {v3, v1}, LX/Rbu;->F2C(Z)V

    return-void
.end method
