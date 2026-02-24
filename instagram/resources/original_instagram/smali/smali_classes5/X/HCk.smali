.class public final LX/HCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lij;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HCk;->$t:I

    iput-object p1, p0, LX/HCk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/HCk;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/HCk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    iget-object v0, v1, LX/Fey;->A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0, v1, v2}, LX/Fey;->A0i(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Fey;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/HCk;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDn;

    check-cast p1, Ljava/util/Set;

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->GER()V

    :cond_1
    iget-object v0, v1, LX/FDn;->A1F:LX/Dli;

    iget-object v0, v0, LX/Dli;->A0c:LX/Oli;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Oli;->E4J(Ljava/util/Set;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, LX/HCk;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fey;

    invoke-static {v4}, LX/Fey;->A1n(LX/Fey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Fey;->A0K:LX/CmK;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v1, "view holder should not be null if on CLIPS format"

    const-string v0, "ClipsCaptureControllerImpl"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v4, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6Tb;->A0r:LX/6Tb;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/B4n;->A01(Lcom/instagram/common/session/UserSession;LX/6Tb;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5M;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/B5M;->A03:Ljava/lang/Object;

    :cond_3
    instance-of v0, v3, LX/Ngu;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/Fey;->A1o:LX/Ecr;

    iget-object v0, v0, LX/Ecr;->A04:LX/0hv;

    invoke-virtual {v0, v3}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HCk;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fey;

    iget-object v0, v2, LX/Fey;->A0K:LX/CmK;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/Fey;->A1S(LX/Fey;Z)V

    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Fey;->A1x:LX/FbI;

    invoke-static {v0}, LX/FbI;->A00(LX/FbI;)LX/33J;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/33J;->A0O(Z)V

    :cond_4
    invoke-static {v2}, LX/Fey;->A1J(LX/Fey;)V

    return-void

    :pswitch_3
    iget-object v7, p0, LX/HCk;->A00:Ljava/lang/Object;

    check-cast v7, LX/Fey;

    iget-object v0, v7, LX/Fey;->A1D:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v7, LX/Fey;->A0Z:Z

    iget-object v8, v7, LX/Fey;->A0W:Ljava/util/List;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v7, LX/Fey;->A16:LX/6mx;

    sget-object v0, LX/6mx;->A3r:LX/6mx;

    if-ne v1, v0, :cond_8

    iget-object v0, v7, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81050b00061b8fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/Fey;->A09:LX/26J;

    if-eqz v0, :cond_7

    iget v9, v0, LX/26J;->A01:I

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7, v9}, LX/Fey;->A1M(LX/Fey;I)V

    const/4 v6, 0x0

    const/4 v10, 0x1

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/Fey;->A0u(LX/GfU;LX/Fey;Ljava/util/List;IZZ)V

    iget-object v2, v7, LX/Fey;->A29:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EbW;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/EbW;->A01:I

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EbW;

    iget-object v4, v5, LX/EbW;->A0H:LX/Ebq;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/9O0;

    invoke-direct {v1, v4, v6, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v5}, LX/EbW;->A00(LX/EbW;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v7, LX/Fey;->A0W:Ljava/util/List;

    iput-object v0, v7, LX/Fey;->A0V:Ljava/util/List;

    :cond_6
    :goto_1
    instance-of v0, p1, LX/Mbb;

    if-nez v0, :cond_0

    iget-object v0, v7, LX/Fey;->A0K:LX/CmK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v7, v3, v0, v3}, LX/Fey;->A1W(LX/Fey;ZZZ)V

    return-void

    :cond_7
    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    iget-object v1, v7, LX/Fey;->A16:LX/6mx;

    sget-object v0, LX/6mx;->A2r:LX/6mx;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/6mx;->A3q:LX/6mx;

    if-ne v1, v0, :cond_a

    iget-object v0, v7, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81050b00001b8cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v7}, LX/Fey;->A1A(LX/Fey;)V

    goto :goto_1

    :cond_a
    iget-object v2, v7, LX/Fey;->A1T:LX/Lrk;

    invoke-interface {v2}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_b

    instance-of v0, p1, LX/Mbb;

    if-eqz v0, :cond_b

    invoke-static {v7, v3}, LX/Fey;->A1U(LX/Fey;Z)V

    invoke-static {v7}, LX/Fey;->A1A(LX/Fey;)V

    invoke-static {v7}, LX/Fey;->A19(LX/Fey;)V

    iget-object v0, v7, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v1

    iget-object v0, v7, LX/Fey;->A1s:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0f:LX/2Os;

    invoke-virtual {v0, v1}, LX/2Os;->setSegments(LX/27K;)V

    sget-object v1, LX/Cw1;->A07:LX/Cw1;

    iget-object v0, v7, LX/Fey;->A1N:LX/Dli;

    iget-object v0, v0, LX/Dli;->A0D:LX/Cw1;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v7, LX/Fey;->A0Y:Z

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/Fey;->A1l:LX/DvQ;

    iget-boolean v0, v1, LX/DvQ;->A03:Z

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/DvQ;->A07:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DwL;->A03:LX/DwL;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/DwL;->A05:LX/DwL;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-static {v7}, LX/Fey;->A1E(LX/Fey;)V

    invoke-interface {v2}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v2

    sget-object v1, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v7, v0}, LX/Fey;->A1T(LX/Fey;Z)V

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/HCk;->A00:Ljava/lang/Object;

    check-cast v2, LX/33J;

    iget-object v0, v2, LX/33J;->A0N:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v1

    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/Dlx;->A08:LX/Dlx;

    if-ne v1, v0, :cond_0

    :cond_d
    sget-object v0, LX/6Tb;->A0X:LX/6Tb;

    invoke-static {v0, v2, v3}, LX/33J;->A07(LX/6Tb;LX/33J;I)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HCk;->A00:Ljava/lang/Object;

    check-cast v1, LX/LMz;

    iget-object v0, v1, LX/LMz;->A0G:LX/Ngu;

    invoke-static {v0, p1}, LX/LNz;->A00(LX/Ngu;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/LMz;->A0D:LX/Mcl;

    invoke-virtual {v0}, LX/Mcl;->A03()LX/Ngu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LMz;->A09(LX/Ngu;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/HBJ;

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/HCk;->A00:Ljava/lang/Object;

    check-cast v5, LX/24x;

    iget-object v4, v5, LX/24x;->A0I:LX/IGn;

    if-eqz v4, :cond_0

    iget-boolean v0, v5, LX/24x;->A05:Z

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/IGn;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    invoke-static {v5}, LX/24x;->A00(LX/24x;)LX/6m9;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v5, v2, v3, v0}, LX/24x;->A06(LX/6m9;LX/24x;Lcom/instagram/music/common/model/MusicAssetModel;ZZ)V

    iput-boolean v0, v5, LX/24x;->A05:Z

    iget-object v1, v5, LX/24x;->A0C:LX/6mx;

    sget-object v0, LX/6mx;->A63:LX/6mx;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/24x;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fc300055e3dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/24x;->A0K:LX/EKo;

    invoke-interface {v4}, LX/IGn;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/EKo;->G0Z(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    iput-boolean v3, v1, LX/EKo;->A02:Z

    invoke-virtual {v1}, LX/EKo;->FUr()V

    return-void

    :pswitch_7
    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/HCk;->A00:Ljava/lang/Object;

    check-cast v4, LX/4BD;

    iget-object v0, v4, LX/4BD;->A01:LX/2PQ;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4BD;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lij;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/2R6;

    iget-object v0, v4, LX/4BD;->A01:LX/2PQ;

    if-nez v0, :cond_e

    const-string v0, "cameraConfigurationSetup"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v0, LX/2PQ;->A01:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2R6;->A02(Ljava/util/Set;)V

    invoke-interface {v2, p1}, LX/Lij;->onChanged(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/HCk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Fey;->A0W(LX/6wG;LX/Fey;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, LX/HCk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    iget-object v0, v1, LX/Fey;->A0K:LX/CmK;

    if-nez v0, :cond_f

    const-string v1, "view holder should not be null if on CLIPS format"

    const-string v0, "ClipsCaptureControllerImpl"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v2, v1, LX/Fey;->A1e:LX/EcJ;

    invoke-static {}, LX/B3M;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, LX/EcK;->A09:LX/EcK;

    :cond_10
    iget-object v0, v2, LX/EcJ;->A00:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, LX/HBJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    invoke-static {p1, v0}, LX/FwL;->A1c(LX/HBJ;LX/FwL;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/HCk;->A00:Ljava/lang/Object;

    check-cast v1, LX/33J;

    sget-object v0, LX/6Tb;->A16:LX/6Tb;

    invoke-static {v0, v1, v2}, LX/33J;->A07(LX/6Tb;LX/33J;I)V

    return-void

    :pswitch_c
    check-cast p1, LX/HBJ;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HCk;->A00:Ljava/lang/Object;

    check-cast v2, LX/4H9;

    iget-object v0, v2, LX/4H9;->A00:LX/HBJ;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/2R2;->A00:LX/2R2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "clips_template_browser_fragment"

    iget-object v5, v2, LX/4H9;->A05:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FBu;

    if-eqz v0, :cond_13

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/FBu;->A02(Ljava/lang/String;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FBu;

    const-string v0, "enter_browser"

    invoke-virtual {v1, v0}, LX/FBu;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/4H9;->A04:LX/Ffj;

    iget-object v0, v0, LX/Ffj;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    iget-object v1, v2, LX/4H9;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v5, LX/0bc;

    invoke-direct {v5, v0}, LX/0bc;-><init>(LX/0ee;)V

    const v6, 0x7f0b0ca0

    sget-object v7, LX/6ol;->A02:LX/6ol;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x271

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x412

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x267

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/K4w;

    invoke-direct {v0}, LX/K4w;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v0, v6}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x7f010048

    const v0, 0x7f01004a

    invoke-virtual {v5, v1, v0, v1, v0}, LX/0bc;->A0B(IIII)V

    invoke-virtual {v5, v3}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0bc;->A01()I

    :cond_11
    iget-object v0, v2, LX/4H9;->A03:LX/1X8;

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1ZO;->A0e(Z)V

    :cond_12
    :goto_3
    iput-object p1, v2, LX/4H9;->A00:LX/HBJ;

    return-void

    :cond_13
    const-string v0, "swipe_exit_template_browser"

    invoke-virtual {v1, v0}, LX/FBu;->A01(Ljava/lang/String;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBu;

    invoke-virtual {v0}, LX/FBu;->A00()V

    iget-object v1, v2, LX/4H9;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0ee;->A16(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cd;

    invoke-interface {v0, p1}, LX/0cd;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cd;

    invoke-interface {v0, p1}, LX/0cd;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/HCk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fp0;

    check-cast p1, LX/HBJ;

    iput-object p1, v1, LX/Fp0;->A05:LX/HBJ;

    instance-of v0, p1, LX/Mbb;

    sput-boolean v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0N:Z

    invoke-static {v1}, LX/Fp0;->A01(LX/Fp0;)LX/Fl0;

    move-result-object v0

    iput-object v0, v1, LX/Fp0;->A04:LX/Fl0;

    return-void

    :pswitch_10
    check-cast p1, LX/HBJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYl;

    iput-object p1, v0, LX/FYl;->A00:LX/HBJ;

    invoke-static {v0}, LX/FYl;->A00(LX/FYl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
