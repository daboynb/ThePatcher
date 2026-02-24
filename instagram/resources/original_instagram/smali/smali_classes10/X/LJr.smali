.class public abstract LX/LJr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/22X;->A0X(LX/8z5;I)LX/C46;

    move-result-object v8

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-nez v8, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v8}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x28

    invoke-static {v8, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/MVp;

    if-eqz v0, :cond_1

    check-cast v2, LX/MVp;

    :goto_0
    invoke-virtual {v8}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/MVp;->A00:LX/2a5;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A00:LX/2a5;

    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A01:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A02:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A03:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A04:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/2Q6;->A00:LX/2Q6;

    new-array v0, v7, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, LX/6mx;->A3A:LX/6mx;

    const-string v0, "camera_entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x5a1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v4, v3, v2, v1, v0}, LX/234;->A0o(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v6

    :cond_1
    move-object v2, v6

    goto :goto_0

    :cond_2
    return-object v6
.end method
