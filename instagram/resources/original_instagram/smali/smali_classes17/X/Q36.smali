.class public final LX/Q36;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Q36;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/SH2;

    const-string v6, "proceedToPublishScreen()V"

    const-string v5, "proceedToPublishScreen"

    :goto_0
    const/4 v2, 0x0

    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/F36;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/iAC;

    const-string v6, "isAudioAhead()Z"

    const-string v5, "isAudioAhead"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/iAC;

    const-string v6, "isVideoAhead()Z"

    const-string v5, "isVideoAhead"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/S9q;

    const-string v6, "onManualEntryClicked()V"

    const-string v5, "onManualEntryClicked"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/Xh6;

    const-string v6, "onSignInCanceled()V"

    const-string v5, "onSignInCanceled"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/Un1;

    const-string v6, "createExpandedProfilePicSnapshot()Lcom/instagram/profile/header/feature/avatar/feature/epp/ui/ExpandedProfilePicSnapshot;"

    const-string v5, "createExpandedProfilePicSnapshot"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/9JP;

    const-string v6, "createExpandedProfilePicSnapshot()Lcom/instagram/profile/header/feature/avatar/feature/epp/ui/ExpandedProfilePicSnapshot;"

    const-string v5, "createExpandedProfilePicSnapshot"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/JqA;

    const-string v6, "createExpandedProfilePicSnapshot()Lcom/instagram/profile/header/feature/avatar/feature/epp/ui/ExpandedProfilePicSnapshot;"

    const-string v5, "createExpandedProfilePicSnapshot"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/9IV;

    const-string v6, "createExpandedProfilePicSnapshot()Lcom/instagram/profile/header/feature/avatar/feature/epp/ui/ExpandedProfilePicSnapshot;"

    const-string v5, "createExpandedProfilePicSnapshot"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/0X3;

    const-string v6, "createStash()Lcom/facebook/stash/extras/StashWithExtras;"

    const-string v5, "createStash"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/XEq;

    const-string v6, "launchAudioBrowser()V"

    const-string v5, "launchAudioBrowser"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/XEq;

    const/16 v0, 0x92

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "onNextClicked"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/XFO;

    const-string v6, "launchAudioBrowser()V"

    const-string v5, "launchAudioBrowser"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/XFO;

    const-string v6, "nextButtonClicked()V"

    const-string v5, "nextButtonClicked"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/XEZ;

    const-string v6, "onNextButtonClicked()V"

    const-string v5, "onNextButtonClicked"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/XEZ;

    const-string v6, "onAddMediaClicked()V"

    const-string v5, "onAddMediaClicked"

    goto :goto_0

    :pswitch_f
    const-class v4, LX/XEZ;

    const-string v6, "onPreviewTapEvent()Z"

    const-string v5, "onPreviewTapEvent"

    goto :goto_0

    :pswitch_10
    const-class v4, LX/XEZ;

    const-string v6, "isBottomSheetFocused()Z"

    const-string v5, "isBottomSheetFocused"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Q36;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/XFO;

    invoke-static {v2}, LX/SHq;->A0B(LX/XFO;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/XFO;->A0K(LX/XFO;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v4

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    if-eqz v1, :cond_1

    const/16 v0, 0x1b

    new-instance v1, LX/D1B;

    invoke-direct {v1, v4, v3, v0}, LX/D1B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    invoke-static {v1, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/16 v0, 0x12

    new-instance v1, LX/nlt;

    invoke-direct {v1, v4, v3, v0}, LX/nlt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/XFO;->A0M(LX/XFO;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {v2}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/S9q;

    iget-object v1, v0, LX/S9q;->A08:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto :goto_2

    :pswitch_2
    iget-object v4, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Xh6;

    instance-of v0, v4, LX/XVy;

    if-eqz v0, :cond_4

    check-cast v4, LX/XVy;

    iget-object v0, v4, LX/XVy;->A06:LX/B69;

    invoke-static {v0}, LX/S8r;->A00(LX/B69;)LX/XZf;

    move-result-object v1

    const-string v0, "GDRIVE_RESTORE_ACCOUNT_PICKER_DISMISS"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v0, v4, LX/XVi;

    if-eqz v0, :cond_5

    check-cast v4, LX/XVi;

    iget-object v0, v4, LX/XVi;->A05:LX/B69;

    invoke-static {v0}, LX/S8r;->A00(LX/B69;)LX/XZf;

    move-result-object v1

    const-string v0, "GDRIVE_RESTORE_ACCOUNT_PICKER_DISMISS"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v3, v4, LX/XWM;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/Xh6;->A16(Z)V

    invoke-static {v4}, LX/BXG;->A0R(LX/Xh6;)LX/S8e;

    move-result-object v0

    iget-object v1, v0, LX/S8e;->A03:LX/XYb;

    const-string v0, "GDRIVE_SETUP_ACCOUNT_PICKER_DISMISS"

    if-eqz v3, :cond_6

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/Xh6;->A16(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/XEq;

    invoke-static {v1}, LX/SHW;->A03(LX/XEq;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/XEq;->A0K(LX/XEq;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v2

    const/4 v3, 0x1

    :goto_3
    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xe

    if-eqz v3, :cond_7

    const/16 v0, 0xd

    :cond_7
    invoke-static {v2, v1, v0}, LX/nlt;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v1}, LX/XEq;->A0I(LX/XEq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/XEq;->A0K(LX/XEq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/SHW;->A03(LX/XEq;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    invoke-static {v1}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v2

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    invoke-static {v0}, LX/XEq;->A0B(LX/XEq;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    invoke-static {v0}, LX/XFO;->A07(LX/XFO;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/XEZ;

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v3

    iget-object v0, v2, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "share_screen"

    invoke-virtual {v3, v1, v0}, LX/CxL;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v2, LX/XEZ;->A07:LX/Dlr;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1W:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v2}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    invoke-virtual {v0}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/XEZ;->A02(Lcom/instagram/creation/base/session/MediaSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/XEZ;)V

    :cond_a
    invoke-static {v2}, LX/XEZ;->A07(LX/XEZ;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    sget-object v0, LX/JK9;->A0r:LX/JK9;

    invoke-virtual {v1, v0}, LX/B0U;->A0B(LX/JK9;)V

    :cond_b
    iget-object v0, v2, LX/XEZ;->A01:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v0, :cond_c

    const-string v0, "creationSession"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.AlbumDraftHelper.SaveAlbumDraftDelegate"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/omy;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/omy;->F3p(Z)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v2}, LX/XEZ;->A08(LX/XEZ;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/XEZ;->A03:LX/paV;

    if-nez v0, :cond_e

    const-string v0, "creationCameraSession"

    goto :goto_4

    :cond_e
    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A04:LX/6nF;

    if-ne v1, v0, :cond_f

    iget-object v0, v2, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v3

    sget-object v1, LX/KnM;->A07:LX/KnM;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/KnL;->A00(LX/KnM;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v1

    const-string v0, "photo_filter_confirmed"

    invoke-virtual {v1, v0}, LX/48t;->A03(Ljava/lang/String;)V

    :cond_f
    invoke-static {v2}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v2, LX/XEZ;->A0A:LX/pah;

    if-nez v4, :cond_12

    const-string v0, "creationProvider"

    goto :goto_4

    :cond_10
    iget-object v0, v2, LX/XEZ;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5YO;

    iget-object v0, v2, LX/XEZ;->A02:LX/Dz2;

    if-nez v0, :cond_11

    const-string v0, "cameraSession"

    goto :goto_4

    :cond_11
    iget-object v0, v0, LX/Dz2;->A01:LX/6mx;

    invoke-virtual {v1, v0}, LX/5YO;->A0A(LX/6mx;)V

    invoke-static {v2}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v2, LX/XEZ;->A0C:LX/bwM;

    if-nez v2, :cond_13

    const-string v0, "renderManager"

    goto/16 :goto_4

    :cond_12
    iget-object v3, v0, LX/SH2;->A05:LX/Dz2;

    iget-object v2, v0, LX/SH2;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    sget-object v0, LX/egM;->A00:LX/egM;

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/egM;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/pah;ZZ)V

    goto/16 :goto_2

    :cond_13
    const/16 v0, 0x19

    new-instance v4, LX/Q36;

    invoke-direct {v4, v3, v0}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v0, 0x38

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/SH2;->A01(Landroid/content/Context;LX/bwM;LX/SH2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/XEZ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XEZ;->A0D:Z

    invoke-static {v1}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v2

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    iget v0, v1, LX/CxL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/CxL;->A00:I

    iget-object v3, v2, LX/SH2;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    const-string v1, "album_add"

    new-instance v0, LX/XPc;

    invoke-direct {v0, v1, v2}, LX/HID;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/SH2;

    invoke-virtual {v0}, LX/SH2;->A0d()V

    iget-object v1, v0, LX/SH2;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/XPY;

    invoke-direct {v0}, LX/XPY;-><init>()V

    invoke-static {v1, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/iAC;

    iget-object v0, v1, LX/iAC;->A09:LX/1rz;

    invoke-static {v0}, LX/D1F;->A05(LX/1rz;)J

    move-result-wide v3

    iget-object v0, v1, LX/iAC;->A0A:LX/1rz;

    invoke-static {v0}, LX/D1F;->A05(LX/1rz;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    goto :goto_6

    :pswitch_a
    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/iAC;

    iget-object v0, v1, LX/iAC;->A09:LX/1rz;

    invoke-static {v0}, LX/D1F;->A05(LX/1rz;)J

    move-result-wide v3

    iget-object v0, v1, LX/iAC;->A0A:LX/1rz;

    invoke-static {v0}, LX/D1F;->A05(LX/1rz;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v0

    goto :goto_6

    :pswitch_b
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Un1;

    iget-object v0, v0, LX/Un1;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_5

    :pswitch_c
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9JP;

    iget-object v0, v0, LX/9JP;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_5

    :pswitch_d
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/JqA;

    iget-object v0, v0, LX/JqA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_5

    :pswitch_e
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9IV;

    iget-object v0, v0, LX/9IV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_5
    invoke-static {v0}, LX/KlI;->A00(Landroid/view/View;)LX/KlJ;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, LX/0X3;->A00()LX/6oj;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/XEZ;

    invoke-static {v1}, LX/XEZ;->A08(LX/XEZ;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v0, v0, LX/SH2;->A0R:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UN5;

    iget-object v0, v0, LX/UN5;->A03:LX/YOU;

    if-nez v0, :cond_14

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/XEZ;->A05(LX/XEZ;Z)V

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_11
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    invoke-static {v0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v0, v0, LX/SH2;->A0R:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UN5;

    iget-object v0, v0, LX/UN5;->A03:LX/YOU;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_8
    .end packed-switch
.end method
