.class public final LX/SVL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public A04:LX/S2v;

.field public A05:LX/JaE;

.field public A06:LX/Dpm;

.field public A07:LX/B69;


# direct methods
.method public static final A00(LX/Jay;LX/SVL;Ljava/lang/Integer;Z)V
    .locals 5

    iget-object v3, p1, LX/SVL;->A05:LX/JaE;

    invoke-interface {p0}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-interface {p0}, LX/Jay;->DZX()Z

    move-result v1

    invoke-interface {p0}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ig;->A02(Ljava/util/List;Z)Z

    move-result v0

    invoke-interface {v3, v2, p2, v0, p3}, LX/JaE;->ENp(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    sget-object v4, LX/4QW;->A00:LX/4QW;

    iget-object v3, p1, LX/SVL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p1, LX/SVL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p0}, LX/Jay;->C9k()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/Jo9;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "687473233153548"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
