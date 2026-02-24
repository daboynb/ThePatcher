.class public final LX/CuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yhw;


# instance fields
.field public A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

.field public A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

.field public A02:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

.field public A03:LX/Ryr;

.field public A04:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0R:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, p0, LX/CuM;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AH7(LX/6xS;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/A6w;

    invoke-direct {v0, p0, p1}, LX/A6w;-><init>(LX/CuM;LX/6xS;)V

    return-object v0
.end method

.method public final bridge synthetic AhO(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/5nI;
    .locals 27

    move-object/from16 v2, p8

    check-cast v2, LX/A6w;

    move-object/from16 v26, p3

    move-object/from16 v1, p1

    move-object/from16 v0, v26

    invoke-static {v1, v0, v2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v13, p9

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v22, p11

    invoke-static/range {v22 .. v22}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/D1F;->A0p(Ljava/lang/Object;)V

    sget-object v9, LX/VMZ;->A03:LX/VMZ;

    invoke-static {v1}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v14, p12

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v17, p15

    move-object/from16 v7, p2

    move-object/from16 v16, p14

    move-object v8, v0

    invoke-static/range {v7 .. v21}, LX/DeZ;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/VMZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/5nI;

    move-result-object v7

    iget-object v8, v2, LX/A6w;->A01:LX/6xS;

    invoke-static {v8}, LX/M8x;->A00(LX/6xS;)LX/Olm;

    move-result-object v3

    invoke-static {v8}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v11

    sget-object v12, LX/26W;->A00:LX/26W;

    move-wide/from16 v13, p16

    move-object v9, v7

    move-object v10, v0

    move/from16 v15, v18

    invoke-static/range {v9 .. v15}, LX/DeZ;->A05(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Myw;Ljava/util/List;JZ)V

    sget-object v1, LX/DeZ;->A00:LX/DeZ;

    invoke-virtual {v1, v7, v0, v3, v6}, LX/DeZ;->A0G(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Olm;Z)V

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, p13

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move/from16 v25, v6

    invoke-static/range {v19 .. v25}, LX/DeZ;->A04(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Olm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/CuM;->A07:Ljava/lang/String;

    invoke-static {v7, v0}, LX/DeZ;->A0B(LX/Ikl;Ljava/lang/String;)V

    iget-object v14, v8, LX/6xS;->A5E:Ljava/lang/String;

    iget-object v0, v8, LX/6xS;->A4K:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v1, v2, LX/A6w;->A00:LX/CuM;

    iget-boolean v0, v1, LX/CuM;->A0E:Z

    move/from16 v19, v0

    iget-object v15, v1, LX/CuM;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v0, v1, LX/CuM;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/CuM;->A08:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/CuM;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v13, v1, LX/CuM;->A09:Z

    iget-boolean v0, v1, LX/CuM;->A0B:Z

    move/from16 v17, v0

    iget-boolean v12, v1, LX/CuM;->A0C:Z

    iget-object v11, v1, LX/CuM;->A04:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v10, v1, LX/CuM;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v9, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iget-object v0, v8, LX/6xS;->A1t:LX/4fF;

    sget-object v5, LX/4fF;->A08:LX/4fF;

    if-ne v0, v5, :cond_0

    iget-object v0, v8, LX/6xS;->A4a:Ljava/lang/String;

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v4, v8, LX/6xS;->A4a:Ljava/lang/String;

    iget-boolean v3, v1, LX/CuM;->A0D:Z

    iget-object v2, v1, LX/CuM;->A03:LX/Ryr;

    iget-boolean v1, v8, LX/6xS;->A6L:Z

    if-eqz v14, :cond_2

    const-string v0, "title"

    invoke-interface {v7, v0, v14}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v14, "caption"

    move-object/from16 v0, v22

    invoke-interface {v7, v14, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "1"

    if-eqz v19, :cond_3

    const-string v0, "igtv_share_preview_to_feed"

    invoke-interface {v7, v0, v14}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v15, :cond_4

    const/16 v0, 0x4cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, LX/5ta;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinates;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v0, v15}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v18, :cond_5

    const/16 v0, 0x5fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v18 .. v18}, LX/5ta;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinates;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v15, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v15, "0"

    move-object/from16 v18, v15

    move-object v0, v15

    if-eqz v13, :cond_6

    move-object v0, v14

    :cond_6
    const-string v13, "igtv_ads_toggled_on"

    invoke-interface {v7, v13, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "igtv_series_id"

    move-object/from16 v0, v21

    invoke-interface {v7, v13, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x117

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-interface {v7, v13, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_7

    const/16 v0, 0x51b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v14}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v12, :cond_8

    const/16 v0, 0xc1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v14}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v11, :cond_9

    const/16 v0, 0x9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, LX/G9y;->A00(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v12, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v10, :cond_a

    const-string v0, "fundraiser_id"

    invoke-interface {v7, v0, v10}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_b

    move-object v15, v14

    :cond_b
    const-string v0, "keep_shoppable_products"

    invoke-interface {v7, v0, v15}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-static {v7, v2}, LX/DeZ;->A09(LX/Ikl;LX/Ryr;)V

    :cond_c
    if-eqz v9, :cond_d

    const/16 v0, 0x9f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "internal_igtv"

    invoke-interface {v7, v2, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v16, :cond_e

    if-eqz v4, :cond_e

    iget-object v2, v5, LX/4fF;->A00:Ljava/lang/String;

    const-string v0, "audience"

    invoke-interface {v7, v0, v2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fan_club_id"

    invoke-interface {v7, v0, v4}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v1, :cond_f

    const-string v0, "multi_sharing"

    invoke-interface {v7, v0, v14}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v14}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "is_clips_video"

    invoke-virtual {v7, v0, v14}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_share_preview_to_feed"

    invoke-virtual {v7, v0, v14}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    iget-object v1, v0, LX/6zd;->A05:LX/Yav;

    const-string v0, "PREFERENCE_IG_TO_FB_WASLIVE_IS_CROSSPOSTING_ENABLED"

    invoke-interface {v1, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v8, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A00:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    iget-object v4, v8, LX/6xS;->A3D:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v18, v14

    :cond_10
    const/16 v0, 0x17

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v7, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v5, :cond_12

    const/16 v0, 0x41

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v4, :cond_13

    const/16 v0, 0xb2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/6Sx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v3, :cond_14

    const/16 v0, 0xed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v2, :cond_15

    const/16 v0, 0x425

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-object v7
.end method

.method public final Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    iget-object v0, p0, LX/CuM;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public final DTq()Z
    .locals 1

    iget-boolean v0, p0, LX/CuM;->A0A:Z

    return v0
.end method

.method public final synthetic ETk(LX/Ltx;Lcom/instagram/common/session/UserSession;LX/6xS;)V
    .locals 0

    return-void
.end method

.method public final FE2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6xS;)LX/4vm;
    .locals 3

    invoke-static {p2, p4, p1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    iget-object v1, p4, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {p2}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/GKm;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BYr()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_0
    const-string v0, "FEED"

    invoke-static {p2, v0, v1, v2}, LX/ARN;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    invoke-static {p2, p3, v0}, LX/2ae;->A2w(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_0

    :cond_1
    return-object p3

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FTq(LX/6Ty;Lcom/instagram/common/session/UserSession;)LX/K03;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/Txp;

    invoke-direct {v2, v0}, LX/Txp;-><init>(I)V

    new-instance v1, LX/2wl;

    invoke-direct {v1, p2}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/KeN;

    invoke-direct {v0, v2, v1}, LX/KeN;-><init>(LX/Oae;LX/omu;)V

    invoke-virtual {v0, p1}, LX/KeN;->A00(LX/6Ty;)LX/Lqs;

    move-result-object v0

    check-cast v0, LX/K03;

    return-object v0
.end method

.method public final FVY(Lcom/instagram/common/session/UserSession;LX/6xS;LX/Qk9;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p2, LX/6xS;->A0v:LX/4vm;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, LX/CuM;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v0, p0, LX/CuM;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    new-instance v1, LX/5tf;

    invoke-direct {v1, v2, v3, v0, v3}, LX/5tf;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FzZ(LX/9wO;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v4, p2, v0}, LX/Qk9;->A01(LX/4vm;LX/6xS;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Frj(Z)V
    .locals 0

    iput-boolean p1, p0, LX/CuM;->A0A:Z

    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PostLiveIGTVShareTarget"

    return-object v0
.end method
