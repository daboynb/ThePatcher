.class public abstract LX/L5u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p0, p3, p1, p2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    sget-object v0, LX/FFK;->A04:LX/NvX;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/NvX;->A01(Landroid/app/Activity;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const-string p0, "AvatarQuestDetailBottomsheetFragment"

    const-string v0, "Failed to open bottom sheet. Cannot find Activity."

    invoke-static {p0, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
