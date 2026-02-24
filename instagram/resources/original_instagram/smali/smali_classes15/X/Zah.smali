.class public final LX/Zah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Zah;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/Zah;
    .locals 1

    new-instance v0, LX/Zah;

    invoke-direct {v0, p0}, LX/Zah;-><init>(I)V

    return-object v0
.end method

.method public static A01(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 75

    move-object/from16 v0, p0

    iget v0, v0, LX/Zah;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/meta/foa/screens/EmptyArgs;->A00:Lcom/meta/foa/screens/EmptyArgs;

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v5, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$ScreenPercent;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$ScreenPercent;->A00:F

    goto/16 :goto_76

    :pswitch_2
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v0

    new-instance v5, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;->A00:I

    goto/16 :goto_76

    :pswitch_3
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F

    goto/16 :goto_76

    :pswitch_4
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    return-object v0

    :pswitch_5
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A01:Ljava/lang/String;

    iput-object v3, v5, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A02:Ljava/lang/String;

    iput-object v2, v5, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A00:Ljava/lang/String;

    iput-boolean v0, v5, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A03:Z

    goto/16 :goto_76

    :pswitch_6
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_0

    const-class v0, Lcom/meta/foa/accountswitcher/DBLSwitcherArgs;

    invoke-static {v1, v0, v6}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/M2k;->A00:LX/M2k;

    invoke-virtual {v0, v1}, LX/M2k;->A00(Landroid/os/Parcel;)LX/254;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, Lcom/meta/foa/accountswitcher/DBLSwitcherArgs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/meta/foa/accountswitcher/DBLSwitcherArgs;->A04:Ljava/util/List;

    iput-object v4, v5, Lcom/meta/foa/accountswitcher/DBLSwitcherArgs;->A00:LX/Rcj;

    iput-object v3, v5, Lcom/meta/foa/accountswitcher/DBLSwitcherArgs;->A02:Ljava/lang/String;

    iput-object v2, v5, Lcom/meta/foa/accountswitcher/DBLSwitcherArgs;->A03:Ljava/lang/String;

    iput-object v0, v5, Lcom/meta/foa/accountswitcher/DBLSwitcherArgs;->A01:Ljava/lang/String;

    goto/16 :goto_76

    :pswitch_7
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    new-instance v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    invoke-direct {v0, v1}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)V

    return-object v0

    :pswitch_8
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v4, :cond_1

    const-class v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v1, v0, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    goto/16 :goto_76

    :pswitch_9
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_2
    new-instance v0, Lcom/instagram/xme/immersivemedia/ImmersiveMediaInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/xme/immersivemedia/ImmersiveMediaInfo;->A00:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :pswitch_a
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v1}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponseImpl;

    invoke-direct {v5, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-boolean v3, v5, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponseImpl;->A02:Z

    iput-object v2, v5, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponseImpl;->A00:Ljava/lang/Integer;

    iput-object v1, v5, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponseImpl;->A01:Ljava/lang/String;

    goto/16 :goto_76

    :pswitch_b
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A00:Ljava/lang/String;

    iput-boolean v0, v5, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A01:Z

    goto/16 :goto_76

    :pswitch_c
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/16 v0, 0xcf

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponseImpl;

    invoke-direct {v5, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput v1, v5, Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponseImpl;->A00:I

    goto/16 :goto_76

    :pswitch_d
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/XMDSIgIdCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/video/live/mvvm/model/datasource/apimodel/IgLiveGoodTimeForLiveResponseImpl;

    invoke-direct {v5, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/instagram/video/live/mvvm/model/datasource/apimodel/IgLiveGoodTimeForLiveResponseImpl;->A00:Ljava/lang/Integer;

    goto/16 :goto_76

    :pswitch_13
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v9

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lcom/instagram/video/common/events/IgRtcEventHeader;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Lcom/instagram/video/common/events/IgRtcEventHeader;->A03:Ljava/lang/Long;

    iput-object v8, v5, Lcom/instagram/video/common/events/IgRtcEventHeader;->A06:Ljava/lang/String;

    iput-object v7, v5, Lcom/instagram/video/common/events/IgRtcEventHeader;->A05:Ljava/lang/String;

    iput-object v6, v5, Lcom/instagram/video/common/events/IgRtcEventHeader;->A01:Ljava/lang/Integer;

    iput-object v4, v5, Lcom/instagram/video/common/events/IgRtcEventHeader;->A07:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/video/common/events/IgRtcEventHeader;->A00:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/instagram/video/common/events/IgRtcEventHeader;->A02:Ljava/lang/Integer;

    goto/16 :goto_76

    :pswitch_14
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v3

    invoke-static {v1}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8eD;->valueOf(Ljava/lang/String;)LX/8eD;

    move-result-object v1

    new-instance v0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;-><init>(LX/8eD;Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_15
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/recommended/FollowListData;

    new-instance v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9RM;->valueOf(Ljava/lang/String;)LX/9RM;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/user/recommended/FollowListData;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    iput-object v4, v5, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/user/recommended/FollowListData;->A03:Ljava/lang/String;

    iput-boolean v2, v5, Lcom/instagram/user/recommended/FollowListData;->A04:Z

    iput-object v0, v5, Lcom/instagram/user/recommended/FollowListData;->A01:Ljava/lang/String;

    goto/16 :goto_76

    :pswitch_17
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    move-object v0, v2

    :goto_3
    const-class v4, Lcom/instagram/user/model/UserParcel;

    invoke-static {v1, v4}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/instagram/user/model/FriendshipStatus;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1b

    move-object v3, v2

    :goto_4
    invoke-static {v1, v4}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1a

    move-object v4, v2

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_19

    move-object v6, v2

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_18

    move-object v7, v2

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_17

    move-object v8, v2

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_16

    move-object v9, v2

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_15

    move-object v10, v2

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_14

    move-object v11, v2

    :goto_b
    invoke-static {v1}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_13

    move-object v12, v2

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_12

    move-object v13, v2

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_11

    move-object/from16 v16, v2

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-static {v1}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_10

    move-object/from16 v17, v2

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_f

    move-object/from16 v18, v2

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_e

    move-object/from16 v19, v2

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_d

    move-object/from16 v20, v2

    :goto_12
    invoke-static {v1}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_c

    move-object/from16 v21, v2

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_b

    move-object/from16 v22, v2

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_a

    move-object/from16 v23, v2

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_9

    move-object/from16 v24, v2

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_8

    move-object/from16 v25, v2

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_7

    move-object/from16 v26, v2

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_6

    move-object/from16 v27, v2

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_5

    move-object/from16 v28, v2

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    new-instance v5, Lcom/instagram/user/model/UserParcel;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v38

    iput-object v1, v5, Lcom/instagram/user/model/UserParcel;->A0Z:Ljava/lang/String;

    move-object/from16 v1, v37

    iput-object v1, v5, Lcom/instagram/user/model/UserParcel;->A0a:Ljava/lang/String;

    move-object/from16 v1, v36

    iput-object v1, v5, Lcom/instagram/user/model/UserParcel;->A0W:Ljava/lang/String;

    move-object/from16 v1, v35

    iput-object v1, v5, Lcom/instagram/user/model/UserParcel;->A0U:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/user/model/UserParcel;->A0M:Ljava/lang/Boolean;

    iput-object v15, v5, Lcom/instagram/user/model/UserParcel;->A03:Lcom/instagram/user/model/FriendshipStatus;

    iput-object v3, v5, Lcom/instagram/user/model/UserParcel;->A0O:Ljava/lang/Boolean;

    iput-object v14, v5, Lcom/instagram/user/model/UserParcel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v5, Lcom/instagram/user/model/UserParcel;->A01:LX/5er;

    iput-object v6, v5, Lcom/instagram/user/model/UserParcel;->A00:LX/2AI;

    iput-object v7, v5, Lcom/instagram/user/model/UserParcel;->A07:Ljava/lang/Boolean;

    iput-object v8, v5, Lcom/instagram/user/model/UserParcel;->A0P:Ljava/lang/Boolean;

    move-object/from16 v0, v34

    iput-object v0, v5, Lcom/instagram/user/model/UserParcel;->A0Y:Ljava/lang/String;

    iput-object v9, v5, Lcom/instagram/user/model/UserParcel;->A0N:Ljava/lang/Boolean;

    iput-object v10, v5, Lcom/instagram/user/model/UserParcel;->A0B:Ljava/lang/Boolean;

    iput-object v11, v5, Lcom/instagram/user/model/UserParcel;->A0C:Ljava/lang/Boolean;

    move-object/from16 v0, v33

    iput-object v0, v5, Lcom/instagram/user/model/UserParcel;->A0S:Ljava/lang/Integer;

    iput-object v12, v5, Lcom/instagram/user/model/UserParcel;->A0F:Ljava/lang/Boolean;

    iput-object v13, v5, Lcom/instagram/user/model/UserParcel;->A0K:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/instagram/user/model/UserParcel;->A04:LX/2a4;

    move-object/from16 v0, v32

    iput-object v0, v5, Lcom/instagram/user/model/UserParcel;->A0V:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v5, Lcom/instagram/user/model/UserParcel;->A0X:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v5, Lcom/instagram/user/model/UserParcel;->A0T:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v5, Lcom/instagram/user/model/UserParcel;->A0E:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    iput-object v0, v5, Lcom/instagram/user/model/UserParcel;->A0I:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    iput-object v0, v5, Lcom/instagram/user/model/UserParcel;->A0H:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iput-object v0, v5, Lcom/instagram/user/model/UserParcel;->A0G:Ljava/lang/Boolean;

    move-object/from16 v0, v29

    iput-object v0, v5, Lcom/instagram/user/model/UserParcel;->A0R:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v5, Lcom/instagram/user/model/UserParcel;->A0A:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iput-object v0, v5, Lcom/instagram/user/model/UserParcel;->A08:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v0, v5, Lcom/instagram/user/model/UserParcel;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    iput-object v0, v5, Lcom/instagram/user/model/UserParcel;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, v25

    iput-object v0, v5, Lcom/instagram/user/model/UserParcel;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, v26

    iput-object v0, v5, Lcom/instagram/user/model/UserParcel;->A0L:Ljava/lang/Boolean;

    move-object/from16 v0, v27

    iput-object v0, v5, Lcom/instagram/user/model/UserParcel;->A0J:Ljava/lang/Boolean;

    move-object/from16 v0, v28

    iput-object v0, v5, Lcom/instagram/user/model/UserParcel;->A0Q:Ljava/lang/Boolean;

    iput-object v2, v5, Lcom/instagram/user/model/UserParcel;->A0D:Ljava/lang/Boolean;

    goto/16 :goto_76

    :cond_5
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    goto/16 :goto_1a

    :cond_6
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_19

    :cond_7
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_18

    :cond_8
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_17

    :cond_9
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_16

    :cond_a
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_15

    :cond_b
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_14

    :cond_c
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_13

    :cond_d
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_12

    :cond_e
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_11

    :cond_f
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_10

    :cond_10
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/2a4;->valueOf(Ljava/lang/String;)LX/2a4;

    move-result-object v16

    goto/16 :goto_e

    :cond_12
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_d

    :cond_13
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_c

    :cond_14
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_b

    :cond_15
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_a

    :cond_16
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_9

    :cond_17
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_8

    :cond_18
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/2AI;->valueOf(Ljava/lang/String;)LX/2AI;

    move-result-object v6

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5er;->valueOf(Ljava/lang/String;)LX/5er;

    move-result-object v4

    goto/16 :goto_5

    :cond_1b
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_4

    :cond_1c
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_18
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1d
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v8, 0x1

    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    invoke-static {v1}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;-><init>(Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_19
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_21

    move-object v8, v9

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v2, Lcom/instagram/user/model/UpcomingEventImpl;

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IGLocalEventDict;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_20

    move-object v7, v9

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v9

    :cond_1f
    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    invoke-static {v1}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v6

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VJC;->valueOf(Ljava/lang/String;)LX/VJC;

    move-result-object v2

    new-instance v1, Lcom/instagram/user/model/UpcomingEventImpl;

    invoke-direct/range {v1 .. v15}, Lcom/instagram/user/model/UpcomingEventImpl;-><init>(LX/VJC;Lcom/instagram/api/schemas/IGLocalEventDict;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/user/model/UpcomingEventLiveMetadata;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v1

    :cond_20
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1c

    :cond_21
    invoke-static {v1}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1b

    :pswitch_1a
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x3f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/user/model/UnavailableProductImpl;

    invoke-direct {v5, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v3, v5, Lcom/instagram/user/model/UnavailableProductImpl;->A01:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/user/model/UnavailableProductImpl;->A00:LX/2a5;

    iput-object v1, v5, Lcom/instagram/user/model/UnavailableProductImpl;->A02:Ljava/lang/String;

    goto/16 :goto_76

    :pswitch_1b
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;

    invoke-static {v1, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    invoke-static {v1, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/ProductCollection;

    invoke-static {v1, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    invoke-static {v1}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_23

    const/4 v8, 0x0

    :cond_22
    new-instance v3, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;-><init>(Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;Lcom/instagram/user/model/ProductCollection;LX/2a5;Ljava/util/List;)V

    return-object v3

    :cond_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v0, 0x0

    :goto_1d
    if-eq v0, v2, :cond_22

    invoke-static {v1, v3, v8}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :pswitch_1c
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/user/model/ProductWrapper;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v0, Lcom/instagram/user/model/ProductWrapper;

    invoke-direct {v0, v1}, Lcom/instagram/user/model/ProductWrapper;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0

    :pswitch_1d
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-object/from16 v19, v0

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-object/from16 v18, v0

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-object/from16 v17, v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_39

    const/16 v39, 0x0

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_38

    const/16 v40, 0x0

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_37

    const/16 v41, 0x0

    :goto_20
    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-object/from16 v16, v0

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_36

    const/16 v22, 0x0

    :goto_21
    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v57

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v58

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/ProductDiscountsDict;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v59

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v60

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v61

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v62

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_35

    const/16 v42, 0x0

    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_34

    const/16 v43, 0x0

    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_33

    const/16 v44, 0x0

    :goto_24
    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v63

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_32

    const/16 v51, 0x0

    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_31

    const/16 v45, 0x0

    :goto_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_30

    const/16 v46, 0x0

    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2f

    const/16 v47, 0x0

    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2e

    const/16 v48, 0x0

    :goto_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2d

    const/16 v49, 0x0

    :goto_2a
    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v64

    invoke-static {v1}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v38

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v65

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v66

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v67

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2c

    const/16 v29, 0x0

    :goto_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v68

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2b

    const/4 v9, 0x0

    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v69

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v70

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2a

    const/16 v30, 0x0

    :goto_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_29

    const/4 v8, 0x0

    :cond_25
    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_28

    const/16 v33, 0x0

    :goto_2d
    invoke-static {v1}, LX/BW4;->A0A(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v50

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v71

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/UntaggableReasonIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_27

    const/4 v4, 0x0

    :cond_26
    new-instance v20, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-object/from16 v34, v16

    move-object/from16 v35, v15

    move-object/from16 v36, v10

    move-object/from16 v37, v6

    move-object/from16 v72, v9

    move-object/from16 v73, v8

    move-object/from16 v74, v4

    move-object/from16 v26, v19

    move-object/from16 v27, v17

    move-object/from16 v28, v13

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move-object/from16 v21, v18

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v74}, Lcom/instagram/user/model/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/AggregatedRatingDict;LX/4FZ;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;Lcom/instagram/api/schemas/ProductDiscountsDict;LX/4FN;LX/4FN;Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;LX/Ich;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v20

    :cond_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2e
    if-eq v3, v0, :cond_26

    invoke-static {v1, v2, v4}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ich;->valueOf(Ljava/lang/String;)LX/Ich;

    move-result-object v33

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v0, 0x0

    :goto_2f
    if-eq v0, v3, :cond_25

    invoke-static {v1, v2, v8}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4FN;->valueOf(Ljava/lang/String;)LX/4FN;

    move-result-object v30

    goto/16 :goto_2c

    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x0

    :goto_30
    if-eq v0, v3, :cond_24

    invoke-static {v1, v2, v9}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4FN;->valueOf(Ljava/lang/String;)LX/4FN;

    move-result-object v29

    goto/16 :goto_2b

    :cond_2d
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    goto/16 :goto_2a

    :cond_2e
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    goto/16 :goto_29

    :cond_2f
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    goto/16 :goto_28

    :cond_30
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    goto/16 :goto_27

    :cond_31
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    goto/16 :goto_26

    :cond_32
    invoke-static {v1}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v51

    goto/16 :goto_25

    :cond_33
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    goto/16 :goto_24

    :cond_34
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    goto/16 :goto_23

    :cond_35
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    goto/16 :goto_22

    :cond_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4FZ;->valueOf(Ljava/lang/String;)LX/4FZ;

    move-result-object v22

    goto/16 :goto_21

    :cond_37
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    goto/16 :goto_20

    :cond_38
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto/16 :goto_1f

    :cond_39
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    goto/16 :goto_1e

    :pswitch_1e
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_3b

    move-object v4, v11

    :goto_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3a

    move-object v3, v11

    :goto_32
    const-class v0, Lcom/instagram/user/model/ProductCollectionImpl;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v0, 0x0

    :goto_33
    if-eq v0, v2, :cond_3c

    invoke-static {v1, v11, v0}, LX/BVh;->A04(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_33

    :cond_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VLq;->valueOf(Ljava/lang/String;)LX/VLq;

    move-result-object v3

    goto :goto_32

    :cond_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VKw;->valueOf(Ljava/lang/String;)LX/VKw;

    move-result-object v4

    goto :goto_31

    :cond_3c
    new-instance v2, Lcom/instagram/user/model/ProductCollectionImpl;

    invoke-direct/range {v2 .. v11}, Lcom/instagram/user/model/ProductCollectionImpl;-><init>(LX/VLq;LX/VKw;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :pswitch_1f
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    new-instance v0, Lcom/instagram/user/model/Product;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0

    :pswitch_20
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_3e

    const/4 v2, 0x0

    :cond_3d
    new-instance v0, Lcom/instagram/user/model/CreatorShoppingInfoImpl;

    invoke-direct {v0, v2}, Lcom/instagram/user/model/CreatorShoppingInfoImpl;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :goto_34
    if-eq v0, v3, :cond_3d

    invoke-static {v1, v2, v0}, LX/BVh;->A04(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_34

    :pswitch_21
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->valueOf(Ljava/lang/String;)Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3f

    const/4 v2, 0x0

    :goto_35
    check-cast v2, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    return-object v0

    :cond_3f
    sget-object v0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_35

    :pswitch_23
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_40

    const/4 v2, 0x0

    :goto_36
    check-cast v2, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    new-instance v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    return-object v1

    :cond_40
    sget-object v0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_36

    :pswitch_24
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_41

    const/4 v2, 0x0

    :goto_37
    check-cast v2, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    return-object v0

    :cond_41
    sget-object v0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_37

    :pswitch_25
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EO1;->valueOf(Ljava/lang/String;)LX/EO1;

    move-result-object v1

    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v0, v1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/EO1;)V

    return-object v0

    :pswitch_26
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v5, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;->A00:Ljava/lang/String;

    iput-boolean v0, v5, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;->A01:Z

    goto/16 :goto_76

    :pswitch_27
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_43

    move-object v0, v3

    :goto_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {v1}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v3

    :cond_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Hm;->valueOf(Ljava/lang/String;)LX/7Hm;

    move-result-object v2

    new-instance v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A05:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A01:Ljava/lang/Long;

    iput-object v3, v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A02:Ljava/lang/Long;

    iput-object v2, v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00:LX/7Hm;

    return-object v1

    :cond_43
    invoke-static {v1}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_38

    :pswitch_28
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A02:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput v2, v5, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    iput v0, v5, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A00:I

    goto/16 :goto_76

    :pswitch_29
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    const-class v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-static {v1, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_47

    const/4 v12, 0x0

    :goto_39
    check-cast v12, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v21

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_46

    const/4 v11, 0x0

    :goto_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v1, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-static {v1, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Linstagram/core/camera/CaptureState;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v1}, LX/BW4;->A0A(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v1, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/music/common/model/AudioTrackBeats;

    invoke-static {v1, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-static {v1, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v1, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_45

    const/4 v2, 0x0

    :cond_44
    new-instance v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v29

    iput v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    move/from16 v0, v28

    iput v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    move/from16 v0, v27

    iput v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    move/from16 v0, v26

    iput v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    move-object/from16 v0, v25

    iput-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iput-object v14, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object v13, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v12, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-object/from16 v0, v22

    iput-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    move/from16 v0, v21

    iput v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    move/from16 v0, v20

    iput-boolean v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    iput-object v11, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0E:Ljava/lang/Float;

    move-object/from16 v0, v19

    iput-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0J:Ljava/lang/String;

    iput-object v10, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v9, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Linstagram/core/camera/CaptureState;

    move-object/from16 v0, v18

    iput-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0F:Ljava/lang/Integer;

    iput-object v8, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    iput-object v7, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    iput-object v6, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    iput-boolean v4, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0N:Z

    iput-object v3, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iput-object v2, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/util/List;

    goto/16 :goto_76

    :cond_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-static {v15}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :goto_3b
    if-eq v0, v15, :cond_44

    invoke-static {v1, v5, v2}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_46
    invoke-static {v1}, LX/BVh;->A0Z(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v11

    goto/16 :goto_3a

    :cond_47
    sget-object v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_39

    :pswitch_2a
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFF)V

    return-object v1

    :pswitch_2b
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_48

    const/4 v1, 0x0

    :goto_3c
    check-cast v1, Lcom/instagram/ui/primer/ColorTint;

    new-instance v0, Lcom/instagram/ui/primer/TitleIcon;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    return-object v0

    :cond_48
    sget-object v0, Lcom/instagram/ui/primer/ColorTint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3c

    :pswitch_2c
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_49

    move-object v5, v12

    :goto_3d
    check-cast v5, Lcom/instagram/ui/primer/TitleIcon;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    :goto_3e
    if-eq v3, v4, :cond_4a

    sget-object v2, Lcom/instagram/ui/primer/InfoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v0, v3}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v3

    goto :goto_3e

    :cond_49
    sget-object v0, Lcom/instagram/ui/primer/TitleIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3d

    :cond_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v1}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v21

    invoke-static {v1}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {v1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    :cond_4b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    new-instance v4, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v21}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-object v4

    :pswitch_2d
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/instagram/ui/primer/InfoItem;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/primer/IconConfig;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2e
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v0, v1}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    return-object v0

    :pswitch_2f
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_30
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    return-object v0

    :pswitch_31
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_32
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->valueOf(Ljava/lang/String;)Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_34
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4d

    const/4 v3, 0x0

    :cond_4c
    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    invoke-direct {v0, v5, v3}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V

    return-object v0

    :cond_4d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3f
    if-eq v2, v4, :cond_4c

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VLs;->valueOf(Ljava/lang/String;)LX/VLs;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :pswitch_35
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_53

    move-object v5, v7

    :goto_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_52

    move-object v4, v7

    :goto_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_51

    move-object v9, v7

    :cond_4e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_50

    move-object v6, v7

    :goto_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    :cond_4f
    new-instance v3, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;-><init>(LX/VLM;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_50
    invoke-static {v1}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_42

    :cond_51
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    :goto_43
    if-eq v3, v2, :cond_4e

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VJv;->valueOf(Ljava/lang/String;)LX/VJv;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_52
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VLM;->valueOf(Ljava/lang/String;)LX/VLM;

    move-result-object v4

    goto :goto_41

    :cond_53
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_40

    :pswitch_36
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_58

    move-object v4, v6

    :goto_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_57

    move-object v8, v6

    :cond_54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_56

    move-object v5, v6

    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_55
    new-instance v3, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_56
    invoke-static {v1}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_45

    :cond_57
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    :goto_46
    if-eq v3, v2, :cond_54

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VJv;->valueOf(Ljava/lang/String;)LX/VJv;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_58
    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_44

    :pswitch_37
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5a

    const/4 v3, 0x0

    :cond_59
    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    invoke-direct {v0, v5, v3}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V

    return-object v0

    :cond_5a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_47
    if-eq v2, v4, :cond_59

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VLs;->valueOf(Ljava/lang/String;)LX/VLs;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :pswitch_38
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;-><init>(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)V

    return-object v0

    :pswitch_39
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v14

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v12

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    iput-object v15, v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    iput-boolean v14, v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0F:Z

    iput-boolean v13, v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0E:Z

    iput-boolean v12, v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A06:Z

    iput-boolean v11, v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0A:Z

    iput-boolean v10, v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0B:Z

    iput-boolean v9, v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0C:Z

    iput-boolean v8, v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0D:Z

    iput-boolean v7, v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    iput-boolean v6, v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A08:Z

    iput-boolean v4, v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A05:Z

    iput-boolean v3, v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    iput-boolean v2, v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A04:Z

    iput-object v1, v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    goto/16 :goto_76

    :pswitch_3a
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_48
    if-eq v3, v4, :cond_5b

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_5b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v3, 0x0

    :goto_49
    if-eq v3, v4, :cond_5c

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_5c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    :goto_4a
    if-eq v5, v3, :cond_5d

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    :cond_5d
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5e

    const/4 v4, 0x0

    :goto_4b
    check-cast v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    new-instance v3, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v3

    :cond_5e
    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4b

    :pswitch_3b
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v8

    new-instance v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v1

    :pswitch_3c
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4c
    if-eq v2, v4, :cond_5f

    const-class v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    invoke-static {v1, v0, v5}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :cond_5f
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    :goto_4d
    if-eq v3, v2, :cond_60

    const-class v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    invoke-static {v1, v0, v10}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    :cond_60
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :pswitch_3d
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VLq;->valueOf(Ljava/lang/String;)LX/VLq;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;-><init>(LX/VLq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_3e
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v12

    const-class v2, Lcom/instagram/shopping/model/share/ShopShareInfo;

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_62

    const/4 v11, 0x0

    :cond_61
    new-instance v3, Lcom/instagram/shopping/model/share/ShopShareInfo;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/shopping/model/share/ShopShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v3

    :cond_62
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v11

    :goto_4e
    if-eq v3, v0, :cond_61

    invoke-static {v1, v2, v11}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    :pswitch_3f
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    invoke-direct {v2}, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A01:Ljava/util/List;

    return-object v2

    :pswitch_40
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/shopping/model/pdp/link/SellerBadgeInfoImpl;

    invoke-direct {v5, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/instagram/shopping/model/pdp/link/SellerBadgeInfoImpl;->A00:Ljava/lang/String;

    goto/16 :goto_76

    :pswitch_41
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    invoke-static {v1, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_64

    const/4 v13, 0x0

    :cond_63
    new-instance v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    invoke-direct/range {v3 .. v13}, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_64
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v0, 0x0

    :goto_4f
    if-eq v0, v2, :cond_63

    invoke-static {v1, v3, v13}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :pswitch_42
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A01:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A02:Ljava/util/HashMap;

    iput-object v0, v5, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00:Ljava/lang/String;

    goto/16 :goto_76

    :pswitch_43
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_44
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v5, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;->A00:J

    goto/16 :goto_76

    :pswitch_45
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    new-instance v1, LX/07M;

    invoke-direct {v1, v4, v5}, LX/07M;-><init>(J)V

    const/4 v0, 0x0

    new-instance v5, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v5, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    iput-wide v2, v5, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    iput-object v1, v5, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/07M;

    iput-object v0, v5, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    goto/16 :goto_76

    :pswitch_46
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "AFFILIATE_DISCOVERY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_50
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VHI;->valueOf(Ljava/lang/String;)LX/VHI;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v18

    const-class v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v1}, LX/BW4;->A0C(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v20

    new-instance v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-direct/range {v1 .. v20}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/VHI;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v1

    :cond_65
    const-string v0, "PRODUCT_TAGS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_50

    :cond_66
    const-string v0, "PRODUCT_STICKERS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_50

    :cond_67
    const-string v0, "SWIPE_UP_LINK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_50

    :cond_68
    const-string v0, "HIGHLIGHTED_PRODUCTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_50

    :cond_69
    const-string v0, "REQUEST_TO_FEATURE_IN_SHOP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v7, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_50

    :cond_6a
    const-string v0, "IGTV_COMPOSER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v7, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_50

    :cond_6b
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_47
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_51
    if-eq v2, v3, :cond_6c

    const-class v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    invoke-static {v1, v0, v6}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :cond_6c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    :goto_52
    if-eq v5, v4, :cond_6d

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_6d
    const-class v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/ProductCollection;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    new-instance v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Lcom/instagram/user/model/ProductCollection;Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    :pswitch_48
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/VME;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6e

    sget-object v0, LX/VME;->A0F:LX/VME;

    :cond_6e
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_6f
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A06:Ljava/lang/String;

    iput-object v10, v5, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A00:Ljava/lang/String;

    iput-object v9, v5, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A04:Ljava/lang/String;

    iput-object v8, v5, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A08:Ljava/util/List;

    iput-object v7, v5, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A07:Ljava/util/List;

    iput-object v6, v5, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A05:Ljava/lang/String;

    iput-boolean v4, v5, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A09:Z

    iput-object v3, v5, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A03:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A02:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A01:Ljava/lang/String;

    goto/16 :goto_76

    :pswitch_49
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    const-string v0, ""

    if-nez v13, :cond_70

    move-object v13, v0

    :cond_70
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_71

    move-object v14, v0

    :cond_71
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_72

    move-object v15, v0

    :cond_72
    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/Integer;

    if-eqz v0, :cond_77

    check-cast v10, Ljava/lang/Integer;

    :goto_54
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Integer;

    if-eqz v0, :cond_76

    check-cast v11, Ljava/lang/Integer;

    :goto_55
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v41

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/Integer;

    if-eqz v0, :cond_75

    check-cast v12, Ljava/lang/Integer;

    :goto_56
    const-class v0, Lcom/instagram/user/model/Product;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v42

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    const-class v0, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    invoke-static {v1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v43

    const-class v0, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v39

    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v4

    const-class v0, Lcom/instagram/api/schemas/RankingInfo;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/RankingInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-static {v1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v44

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_74

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_57
    invoke-static {v1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v45

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_73

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v36

    :cond_73
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    invoke-static {v1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v46

    new-instance v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    move-object/from16 v38, v2

    invoke-direct/range {v3 .. v46}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Landroid/os/Bundle;Lcom/instagram/api/schemas/RankingInfo;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZZ)V

    return-object v3

    :cond_74
    const/4 v2, 0x0

    goto :goto_57

    :cond_75
    const/4 v12, 0x0

    goto/16 :goto_56

    :cond_76
    const/4 v11, 0x0

    goto/16 :goto_55

    :cond_77
    const/4 v10, 0x0

    goto/16 :goto_54

    :pswitch_4a
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_58
    if-eq v3, v4, :cond_78

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4jB;->valueOf(Ljava/lang/String;)LX/4jB;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    :cond_78
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v3, 0x0

    :goto_59
    if-eq v3, v4, :cond_79

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1GO;->valueOf(Ljava/lang/String;)LX/1GO;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_59

    :cond_79
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v3, 0x0

    :goto_5a
    if-eq v3, v4, :cond_7a

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1GO;->valueOf(Ljava/lang/String;)LX/1GO;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    :cond_7a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    :goto_5b
    if-eq v8, v4, :cond_7b

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1GO;->valueOf(Ljava/lang/String;)LX/1GO;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5b

    :cond_7b
    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    invoke-direct {v0, v7, v6, v5, v3}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :pswitch_4b
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_5c
    if-eq v0, v2, :cond_7c

    invoke-static {v1, v4, v0}, LX/368;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_5c

    :cond_7c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_5d
    if-eq v0, v2, :cond_7d

    invoke-static {v1, v5, v0}, LX/368;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_5d

    :cond_7d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_5e
    if-eq v0, v2, :cond_7e

    invoke-static {v1, v6, v0}, LX/368;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_5e

    :cond_7e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_5f
    if-eq v0, v2, :cond_7f

    invoke-static {v1, v7, v0}, LX/368;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_5f

    :cond_7f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_60
    if-eq v3, v0, :cond_80

    invoke-static {v1, v8, v3}, LX/368;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v3

    goto :goto_60

    :cond_80
    new-instance v3, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3

    :pswitch_4c
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    if-nez v3, :cond_81

    sget-object v4, LX/267;->A00:LX/267;

    new-instance v3, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    :cond_81
    const-class v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    if-nez v2, :cond_82

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    new-instance v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_82
    sget-object v0, LX/VDG;->A02:LX/VDG;

    new-instance v1, LX/P6Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P6Q;->A00:LX/VDG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A02:LX/P6Q;

    iput-object v3, v5, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    iput-object v2, v5, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A01:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    goto/16 :goto_76

    :pswitch_4d
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v6, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    invoke-static {v1, v6}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_61
    if-eq v4, v5, :cond_83

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_61

    :cond_83
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v6}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/RankingInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v15}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v5, 0x0

    :goto_62
    if-eq v5, v15, :cond_84

    invoke-static {v1, v2, v5}, LX/368;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto :goto_62

    :cond_84
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v13, v12, v11, v0}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A01:Lcom/instagram/user/model/Product;

    iput-object v13, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A09:Ljava/lang/String;

    iput-object v12, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    iput-object v11, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A03:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0A:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0B:Ljava/lang/String;

    iput-object v10, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0E:Ljava/util/HashMap;

    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A06:Ljava/lang/String;

    iput-object v9, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    iput-object v8, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A00:Lcom/instagram/api/schemas/RankingInfo;

    iput-object v7, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A08:Ljava/lang/String;

    iput-object v6, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A05:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A07:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0D:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0F:Ljava/util/Set;

    iput-object v1, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A04:Ljava/lang/String;

    goto/16 :goto_76

    :pswitch_4e
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v14, v4, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    :goto_63
    const-class v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eq v3, v4, :cond_85

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    aput-object v0, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    :cond_85
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v15}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    :goto_64
    if-eq v5, v15, :cond_86

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_64

    :cond_86
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/RankingInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_65
    if-eq v2, v5, :cond_87

    invoke-static {v1, v3, v2}, LX/368;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_65

    :cond_87
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v13, v12, v11, v10, v9}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v15, v22

    iput-boolean v15, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0J:Z

    iput-object v14, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0K:[Landroid/os/Parcelable;

    iput-object v13, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/user/model/Product;

    iput-object v12, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A09:Ljava/lang/String;

    iput-object v11, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    iput-object v10, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A03:Ljava/lang/String;

    iput-object v9, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A06:Ljava/lang/String;

    iput-object v8, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0B:Ljava/lang/String;

    iput-object v7, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0C:Ljava/lang/String;

    iput-object v6, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A05:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0G:Ljava/util/HashMap;

    move-object/from16 v0, v21

    iput-object v0, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A08:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0F:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A02:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0A:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:Lcom/instagram/api/schemas/RankingInfo;

    iput-object v3, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0H:Ljava/util/Set;

    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A04:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0D:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0I:Z

    goto/16 :goto_76

    :pswitch_4f
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/settings2/core/ui/Item;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/settings2/core/ui/Item;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/instagram/settings2/core/ui/Item;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v2, v5, Lcom/instagram/settings2/core/ui/Item;->A02:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/settings2/core/ui/Item;->A01:Ljava/lang/Integer;

    goto/16 :goto_76

    :pswitch_50
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/instagram/settings2/core/model/FbtModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/settings2/core/model/FbtModelToken$Text;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/instagram/settings2/core/model/FbtModelToken$Text;->A01:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/settings2/core/model/FbtModelToken$Text;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    goto/16 :goto_76

    :pswitch_51
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/instagram/settings2/core/model/FbtModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/settings2/core/model/FbtModelToken$Link;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_52
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_53
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    return-object v0

    :pswitch_54
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v5, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/settings2/core/model/FbtModelSource;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_89

    const/4 v2, 0x0

    :cond_88
    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v4, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    return-object v0

    :cond_89
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :goto_66
    if-eq v0, v3, :cond_88

    invoke-static {v1, v5, v2}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    :pswitch_55
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;

    invoke-direct {v5, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A00:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A01:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A02:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A03:Ljava/lang/String;

    goto/16 :goto_76

    :pswitch_56
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_8b

    move-object v2, v11

    :goto_67
    check-cast v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-static {v1}, LX/Zah;->A01(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-static {v1}, LX/Zah;->A01(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-static {v1}, LX/Zah;->A01(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-static {v1}, LX/Zah;->A01(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-static {v1}, LX/Zah;->A01(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-static {v1}, LX/Zah;->A01(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-static {v1}, LX/Zah;->A01(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-static {v1}, LX/Zah;->A01(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8a

    sget-object v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    :cond_8a
    check-cast v11, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    new-instance v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    return-object v1

    :cond_8b
    sget-object v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_67

    :pswitch_57
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->valueOf(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    return-object v0

    :pswitch_58
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QvV;->valueOf(Ljava/lang/String;)LX/QvV;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8e

    move-object v3, v5

    :goto_68
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8d

    move-object v2, v5

    :goto_69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8c

    invoke-static {v1}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v5

    :cond_8c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/search/common/analytics/SerpOriginationContext;-><init>(LX/Qv6;LX/Que;LX/QvV;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v1

    :cond_8d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Qv6;->valueOf(Ljava/lang/String;)LX/Qv6;

    move-result-object v2

    goto :goto_69

    :cond_8e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Que;->valueOf(Ljava/lang/String;)LX/Que;

    move-result-object v3

    goto :goto_68

    :pswitch_59
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    new-instance v1, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/schools/tab/data/InviteFriendsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_5a
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;->A01:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;->A00:Ljava/lang/String;

    goto/16 :goto_76

    :pswitch_5b
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_6a
    if-eq v2, v4, :cond_8f

    sget-object v0, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_6a

    :cond_8f
    invoke-static {v3}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/schools/management/data/SchoolSocialContext;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, Lcom/instagram/schools/management/data/SchoolSocialContext;->A00:I

    iput-object v0, v5, Lcom/instagram/schools/management/data/SchoolSocialContext;->A01:LX/0RQ;

    goto/16 :goto_76

    :pswitch_5c
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_90

    const/4 v8, 0x0

    :goto_6b
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v22

    invoke-static {v1}, LX/BW4;->A0A(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, LX/BW4;->A0A(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_6c
    if-eq v2, v4, :cond_91

    sget-object v0, Lcom/instagram/schools/management/data/SchoolInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_6c

    :cond_90
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VDy;->valueOf(Ljava/lang/String;)LX/VDy;

    move-result-object v8

    goto :goto_6b

    :cond_91
    invoke-static {v3}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_6d
    if-eq v2, v4, :cond_92

    sget-object v0, Lcom/instagram/schools/management/data/SchoolInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_6d

    :cond_92
    invoke-static {v3}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_93

    const/4 v7, 0x0

    :goto_6e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VDZ;->valueOf(Ljava/lang/String;)LX/VDZ;

    move-result-object v9

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    :goto_6f
    if-eq v0, v4, :cond_94

    sget-object v2, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3, v0}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_6f

    :cond_93
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VDu;->valueOf(Ljava/lang/String;)LX/VDu;

    move-result-object v7

    goto :goto_6e

    :cond_94
    invoke-static {v3}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, LX/BW4;->A0A(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ds1;->valueOf(Ljava/lang/String;)LX/Ds1;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    :goto_70
    if-eq v0, v4, :cond_95

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/VEI;->valueOf(Ljava/lang/String;)LX/VEI;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    :cond_95
    invoke-static {v3}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v26

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v31

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v32

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_97

    const/4 v10, 0x0

    :goto_71
    check-cast v10, Lcom/instagram/schools/management/data/SchoolSocialContext;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_96

    const/4 v5, 0x0

    :goto_72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    :goto_73
    if-eq v0, v4, :cond_98

    sget-object v2, Lcom/instagram/schools/management/data/InviteFriendsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3, v0}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_73

    :cond_96
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VJy;->valueOf(Ljava/lang/String;)LX/VJy;

    move-result-object v5

    goto :goto_72

    :cond_97
    sget-object v0, Lcom/instagram/schools/management/data/SchoolSocialContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_71

    :cond_98
    invoke-static {v3}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    :goto_74
    if-eq v0, v4, :cond_99

    sget-object v2, Lcom/instagram/schools/management/data/InviteFriendsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3, v0}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_74

    :cond_99
    invoke-static {v3}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v34

    new-instance v4, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    invoke-direct/range {v4 .. v34}, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;-><init>(LX/VJy;LX/Ds1;LX/VDu;LX/VDy;LX/VDZ;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;ZZZZZZ)V

    return-object v4

    :pswitch_5d
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/instagram/schools/management/data/SchoolAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/schools/management/data/SchoolAddress;

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9a

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VJy;->valueOf(Ljava/lang/String;)LX/VJy;

    move-result-object v2

    :cond_9a
    invoke-static {v1}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/schools/management/data/SchoolInfo;-><init>(LX/VJy;Lcom/instagram/schools/management/data/SchoolAddress;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_5e
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/schools/management/data/SchoolAddress;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/schools/management/data/SchoolAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5f
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    new-instance v1, Lcom/instagram/schools/management/data/InviteFriendsUser;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/schools/management/data/InviteFriendsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_60
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VJL;->valueOf(Ljava/lang/String;)LX/VJL;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;-><init>(LX/VJL;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_61
    invoke-static {v1}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_9c

    const/4 v2, 0x0

    :cond_9b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x3ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    invoke-direct {v5, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A02:Ljava/util/List;

    iput-object v3, v5, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A00:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A01:Ljava/lang/String;

    goto :goto_76

    :cond_9c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :goto_75
    if-eq v0, v3, :cond_9b

    invoke-static {v1, v2, v0}, LX/BVh;->A04(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_75

    :pswitch_62
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-object v0, v5, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    :goto_76
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Zah;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/meta/foa/screens/EmptyArgs;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/meta/foa/cds/CdsBottomSheetTopSpan$ScreenPercent;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/meta/foa/accountswitcher/DBLSwitcherArgs;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/xme/immersivemedia/ImmersiveMediaInfo;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponseImpl;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponseImpl;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/wellbeing/idverification/fragment/XMDSIgIdCaptureUi;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/video/live/mvvm/model/datasource/apimodel/IgLiveGoodTimeForLiveResponseImpl;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/video/common/events/IgRtcEventHeader;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/user/recommended/FollowListData;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/user/model/UserParcel;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/user/model/UpcomingEventImpl;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/user/model/UnavailableProductImpl;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/user/model/ScheduledLiveProductsMetadata;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/user/model/ProductWrapper;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/user/model/ProductDetailsProductItemDict;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/user/model/ProductCollectionImpl;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/user/model/Product;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/user/model/CreatorShoppingInfoImpl;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/ui/text/drawable/TextDrawableMetadata;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/ui/primer/TitleIcon;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/ui/primer/InfoItem;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/ui/primer/ColorTint;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/ui/emoji/Emoji;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/simplewebview/SimpleWebViewConfig;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/shopping/model/share/ShopShareInfo;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/shopping/model/pdp/link/SellerBadgeInfoImpl;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/settings2/core/ui/Item;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/settings2/core/model/FbtModelToken$Text;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/settings2/core/model/FbtModel;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/search/common/analytics/SerpOriginationContext;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/schools/tab/data/InviteFriendsUser;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/schools/management/data/SchoolSocialContext;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/schools/management/data/SchoolInfo;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/schools/management/data/SchoolAddress;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/schools/management/data/InviteFriendsUser;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
