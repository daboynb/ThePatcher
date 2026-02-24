.class public final Lcom/instagram/debug/devoptions/section/wearables/e2e/WearablesTestNotificationActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x1129d726

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PkT;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x5983615a

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method
