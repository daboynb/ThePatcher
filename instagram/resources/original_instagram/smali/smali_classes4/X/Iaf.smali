.class public final LX/Iaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiD;


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 0

    iput-object p1, p0, LX/Iaf;->A00:LX/4OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFr(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Iaf;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/23r;->A00(Lcom/instagram/common/session/UserSession;)LX/HvZ;

    move-result-object v0

    invoke-static {p1}, LX/HvZ;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1}, LX/HvZ;->A02(LX/HvZ;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/HashMap;

    move-result-object v5

    const-string v4, "inbox"

    invoke-static/range {v0 .. v5}, LX/HvZ;->A06(LX/HvZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final FSc(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    iget-object v2, p0, LX/Iaf;->A00:LX/4OB;

    const/4 v1, 0x0

    sget-object v0, LX/6mx;->A2M:LX/6mx;

    invoke-static {v1, v0, v2, p1}, LX/4OB;->A0F(Landroid/graphics/RectF;LX/6mx;LX/4OB;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method

.method public final FT6()V
    .locals 8

    iget-object v1, p0, LX/Iaf;->A00:LX/4OB;

    invoke-virtual {v1}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v6, Lcom/instagram/modal/ModalActivity;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x8ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/6Pe;

    invoke-direct/range {v2 .. v7}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v1, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final Ffj(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    iget-object v2, p0, LX/Iaf;->A00:LX/4OB;

    iget-object v0, v2, LX/4OB;->A1i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pp;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/4Pp;->A00(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    invoke-virtual {v2}, LX/4OB;->A1G()LX/7uv;

    move-result-object v1

    iget-object v0, v2, LX/4OB;->A1i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pp;

    iget-object v0, v0, LX/4Pp;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v1, p2, v0}, LX/7uv;->DCj(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/4OB;->A1i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Pp;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/4Pp;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
