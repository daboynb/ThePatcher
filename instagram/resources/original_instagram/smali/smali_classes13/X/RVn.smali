.class public abstract LX/RVn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "ClipsConstants.ARG_CLIPS_MOTIVATION_CELEBRATION_MODEL"

    invoke-static {v0, p4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-static {v0, p1, v3, v2, v1}, LX/1D4;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v4, LX/IpD;

    invoke-direct {v4, p0, v0, p3, v5}, LX/IpD;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v3

    iget v1, p4, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;->A00:I

    invoke-static {p0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/2Qg;

    if-eqz v0, :cond_0

    check-cast v2, LX/2Qg;

    :goto_0
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/OIo;

    invoke-direct {v0, v4, v2, v3}, LX/OIo;-><init>(LX/Xyz;LX/2Qg;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
