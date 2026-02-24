.class public abstract LX/OXK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;
    .locals 1

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    invoke-virtual {v0}, LX/IEI;->A06()LX/H0R;

    move-result-object v0

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/NsU;)LX/EZa;
    .locals 72

    invoke-interface/range {p0 .. p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LkH;

    iget v1, v2, LX/LkH;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZa;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v27, ""

    const/16 v50, 0x1

    const/16 v51, 0x0

    new-instance v0, LX/EZa;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v28, v27

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v1

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-object/from16 v49, v1

    move/from16 v52, v51

    move/from16 v53, v51

    move/from16 v54, v51

    move/from16 v55, v51

    move/from16 v56, v51

    move/from16 v57, v51

    move/from16 v58, v51

    move/from16 v59, v51

    move/from16 v60, v51

    move/from16 v61, v51

    move/from16 v62, v51

    move/from16 v63, v51

    move/from16 v64, v51

    move/from16 v65, v51

    move/from16 v66, v50

    move/from16 v67, v50

    move/from16 v68, v51

    move/from16 v69, v51

    move/from16 v70, v51

    move/from16 v71, v51

    move/from16 p0, v51

    invoke-direct/range {v0 .. v72}, LX/EZa;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModel;LX/Azh;LX/3Mc;LX/7tO;LX/Abr;LX/6Xn;LX/7HH;LX/Ac5;LX/EQ6;LX/EUA;LX/ERY;LX/ED8;LX/Ac6;LX/6kL;LX/5ou;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;LX/LcZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/4fF;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1tc;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static A02(LX/IEI;)LX/6xS;
    .locals 0

    invoke-virtual {p0}, LX/IEI;->A06()LX/H0R;

    move-result-object p0

    invoke-virtual {p0}, LX/H0R;->A09()LX/6xS;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;
    .locals 1

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    invoke-virtual {v0}, LX/IEI;->A06()LX/H0R;

    move-result-object v0

    iget-object v0, v0, LX/H0R;->A02:LX/6xS;

    return-object v0
.end method

.method public static A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;
    .locals 1

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    invoke-virtual {v0}, LX/IEI;->A06()LX/H0R;

    move-result-object v0

    invoke-virtual {v0}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/OXK;)Z
    .locals 0

    invoke-virtual {p0}, LX/OXK;->A06()LX/EZa;

    move-result-object p0

    invoke-static {p0}, LX/NAA;->A01(LX/EZa;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A06()LX/EZa;
    .locals 1

    instance-of v0, p0, LX/H0H;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/H0H;

    iget-object v0, v0, LX/H0H;->A04:LX/NsU;

    invoke-static {v0}, LX/OXK;->A01(LX/NsU;)LX/EZa;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/H0R;

    iget-object v0, v0, LX/H0R;->A06:LX/NsU;

    invoke-static {v0}, LX/OXK;->A01(LX/NsU;)LX/EZa;

    move-result-object v0

    return-object v0
.end method

.method public final A07()LX/IOI;
    .locals 1

    instance-of v0, p0, LX/H0H;

    if-eqz v0, :cond_0

    sget-object v0, LX/IOI;->A02:LX/IOI;

    return-object v0

    :cond_0
    sget-object v0, LX/IOI;->A03:LX/IOI;

    return-object v0
.end method

.method public final A08(LX/EZa;)V
    .locals 12

    instance-of v0, p0, LX/H0H;

    if-eqz v0, :cond_22

    move-object v9, p0

    check-cast v9, LX/H0H;

    iget-object v2, p1, LX/EZa;->A0W:Ljava/lang/String;

    iget-object v1, v9, LX/H0H;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0a()LX/1MU;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/1MU;->A0k:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v9, LX/H0H;->A06:Z

    if-eqz v0, :cond_d

    iget-object v8, p1, LX/EZa;->A02:LX/3Mc;

    if-eqz v8, :cond_20

    invoke-static {p1}, LX/EZa;->A0C(LX/EZa;)LX/EZa;

    move-result-object v0

    invoke-static {v0}, LX/EZa;->A06(LX/EZa;)LX/EZa;

    move-result-object v2

    :goto_1
    iget-object v7, p1, LX/EZa;->A0C:LX/Ac6;

    if-eqz v7, :cond_1f

    iget-boolean v6, p1, LX/EZa;->A17:Z

    if-nez v6, :cond_0

    invoke-static {v2}, LX/EZa;->A0D(LX/EZa;)LX/EZa;

    move-result-object v2

    :cond_0
    :goto_2
    const/4 v0, -0x3

    invoke-static {v2, v0}, LX/EZa;->A0H(LX/EZa;I)LX/EZa;

    move-result-object v5

    :cond_1
    invoke-static {p1}, LX/NAA;->A01(LX/EZa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/EZa;->A0B(LX/EZa;)LX/EZa;

    move-result-object v5

    :cond_2
    if-nez v7, :cond_3

    if-nez v6, :cond_3

    iget-boolean v0, p1, LX/EZa;->A15:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v5}, LX/EZa;->A0F(LX/EZa;)LX/EZa;

    move-result-object v5

    :cond_4
    if-nez v6, :cond_5

    iget-boolean v0, p1, LX/EZa;->A15:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v5}, LX/EZa;->A0E(LX/EZa;)LX/EZa;

    move-result-object v5

    :cond_6
    iget-object v4, p1, LX/EZa;->A0K:LX/4fF;

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-eq v4, v0, :cond_1d

    sget-object v0, LX/4fF;->A09:LX/4fF;

    if-eq v4, v0, :cond_1d

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-eq v4, v0, :cond_1d

    if-nez v7, :cond_1d

    sget-object v0, LX/4fF;->A0F:LX/4fF;

    if-ne v4, v0, :cond_7

    invoke-static {v5}, LX/EZa;->A09(LX/EZa;)LX/EZa;

    move-result-object v5

    :cond_7
    :goto_3
    sget-object v2, LX/4fF;->A08:LX/4fF;

    if-ne v4, v2, :cond_1c

    if-nez v7, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    sget-object v2, LX/4fF;->A07:LX/4fF;

    :goto_4
    invoke-static {v5, v2}, LX/EZa;->A0O(LX/EZa;LX/4fF;)LX/EZa;

    move-result-object v5

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v5}, LX/EZa;->A0A(LX/EZa;)LX/EZa;

    move-result-object v5

    :cond_a
    if-eqz v4, :cond_c

    sget-object v0, LX/4fF;->A07:LX/4fF;

    if-eq v4, v0, :cond_c

    if-nez v7, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    invoke-static {v5}, LX/EZa;->A07(LX/EZa;)LX/EZa;

    move-result-object v5

    :cond_c
    move-object p1, v5

    :cond_d
    new-instance v2, LX/AZK;

    invoke-direct {v2}, LX/AZK;-><init>()V

    iget-object v4, p1, LX/EZa;->A06:LX/7HH;

    const/4 v0, 0x0

    if-eqz v4, :cond_1b

    iget-object v3, v4, LX/7HH;->A01:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    :goto_5
    invoke-virtual {v2, v3}, LX/AZK;->A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    if-eqz v4, :cond_1a

    iget-object v3, v4, LX/7HH;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    :goto_6
    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0I:LX/LrV;

    iget-object v3, p1, LX/EZa;->A0S:Ljava/lang/String;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A09:LX/LrV;

    iget-object v3, p1, LX/EZa;->A0I:LX/LcZ;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0E:LX/LrV;

    iget-object v3, p1, LX/EZa;->A01:LX/Azh;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0F:LX/LrV;

    iget-object v3, p1, LX/EZa;->A0i:Ljava/util/List;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0z:LX/LrV;

    iget-object v3, p1, LX/EZa;->A0j:Ljava/util/List;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A11:LX/LrV;

    iget-object v3, p1, LX/EZa;->A0g:Ljava/util/List;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0D:LX/LrV;

    iget-object v3, p1, LX/EZa;->A0T:Ljava/lang/String;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0C:LX/LrV;

    iget-boolean v3, p1, LX/EZa;->A16:Z

    invoke-static {v3}, LX/27V;->A0p(Z)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0l:LX/LrV;

    iget-object v3, p1, LX/EZa;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v3}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    :goto_7
    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0p:LX/LrV;

    iget-object v3, p1, LX/EZa;->A0K:LX/4fF;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A01:LX/LrV;

    iget-object v3, p1, LX/EZa;->A04:LX/Abr;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0A:LX/LrV;

    iget-object v3, p1, LX/EZa;->A08:LX/EQ6;

    if-eqz v3, :cond_18

    iget-object v3, v3, LX/EQ6;->A00:LX/Abh;

    :goto_8
    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A08:LX/LrV;

    iget-object v3, p1, LX/EZa;->A0a:Ljava/lang/String;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0y:LX/LrV;

    iget-object v3, p1, LX/EZa;->A0c:Ljava/lang/String;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0V:LX/LrV;

    iget-object v3, p1, LX/EZa;->A0V:Ljava/lang/String;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0U:LX/LrV;

    iget-object v3, p1, LX/EZa;->A0R:Ljava/lang/String;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0P:LX/LrV;

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0Z:LX/LrV;

    iget-object v4, p1, LX/EZa;->A0A:LX/ERY;

    if-eqz v4, :cond_17

    iget-object v3, v4, LX/ERY;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :goto_9
    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0O:LX/LrV;

    if-eqz v4, :cond_16

    iget-object v3, v4, LX/ERY;->A02:Ljava/lang/String;

    :goto_a
    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0Q:LX/LrV;

    if-eqz v4, :cond_15

    iget-object v3, v4, LX/ERY;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_b
    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0w:LX/LrV;

    iget-object v3, p1, LX/EZa;->A0Z:Ljava/lang/String;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0x:LX/LrV;

    iget-object v3, p1, LX/EZa;->A0L:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A1C:LX/LrV;

    iget-object v3, p1, LX/EZa;->A0X:Ljava/lang/String;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0s:LX/LrV;

    iget-boolean v3, p1, LX/EZa;->A13:Z

    invoke-static {v3}, LX/27V;->A0p(Z)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0t:LX/LrV;

    iget-object v3, p1, LX/EZa;->A07:LX/Ac5;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A07:LX/LrV;

    iget-object v3, p1, LX/EZa;->A05:LX/6Xn;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A04:LX/LrV;

    iget-object v3, p1, LX/EZa;->A0C:LX/Ac6;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A1B:LX/LrV;

    iget-object v3, p1, LX/EZa;->A02:LX/3Mc;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0G:LX/LrV;

    iget-boolean v3, p1, LX/EZa;->A18:Z

    invoke-static {v3}, LX/27V;->A0p(Z)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0X:LX/LrV;

    iget-boolean v3, p1, LX/EZa;->A0p:Z

    invoke-static {v3}, LX/27V;->A0p(Z)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0W:LX/LrV;

    iget-object v3, p1, LX/EZa;->A0D:LX/6kL;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0o:LX/LrV;

    iget-object v3, p1, LX/EZa;->A03:LX/7tO;

    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0R:LX/LrV;

    iget-object v4, p1, LX/EZa;->A0H:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    if-eqz v4, :cond_14

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A01:Ljava/lang/String;

    :goto_c
    invoke-static {v3}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v3

    iput-object v3, v2, LX/AZK;->A0n:LX/LrV;

    if-eqz v4, :cond_e

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A00:Ljava/lang/String;

    :cond_e
    invoke-static {v0}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v0

    iput-object v0, v2, LX/AZK;->A0Y:LX/LrV;

    iget-object v0, p1, LX/EZa;->A0f:Ljava/util/List;

    invoke-static {v0}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v0

    iput-object v0, v2, LX/AZK;->A0B:LX/LrV;

    iget-object v0, p1, LX/EZa;->A0B:LX/ED8;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/ED8;->A02:Z

    :goto_d
    invoke-static {v0}, LX/27V;->A0p(Z)LX/AZe;

    move-result-object v0

    iput-object v0, v2, LX/AZK;->A18:LX/LrV;

    iget-boolean v0, p1, LX/EZa;->A0q:Z

    invoke-static {v0}, LX/27V;->A0p(Z)LX/AZe;

    move-result-object v0

    iput-object v0, v2, LX/AZK;->A0h:LX/LrV;

    iget-boolean v0, p1, LX/EZa;->A0r:Z

    invoke-static {v0}, LX/27V;->A0p(Z)LX/AZe;

    move-result-object v0

    iput-object v0, v2, LX/AZK;->A0i:LX/LrV;

    iget-boolean v0, p1, LX/EZa;->A0w:Z

    invoke-static {v0}, LX/27V;->A0p(Z)LX/AZe;

    move-result-object v0

    iput-object v0, v2, LX/AZK;->A0c:LX/LrV;

    iget-object v0, p1, LX/EZa;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v0

    :goto_e
    iput-object v0, v2, LX/AZK;->A0f:LX/LrV;

    iget-boolean v0, p1, LX/EZa;->A0s:Z

    invoke-static {v0}, LX/27V;->A0p(Z)LX/AZe;

    move-result-object v0

    iput-object v0, v2, LX/AZK;->A0a:LX/LrV;

    iget-boolean v0, p1, LX/EZa;->A0o:Z

    invoke-static {v0}, LX/27V;->A0p(Z)LX/AZe;

    move-result-object v0

    iput-object v0, v2, LX/AZK;->A0J:LX/LrV;

    iget-boolean v0, p1, LX/EZa;->A0v:Z

    invoke-static {v0}, LX/27V;->A0p(Z)LX/AZe;

    move-result-object v0

    iput-object v0, v2, LX/AZK;->A0b:LX/LrV;

    iget-boolean v0, p1, LX/EZa;->A19:Z

    invoke-static {v0}, LX/27V;->A0p(Z)LX/AZe;

    move-result-object v0

    iput-object v0, v2, LX/AZK;->A19:LX/LrV;

    iget-boolean v0, p1, LX/EZa;->A17:Z

    invoke-static {v0}, LX/27V;->A0p(Z)LX/AZe;

    move-result-object v0

    iput-object v0, v2, LX/AZK;->A00:LX/LrV;

    iget-boolean v0, p1, LX/EZa;->A15:Z

    invoke-static {v0}, LX/27V;->A0p(Z)LX/AZe;

    move-result-object v0

    iput-object v0, v2, LX/AZK;->A14:LX/LrV;

    iget-boolean v0, p1, LX/EZa;->A0y:Z

    invoke-static {v0}, LX/27V;->A0p(Z)LX/AZe;

    move-result-object v0

    iput-object v0, v2, LX/AZK;->A0g:LX/LrV;

    iget-object v0, p1, LX/EZa;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v0

    iput-object v0, v2, LX/AZK;->A0S:LX/LrV;

    :cond_f
    iget-object v0, p1, LX/EZa;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v0

    iput-object v0, v2, LX/AZK;->A0T:LX/LrV;

    :cond_10
    iget-object v0, p1, LX/EZa;->A0O:Ljava/lang/Boolean;

    invoke-static {v0}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v0

    iput-object v0, v2, LX/AZK;->A0k:LX/LrV;

    iget-object v0, p1, LX/EZa;->A0N:Ljava/lang/Boolean;

    invoke-static {v0}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v0

    iput-object v0, v2, LX/AZK;->A0j:LX/LrV;

    iget-object v0, p1, LX/EZa;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    invoke-static {v0}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v0

    iput-object v0, v2, LX/AZK;->A05:LX/LrV;

    iget-boolean v0, p1, LX/EZa;->A0x:Z

    invoke-static {v0}, LX/27V;->A0p(Z)LX/AZe;

    move-result-object v0

    iput-object v0, v2, LX/AZK;->A0e:LX/LrV;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0f(LX/AZK;)V

    :cond_11
    return-void

    :cond_12
    sget-object v0, LX/AZS;->A00:LX/AZS;

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_14
    move-object v3, v0

    goto/16 :goto_c

    :cond_15
    move-object v3, v0

    goto/16 :goto_b

    :cond_16
    move-object v3, v0

    goto/16 :goto_a

    :cond_17
    move-object v3, v0

    goto/16 :goto_9

    :cond_18
    move-object v3, v0

    goto/16 :goto_8

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1a
    move-object v3, v0

    goto/16 :goto_6

    :cond_1b
    move-object v3, v0

    goto/16 :goto_5

    :cond_1c
    iget-boolean v0, v9, LX/H0H;->A05:Z

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_1d
    iget-object v0, p1, LX/EZa;->A0i:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x2e

    new-instance v0, LX/QkG;

    invoke-direct {v0, p1, v2}, LX/QkG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :goto_f
    invoke-static {v5, v3}, LX/EZa;->A0X(LX/EZa;Ljava/util/List;)LX/EZa;

    move-result-object v5

    goto/16 :goto_3

    :cond_1e
    const/4 v3, 0x0

    goto :goto_f

    :cond_1f
    move-object v5, v2

    iget-boolean v6, p1, LX/EZa;->A17:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_20
    move-object v2, p1

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_22
    move-object v5, p0

    check-cast v5, LX/H0R;

    const/4 v4, 0x0

    const/4 v0, -0x1

    invoke-static {p1, v0}, LX/EZa;->A0G(LX/EZa;I)LX/EZa;

    move-result-object v6

    invoke-static {v6}, LX/OYI;->A04(LX/EZa;)Z

    move-result v7

    iget-object v0, v5, LX/H0R;->A01:LX/paV;

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    const/4 v3, 0x1

    if-eqz v0, :cond_27

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    if-ne v0, v3, :cond_27

    sget-object v2, LX/4fF;->A08:LX/4fF;

    invoke-static {v6}, LX/EZa;->A08(LX/EZa;)LX/EZa;

    move-result-object v6

    :cond_23
    :goto_10
    iget-boolean v0, v6, LX/EZa;->A10:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v6, LX/EZa;->A15:Z

    if-eqz v0, :cond_24

    const v0, -0x400001

    invoke-static {v6, v0}, LX/EZa;->A0H(LX/EZa;I)LX/EZa;

    move-result-object v6

    :cond_24
    iget-object v0, v6, LX/EZa;->A0K:LX/4fF;

    sget-object v9, LX/4fF;->A05:LX/4fF;

    if-eq v0, v9, :cond_25

    if-eq v0, v2, :cond_25

    iget-boolean v0, v6, LX/EZa;->A15:Z

    if-nez v0, :cond_25

    const/4 v3, 0x0

    :cond_25
    invoke-static {v6}, LX/OYI;->A03(LX/EZa;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v3, :cond_2a

    iget-object v11, v6, LX/EZa;->A0g:Ljava/util/List;

    if-eqz v11, :cond_2a

    iget-object v0, v6, LX/EZa;->A0i:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_11
    const/16 v1, 0x25

    new-instance v0, LX/QkJ;

    invoke-direct {v0, v11, v1}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v6, LX/EZa;->A0d:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EZa;

    iget-object v0, v3, LX/EZa;->A0i:Ljava/util/List;

    invoke-static {v0}, LX/295;->A0r(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/QkJ;

    invoke-direct {v0, v11, v1}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v3, v2}, LX/EZa;->A0W(LX/EZa;Ljava/util/List;)LX/EZa;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_11

    :cond_27
    iget-object v1, v6, LX/EZa;->A0K:LX/4fF;

    sget-object v2, LX/4fF;->A08:LX/4fF;

    if-ne v1, v2, :cond_28

    if-eqz v7, :cond_28

    invoke-static {v6}, LX/EZa;->A07(LX/EZa;)LX/EZa;

    move-result-object v6

    goto :goto_10

    :cond_28
    invoke-static {v6}, LX/NAA;->A01(LX/EZa;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/4fF;->A07:LX/4fF;

    if-eq v1, v0, :cond_23

    invoke-static {v6}, LX/EZa;->A07(LX/EZa;)LX/EZa;

    move-result-object v6

    goto/16 :goto_10

    :cond_29
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, -0x39

    invoke-static {v6, v8, v1, v7, v0}, LX/EZa;->A0Y(LX/EZa;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/EZa;

    move-result-object v6

    :cond_2a
    iget-object v0, v6, LX/EZa;->A0K:LX/4fF;

    if-eq v0, v9, :cond_2b

    iget-boolean v0, v6, LX/EZa;->A15:Z

    if-eqz v0, :cond_2c

    :cond_2b
    const/16 v0, -0x2001

    invoke-static {v6, v0}, LX/EZa;->A0G(LX/EZa;I)LX/EZa;

    move-result-object v6

    :cond_2c
    iget-boolean v0, v6, LX/EZa;->A17:Z

    if-eqz v0, :cond_2d

    sget-object v2, LX/4fF;->A07:LX/4fF;

    const/16 v1, -0x201

    const v0, -0x400003

    invoke-static {v6, v2, v4, v1, v0}, LX/EZa;->A0P(LX/EZa;LX/4fF;Ljava/util/List;II)LX/EZa;

    move-result-object v6

    :cond_2d
    iget-object v0, v5, LX/H0R;->A02:LX/6xS;

    if-eqz v0, :cond_2e

    invoke-static {v6, v0}, LX/OYI;->A01(LX/EZa;LX/6xS;)V

    iget-object v0, v5, LX/H0R;->A03:LX/Smm;

    invoke-interface {v0}, LX/Smm;->ALo()V

    :cond_2e
    iget-object v2, v5, LX/H0R;->A05:LX/AWJ;

    iget-object v0, v5, LX/H0R;->A02:LX/6xS;

    if-eqz v0, :cond_2f

    invoke-virtual {v5}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    invoke-static {v0}, LX/OYI;->A00(LX/6xS;)LX/EZa;

    move-result-object v1

    new-instance v0, LX/2M3;

    invoke-direct {v0, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    :goto_13
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2f
    new-instance v0, LX/2M3;

    invoke-direct {v0, v6}, LX/2M3;-><init>(Ljava/lang/Object;)V

    goto :goto_13
.end method
