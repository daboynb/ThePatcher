.class public abstract LX/RQX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {v1}, LX/231;->A0k(Ljava/lang/String;)LX/Gb8;

    move-result-object v0

    iput-boolean v5, v0, LX/Gb8;->A0Q:Z

    iput-boolean v5, v0, LX/Gb8;->A0P:Z

    invoke-virtual {v0}, LX/Gb8;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v4, v1, v3, v2, v0}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
