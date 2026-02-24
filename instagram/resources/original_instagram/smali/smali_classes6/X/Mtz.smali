.class public abstract LX/Mtz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)LX/KfK;
    .locals 3

    new-instance v2, LX/KfK;

    invoke-direct {v2}, LX/KfK;-><init>()V

    const-string v1, "ARG_SPAM_FOLLOWER_SETTING_ENABLED"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
