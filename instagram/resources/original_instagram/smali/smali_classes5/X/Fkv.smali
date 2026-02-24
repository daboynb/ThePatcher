.class public final LX/Fkv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9lp;

.field public final A02:LX/2jA;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4BD;

.field public final A05:LX/Dli;

.field public final A06:LX/FDn;

.field public final A07:LX/DoQ;

.field public final A08:LX/oiw;

.field public final A09:LX/B69;

.field public final A0A:I

.field public final A0B:Landroid/app/Activity;

.field public final A0C:LX/Ltt;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0E:LX/Dz2;

.field public final A0F:LX/Lfm;

.field public final A0G:LX/YNd;

.field public final A0H:LX/LuA;

.field public final A0I:LX/FbI;

.field public final A0J:LX/2F9;

.field public final A0K:LX/oiw;

.field public final A0L:LX/oiw;

.field public final A0M:LX/oiw;

.field public final A0N:LX/oiw;


# direct methods
.method public constructor <init>(LX/Ltt;LX/4BD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/Dli;LX/Lfm;LX/YNd;LX/LuA;LX/FDn;LX/FbI;LX/DoQ;LX/2F9;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/B69;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/E6q;

    invoke-direct {v0, p0, v1}, LX/E6q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fkv;->A02:LX/2jA;

    iput-object p5, p0, LX/Fkv;->A05:LX/Dli;

    iget-object v0, p5, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/Fkv;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p5, LX/Dli;->A04:Landroid/app/Activity;

    iput-object v0, p0, LX/Fkv;->A0B:Landroid/app/Activity;

    iget-object v2, p5, LX/Dli;->A0I:LX/9lp;

    iput-object v2, p0, LX/Fkv;->A01:LX/9lp;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Fkv;->A0L:LX/oiw;

    iput-object p4, p0, LX/Fkv;->A0E:LX/Dz2;

    iput-object p12, p0, LX/Fkv;->A0J:LX/2F9;

    iput-object p7, p0, LX/Fkv;->A0G:LX/YNd;

    move/from16 v0, p19

    iput v0, p0, LX/Fkv;->A0A:I

    iput-object p10, p0, LX/Fkv;->A0I:LX/FbI;

    iput-object p3, p0, LX/Fkv;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Fkv;->A09:LX/B69;

    iput-object p11, p0, LX/Fkv;->A07:LX/DoQ;

    iput-object p9, p0, LX/Fkv;->A06:LX/FDn;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Fkv;->A08:LX/oiw;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Fkv;->A0K:LX/oiw;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Fkv;->A0N:LX/oiw;

    iput-object p2, p0, LX/Fkv;->A04:LX/4BD;

    iput-object p6, p0, LX/Fkv;->A0F:LX/Lfm;

    iput-object p1, p0, LX/Fkv;->A0C:LX/Ltt;

    iput-object p8, p0, LX/Fkv;->A0H:LX/LuA;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Fkv;->A0M:LX/oiw;

    const/4 v1, 0x3

    new-instance v0, LX/D4V;

    invoke-direct {v0, p0, v1}, LX/D4V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5U1;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/5ou;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;
    .locals 57

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v56, 0x0

    move-object/from16 v3, p0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v22, LX/Czu;->A06:LX/Czu;

    const/16 v46, -0x1

    :goto_0
    iget-object v10, v3, LX/Fkv;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Fkv;->A04:LX/4BD;

    invoke-virtual {v0}, LX/4BD;->ALv()Ljava/lang/Integer;

    move-result-object v26

    iget-object v0, v0, LX/4BD;->A09:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v3, LX/Fkv;->A0F:LX/Lfm;

    const/4 v2, 0x1

    iget-object v0, v3, LX/Fkv;->A0C:LX/Ltt;

    move/from16 v11, p18

    if-eq v11, v2, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    iget-object v0, v3, LX/Fkv;->A05:LX/Dli;

    iget-object v7, v0, LX/Dli;->A2M:Ljava/lang/String;

    iget-object v6, v0, LX/Dli;->A2N:Ljava/lang/String;

    iget-object v2, v3, LX/Fkv;->A0E:LX/Dz2;

    iget-object v4, v2, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v4, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v5, v2, LX/Dyx;->A0c:Z

    iget-object v9, v2, LX/Dyx;->A0M:Ljava/lang/String;

    const/16 v52, 0x0

    if-eqz v9, :cond_0

    const/16 v52, 0x1

    :cond_0
    iget-object v9, v3, LX/Fkv;->A0M:LX/oiw;

    invoke-interface {v9}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v48

    invoke-virtual {v4}, LX/Dyz;->A0F()Z

    move-result v54

    iget-object v4, v3, LX/Fkv;->A0H:LX/LuA;

    invoke-interface {v4}, LX/LuA;->GTn()Z

    move-result v55

    iget-object v4, v3, LX/Fkv;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v3, v0, LX/Dli;->A0w:LX/4H1;

    if-eqz v3, :cond_2

    iget-object v14, v3, LX/4H1;->A01:LX/6ol;

    :goto_2
    if-eqz v3, :cond_1

    iget-object v13, v3, LX/4H1;->A00:LX/4E5;

    :goto_3
    iget-object v15, v2, LX/Dyx;->A02:LX/6oB;

    iget-object v3, v2, LX/Dyx;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v2, v0, LX/Dli;->A2Z:Ljava/lang/String;

    iget-object v0, v0, LX/Dli;->A2H:Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v34, p12

    move-object/from16 v33, p11

    move-object/from16 v30, p10

    move-object/from16 v29, p9

    move-object/from16 v28, p8

    move-object/from16 v27, p7

    move-object/from16 v25, p6

    move-object/from16 v19, p4

    move/from16 v53, p21

    move/from16 v50, p20

    move/from16 v47, p19

    move-object/from16 v44, p17

    move-object/from16 v43, p16

    move-object/from16 v18, p3

    move-object/from16 v42, p15

    move-object/from16 v16, p2

    move-object/from16 v38, p14

    move-object/from16 v12, p1

    move-object/from16 v35, p13

    move-object/from16 v24, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v36, v2

    move-object/from16 v37, v0

    move-object/from16 v39, v1

    move-object/from16 v40, v23

    move/from16 v45, v11

    move/from16 v51, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v56}, LX/Hey;->A0C(Landroid/util/Pair;LX/4E5;LX/6ol;LX/6oB;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/5U1;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfm;LX/Czu;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZZZZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    sget-object v22, LX/Czu;->A07:LX/Czu;

    iget-object v0, v3, LX/Fkv;->A0N:LX/oiw;

    goto :goto_4

    :cond_5
    sget-object v22, LX/Czu;->A04:LX/Czu;

    iget-object v0, v3, LX/Fkv;->A0K:LX/oiw;

    :goto_4
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v46

    goto/16 :goto_0
.end method

.method public final A01(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5U1;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/model/direct/DirectThreadKey;LX/5ou;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZ)V
    .locals 174

    move-object/from16 v5, p13

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move/from16 v15, p19

    if-ne v15, v8, :cond_1

    iget-object v4, v0, LX/Fkv;->A06:LX/FDn;

    iget-object v2, v4, LX/FDn;->A1j:LX/2MH;

    invoke-virtual {v2}, LX/2MH;->A04()Z

    move-result v1

    move-object/from16 v12, p12

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/FDn;->A0W(LX/FDn;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v9, v0, LX/Fkv;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v1, v1, LX/7Wh;->A05:LX/6mo;

    iget-object v5, v1, LX/6mo;->A0N:Ljava/lang/String;

    invoke-virtual {v4}, LX/FDn;->A0k()Ljava/util/HashMap;

    move-result-object v14

    const-string v10, "primary_click"

    const-string v11, "post_capture"

    move-object v13, v5

    invoke-static/range {v9 .. v14}, LX/45E;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v3, v0, LX/Fkv;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/Dmu;->A0l:LX/Dmu;

    invoke-virtual {v2}, LX/2MH;->A04()Z

    move-result v14

    iget-object v1, v4, LX/FDn;->A0f:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v4, LX/FDn;->A0g:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v11, v5

    move-object v10, v3

    move-object v13, v2

    invoke-static/range {v9 .. v14}, LX/D7l;->A00(LX/Dmu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v18, 0x0

    if-eqz v9, :cond_3f

    if-eq v9, v8, :cond_3e

    const/16 v91, -0x1

    :goto_0
    move-object/from16 v14, p1

    if-eqz p1, :cond_2

    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v1, "subscriber_chat_sticker_default_id"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, LX/Fkv;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GKq;->A00(Lcom/instagram/common/session/UserSession;)LX/IoE;

    move-result-object v1

    invoke-virtual {v1}, LX/IoE;->A04()V

    :cond_2
    :goto_1
    iget-object v1, v0, LX/Fkv;->A0E:LX/Dz2;

    iget-object v6, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v7, v6, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v7, LX/Dyx;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v1, :cond_3

    iget-object v1, v0, LX/Fkv;->A05:LX/Dli;

    iget-object v1, v1, LX/Dli;->A1b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    const/16 v19, 0x0

    if-eqz v1, :cond_27

    iget-object v2, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, LX/Dii;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    iget-boolean v2, v7, LX/Dyx;->A0g:Z

    if-eqz v2, :cond_21

    sget-object v2, LX/00A;->A07:Ljava/lang/Integer;

    :goto_3
    invoke-static {v2}, LX/2U3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v2, v0, LX/Fkv;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v2

    if-eqz v9, :cond_20

    if-eq v9, v8, :cond_1f

    sget-object v23, LX/6oi;->A05:LX/6oi;

    :goto_5
    invoke-static {v15}, LX/Hey;->A09(I)LX/5U5;

    move-result-object v110

    iget-object v5, v0, LX/Fkv;->A04:LX/4BD;

    invoke-virtual {v5}, LX/4BD;->ALv()Ljava/lang/Integer;

    move-result-object v10

    iget-object v2, v5, LX/4BD;->A09:LX/2R7;

    iget-object v3, v2, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v2, v17

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v5, LX/4BD;->A08:LX/2R7;

    iget-object v13, v2, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v13, LX/HBJ;

    iget-object v11, v0, LX/Fkv;->A0F:LX/Lfm;

    iget-object v2, v0, LX/Fkv;->A0C:LX/Ltt;

    move/from16 v15, p20

    if-eq v15, v8, :cond_1e

    move-object/from16 v2, v19

    :goto_6
    iget-object v5, v0, LX/Fkv;->A05:LX/Dli;

    iget-object v3, v5, LX/Dli;->A2M:Ljava/lang/String;

    move-object/from16 v48, v3

    iget-object v3, v5, LX/Dli;->A2N:Ljava/lang/String;

    move-object/from16 v49, v3

    iget-object v3, v7, LX/Dyx;->A0M:Ljava/lang/String;

    const/16 v95, 0x0

    if-eqz v3, :cond_6

    const/16 v95, 0x1

    :cond_6
    invoke-virtual {v6}, LX/Dyz;->A0F()Z

    move-result v96

    iget-object v3, v0, LX/Fkv;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v3}, LX/Dhz;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Di2;

    move-result-object v25

    iget-object v3, v0, LX/Fkv;->A07:LX/DoQ;

    invoke-virtual {v3}, LX/DoQ;->getModuleName()Ljava/lang/String;

    move-result-object v54

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0T()Z

    move-result v3

    const/16 v100, 0x1

    if-eqz v3, :cond_8

    :cond_7
    const/16 v100, 0x0

    :cond_8
    iget-object v3, v5, LX/Dli;->A2H:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v5, LX/Dli;->A2Z:Ljava/lang/String;

    move-object/from16 v61, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    iget-object v0, v0, LX/Fkv;->A06:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->B6g()Ljava/util/HashMap;

    move-result-object v87

    if-eqz v12, :cond_1c

    if-eqz v1, :cond_1c

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v62

    :goto_7
    iget-object v12, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    :cond_9
    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/1Ws;

    move-result-object v0

    iget-object v0, v0, LX/1Ws;->A00:Ljava/lang/String;

    move-object/from16 v63, v0

    :goto_8
    move-object/from16 v1, v22

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v110 .. v110}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x13

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    :cond_a
    move-object v1, v2

    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-nez v0, :cond_1a

    :cond_b
    move-object/from16 v0, p10

    if-nez p10, :cond_1a

    if-gtz v91, :cond_1a

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_c
    :goto_9
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_d

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/Hey;->A0F(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/util/ArrayList;

    move-result-object v69

    new-instance v9, LX/09q;

    invoke-direct {v9, v8}, LX/09p;-><init>(I)V

    const-string v6, "CameraLoggerHelper"

    if-eqz v1, :cond_19

    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-interface {v11, v2}, LX/Lfm;->BZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to find effect index for: "

    invoke-static {v5, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-static {v6, v3, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_b
    invoke-static {v2, v1}, LX/Dhw;->A05(Ljava/lang/String;Ljava/lang/String;)LX/6wG;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/6wG;->A00:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v70

    invoke-static/range {v70 .. v70}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_c
    if-nez v4, :cond_16

    invoke-static {v10, v15}, LX/Dhw;->A01(Ljava/lang/Integer;I)I

    move-result v90

    :goto_d
    move-object/from16 v2, p18

    if-eqz p18, :cond_15

    const-string v1, "audio_asset_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_e
    invoke-static/range {v22 .. v22}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v3, v1, LX/6lr;->A0E:LX/6uc;

    invoke-static {v15}, LX/Dhw;->A03(I)LX/4J2;

    move-result-object v106

    invoke-static/range {p9 .. p9}, LX/Hey;->A04(Ljava/lang/String;)I

    move-result v160

    if-eqz p2, :cond_13

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v147

    invoke-static/range {v147 .. v147}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_f
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v148

    invoke-static/range {v148 .. v148}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_10
    sget-object v26, LX/3MR;->A0J:LX/3MR;

    if-eqz v12, :cond_12

    invoke-static {v12}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v125

    :goto_11
    const/16 v46, 0x0

    move-object/from16 v50, p11

    move-object/from16 v43, p8

    move-object/from16 v33, p4

    move/from16 v94, p22

    move/from16 v92, p21

    move-object/from16 v79, p17

    move-object/from16 v60, p16

    move-object/from16 v58, p14

    move-object/from16 v59, p15

    move-object/from16 v101, v3

    move-object/from16 v102, v14

    move-object/from16 v103, v19

    move-object/from16 v104, v19

    move-object/from16 v105, v19

    move-object/from16 v107, v23

    move-object/from16 v108, v19

    move-object/from16 v109, v25

    move-object/from16 v111, v26

    move-object/from16 v112, v19

    move-object/from16 v113, v19

    move-object/from16 v114, v13

    move-object/from16 v115, v33

    move-object/from16 v116, v19

    move-object/from16 v117, v37

    move-object/from16 v118, v19

    move-object/from16 v119, v19

    move-object/from16 v120, v19

    move-object/from16 v121, v37

    move-object/from16 v122, v43

    move-object/from16 v123, v19

    move-object/from16 v124, v19

    move-object/from16 v126, v48

    move-object/from16 v127, v49

    move-object/from16 v128, v50

    move-object/from16 v129, v19

    move-object/from16 v130, v2

    move-object/from16 v131, v54

    move-object/from16 v132, v19

    move-object/from16 v133, v19

    move-object/from16 v134, v57

    move-object/from16 v135, v21

    move-object/from16 v136, v58

    move-object/from16 v137, v59

    move-object/from16 v138, v60

    move-object/from16 v139, v62

    move-object/from16 v140, v19

    move-object/from16 v141, v20

    move-object/from16 v142, v17

    move-object/from16 v143, v7

    move-object/from16 v144, v16

    move-object/from16 v145, v69

    move-object/from16 v146, v70

    move-object/from16 v149, v19

    move-object/from16 v150, v19

    move-object/from16 v151, v19

    move-object/from16 v152, v19

    move-object/from16 v153, v79

    move-object/from16 v154, v19

    move-object/from16 v155, v19

    move-object/from16 v156, v19

    move-object/from16 v157, v19

    move-object/from16 v158, v19

    move-object/from16 v159, v9

    move/from16 v161, v90

    move/from16 v162, v91

    move/from16 v163, v92

    move/from16 v164, v8

    move/from16 v165, v94

    move/from16 v166, v95

    move/from16 v167, v96

    move/from16 v168, v18

    move/from16 v169, v18

    move/from16 v170, v18

    move/from16 v171, v100

    move/from16 v172, v18

    move/from16 v173, v18

    invoke-virtual/range {v101 .. v173}, LX/6uc;->A0W(Landroid/util/Pair;LX/J2z;LX/6oa;LX/6mx;LX/4J2;LX/6oi;LX/6oi;LX/Di2;LX/5U5;LX/3MR;LX/6ol;LX/J2p;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZZZZZ)V

    invoke-static/range {v22 .. v22}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v3, v1, LX/6lr;->A0E:LX/6uc;

    invoke-static {v15}, LX/Dhw;->A03(I)LX/4J2;

    move-result-object v22

    invoke-static/range {p9 .. p9}, LX/Hey;->A04(Ljava/lang/String;)I

    move-result v89

    if-eqz p2, :cond_10

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v71

    invoke-static/range {v71 .. v71}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_12
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    invoke-static/range {v72 .. v72}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_13
    invoke-static/range {v110 .. v110}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v78

    invoke-static/range {v78 .. v78}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v12, :cond_f

    invoke-static {v12}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v46

    :cond_f
    move-object/from16 v36, p7

    move-object/from16 v35, p5

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v24, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v13

    move-object/from16 v34, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v37

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v47, v19

    move-object/from16 v51, v19

    move-object/from16 v52, v2

    move-object/from16 v53, v19

    move-object/from16 v55, v19

    move-object/from16 v56, v19

    move-object/from16 v64, v19

    move-object/from16 v65, v19

    move-object/from16 v66, v17

    move-object/from16 v67, v7

    move-object/from16 v68, v16

    move-object/from16 v73, v19

    move-object/from16 v74, v19

    move-object/from16 v75, v19

    move-object/from16 v76, v19

    move-object/from16 v77, v19

    move-object/from16 v80, v19

    move-object/from16 v81, v19

    move-object/from16 v82, v19

    move-object/from16 v83, v19

    move-object/from16 v84, v19

    move-object/from16 v85, v19

    move-object/from16 v86, v9

    move/from16 v88, v15

    move/from16 v93, v8

    move/from16 v97, v18

    move/from16 v98, v18

    move/from16 v99, v18

    move/from16 v101, v18

    move/from16 v102, v18

    move/from16 v103, v18

    move/from16 v104, v18

    move/from16 v105, v18

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    invoke-virtual/range {v17 .. v105}, LX/6uc;->A0X(Landroid/util/Pair;LX/4E5;LX/6oa;LX/6mx;LX/4J2;LX/6oi;LX/6oi;LX/Di2;LX/3MR;LX/6ol;LX/J6P;LX/J2p;LX/6oB;LX/6Xo;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIZZZZZZZZZZZZ)V

    return-void

    :cond_10
    move-object/from16 v71, v19

    if-eqz p2, :cond_11

    goto/16 :goto_12

    :cond_11
    move-object/from16 v72, v19

    goto/16 :goto_13

    :cond_12
    move-object/from16 v125, v19

    goto/16 :goto_11

    :cond_13
    move-object/from16 v147, v19

    if-eqz p2, :cond_14

    goto/16 :goto_f

    :cond_14
    move-object/from16 v148, v19

    goto/16 :goto_10

    :cond_15
    move-object/from16 v2, v19

    goto/16 :goto_e

    :cond_16
    :try_start_0
    invoke-static {v4}, LX/5S1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/Dhw;->A00(Ljava/lang/Integer;)I

    move-result v90

    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find capture format for name: "

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v6, v2, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10, v15}, LX/Dhw;->A01(Ljava/lang/Integer;I)I

    move-result v90

    goto/16 :goto_d

    :cond_17
    const/16 v70, 0x0

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_19
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v2, 0x3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-lez v91, :cond_c

    invoke-static/range {v91 .. v91}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v62, v19

    if-eqz v12, :cond_1d

    if-eqz v1, :cond_1d

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v12, v19

    if-nez v1, :cond_9

    move-object/from16 v20, v12

    move-object/from16 v63, v12

    goto/16 :goto_8

    :cond_1e
    invoke-interface {v2}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    goto/16 :goto_6

    :cond_1f
    sget-object v23, LX/6oi;->A07:LX/6oi;

    goto/16 :goto_5

    :cond_20
    sget-object v23, LX/6oi;->A06:LX/6oi;

    goto/16 :goto_5

    :cond_21
    iget-boolean v2, v7, LX/Dyx;->A0e:Z

    if-eqz v2, :cond_23

    iget-object v2, v7, LX/Dyx;->A05:LX/1V7;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_22

    sget-object v2, LX/00A;->A05:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_22
    sget-object v2, LX/00A;->A06:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_23
    iget-boolean v2, v7, LX/Dyx;->A0X:Z

    if-eqz v2, :cond_24

    sget-object v2, LX/00A;->A09:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_24
    invoke-virtual {v7}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-boolean v2, v2, LX/CxQ;->A17:Z

    if-ne v2, v8, :cond_25

    :goto_14
    sget-object v2, LX/00A;->A08:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_25
    invoke-virtual {v7}, LX/Dyx;->A04()LX/75M;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/75M;->A0B()Z

    move-result v2

    if-ne v2, v8, :cond_26

    iget-object v3, v7, LX/Dyx;->A01:LX/Fd2;

    sget-object v2, LX/Fd2;->A07:LX/Fd2;

    if-ne v3, v2, :cond_26

    goto :goto_14

    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_27
    move-object/from16 v2, v19

    goto/16 :goto_2

    :cond_28
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v1, "join_chat_sticker_default_id"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, LX/Fkv;->A05:LX/Dli;

    iget-object v11, v1, LX/Dli;->A1O:LX/Klm;

    if-nez v11, :cond_29

    iget-object v1, v0, LX/Fkv;->A06:LX/FDn;

    iget-object v1, v1, LX/FDn;->A0S:LX/FKN;

    invoke-virtual {v1}, LX/FKN;->CXt()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/2yC;->A0k:LX/2yC;

    invoke-static {v1, v2}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/Klm;

    move-result-object v11

    invoke-static {v11}, LX/0Om;->A03(Ljava/lang/Object;)V

    :cond_29
    invoke-virtual {v11}, LX/Klm;->A05()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, LX/Fkv;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/JtU;->A00(Lcom/instagram/common/session/UserSession;)LX/FuZ;

    move-result-object v13

    invoke-virtual {v11}, LX/Klm;->A00()I

    move-result v17

    invoke-virtual {v11}, LX/Klm;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v11, LX/Klm;->A00:LX/NpU;

    invoke-interface {v1}, LX/NpU;->Czo()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v11, LX/Klm;->A00:LX/NpU;

    invoke-interface {v1}, LX/NpU;->Bbz()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v11, LX/Klm;->A00:LX/NpU;

    invoke-interface {v1}, LX/NpU;->CiX()Ljava/lang/String;

    move-result-object v7

    iget-boolean v6, v11, LX/Klm;->A04:Z

    iget-boolean v5, v11, LX/Klm;->A05:Z

    iget-boolean v2, v11, LX/Klm;->A06:Z

    iget-object v4, v13, LX/FuZ;->A01:LX/4gk;

    iget-object v1, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v12, :cond_2a

    const-string v1, "entrypoint"

    invoke-virtual {v3, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    if-eqz v7, :cond_2b

    const-string v1, "share_source"

    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const-string v1, "is_chat_creator"

    if-eqz v6, :cond_34

    const-string v6, "True"

    :goto_15
    invoke-virtual {v3, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_33

    const-string v1, "True"

    :goto_16
    invoke-virtual {v3, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "is_moderator"

    if-eqz v2, :cond_32

    const-string v1, "True"

    :goto_17
    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v13, LX/FuZ;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v1, "publish_story_with_broadcast_jcs"

    invoke-virtual {v4, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v4, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v1, "create_button"

    invoke-virtual {v4, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "story"

    invoke-virtual {v4, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v16, :cond_31

    invoke-static/range {v16 .. v16}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_18
    invoke-virtual {v4, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v4, v3}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_2c
    invoke-virtual {v11}, LX/Klm;->A06()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/Fkv;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v5

    invoke-virtual {v11}, LX/Klm;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, LX/Klm;->A00:LX/NpU;

    invoke-interface {v1}, LX/NpU;->Czo()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v11, LX/Klm;->A00:LX/NpU;

    invoke-interface {v1}, LX/NpU;->Bbz()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v11, LX/Klm;->A00:LX/NpU;

    invoke-interface {v1}, LX/NpU;->CiX()Ljava/lang/String;

    move-result-object v2

    iget-boolean v6, v11, LX/Klm;->A04:Z

    iget-object v1, v5, LX/IoG;->A01:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0Q(LX/0vw;)LX/4gk;

    move-result-object v11

    iget-object v1, v11, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_2d

    const-string v1, "entrypoint"

    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz v2, :cond_2e

    const-string v1, "share_source"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const-string v2, "is_chat_creator"

    if-eqz v6, :cond_30

    const-string v1, "True"

    :goto_19
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v5, LX/IoG;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v1, "publish_story_with_public_jcs"

    invoke-virtual {v11, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v11, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v1, "create_button"

    invoke-virtual {v11, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "story"

    invoke-virtual {v11, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v1, "instagram"

    invoke-virtual {v11, v1}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v10, :cond_2f

    invoke-static {v10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    invoke-virtual {v11, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    :goto_1b
    invoke-virtual {v11, v3}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v11}, LX/4gk;->DoV()V

    goto/16 :goto_1

    :cond_2f
    const/4 v1, 0x0

    goto :goto_1a

    :cond_30
    const-string v1, "False"

    goto :goto_19

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_32
    const-string v1, "False"

    goto/16 :goto_17

    :cond_33
    const-string v1, "False"

    goto/16 :goto_16

    :cond_34
    const-string v6, "False"

    goto/16 :goto_15

    :cond_35
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v1, "message_share_sticker_id"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/Fkv;->A06:LX/FDn;

    iget-object v1, v1, LX/FDn;->A0S:LX/FKN;

    invoke-virtual {v1}, LX/FKN;->CXt()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/2yC;->A0w:LX/2yC;

    invoke-static {v1, v2}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/aKu;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/aKu;->A01()LX/ETL;

    move-result-object v3

    sget-object v2, LX/ETL;->A05:LX/ETL;

    if-ne v3, v2, :cond_2

    iget-object v2, v0, LX/Fkv;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/JtU;->A00(Lcom/instagram/common/session/UserSession;)LX/FuZ;

    move-result-object v2

    invoke-virtual {v1}, LX/aKu;->A00()I

    move-result v17

    iget-object v3, v1, LX/aKu;->A0I:LX/NpU;

    if-eqz v3, :cond_36

    invoke-interface {v3}, LX/NpU;->Czm()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_37

    :cond_36
    const-string v13, ""

    :cond_37
    if-eqz v3, :cond_3d

    invoke-interface {v3}, LX/NpU;->Czo()Ljava/lang/String;

    move-result-object v16

    :goto_1c
    iget-object v12, v1, LX/aKu;->A09:Ljava/lang/String;

    iget-boolean v10, v1, LX/aKu;->A0F:Z

    iget-boolean v7, v1, LX/aKu;->A0H:Z

    iget-boolean v6, v1, LX/aKu;->A0G:Z

    iget-object v5, v1, LX/aKu;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/aKu;->A0D:Ljava/lang/String;

    iget-boolean v3, v1, LX/aKu;->A0E:Z

    iget-object v11, v2, LX/FuZ;->A01:LX/4gk;

    iget-object v1, v11, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v2, LX/FuZ;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v1, "publish_story_with_message"

    invoke-virtual {v11, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v11, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v1, "create_button"

    invoke-virtual {v11, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "story"

    invoke-virtual {v11, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v16, :cond_3c

    invoke-static/range {v16 .. v16}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1d
    invoke-virtual {v11, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string v1, "item_id"

    invoke-virtual {v11, v1, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_context_id"

    invoke-virtual {v11, v1, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mid"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "is_chat_creator"

    if-eqz v10, :cond_3b

    const-string v5, "True"

    :goto_1e
    new-instance v10, LX/1tc;

    invoke-direct {v10, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "is_moderator"

    if-eqz v7, :cond_3a

    const-string v5, "True"

    :goto_1f
    new-instance v7, LX/1tc;

    invoke-direct {v7, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_39

    const-string v5, "True"

    :goto_20
    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "user_type"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_38

    const/16 v1, 0xf9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_21
    const/16 v1, 0x9da

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/1tc;

    invoke-direct {v1, v3, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v19, v2

    filled-new-array/range {v19 .. v24}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_1b

    :cond_38
    const-string v4, "in_channel_message"

    goto :goto_21

    :cond_39
    const-string v5, "False"

    goto :goto_20

    :cond_3a
    const-string v5, "False"

    goto :goto_1f

    :cond_3b
    const-string v5, "False"

    goto :goto_1e

    :cond_3c
    const/4 v1, 0x0

    goto :goto_1d

    :cond_3d
    const/16 v16, 0x0

    goto/16 :goto_1c

    :cond_3e
    iget-object v1, v0, LX/Fkv;->A0N:LX/oiw;

    goto :goto_22

    :cond_3f
    iget-object v1, v0, LX/Fkv;->A0K:LX/oiw;

    :goto_22
    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v91

    goto/16 :goto_0
.end method

.method public final A02(LX/9Tv;LX/5U0;LX/5Q9;Ljava/lang/Integer;LX/B69;ZZ)V
    .locals 25

    move-object/from16 v0, p2

    iget-object v0, v0, LX/5U0;->A00:Ljava/lang/String;

    move-object/from16 v7, p0

    iput-object v0, v7, LX/Fkv;->A00:Ljava/lang/String;

    move-object/from16 v6, p3

    iget-object v8, v6, LX/5Q9;->A00:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    iget-object v5, v7, LX/Fkv;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/4Uu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_4
    iget-object v0, v7, LX/Fkv;->A0L:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oyb;

    if-eqz v1, :cond_5

    move-object v0, v1

    check-cast v0, LX/1X1;

    iget-boolean v0, v0, LX/1X1;->A00:Z

    if-nez v0, :cond_5

    iget-object v0, v7, LX/Fkv;->A05:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A4O:Z

    if-eqz v0, :cond_5

    invoke-interface {v1, v3}, LX/oyb;->AmS(Z)V

    :cond_5
    invoke-static {}, LX/Awd;->A00()LX/Awd;

    move-result-object v4

    iget-object v2, v4, LX/Awd;->A3e:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x6a

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v7, LX/Fkv;->A0J:LX/2F9;

    iget-object v0, v7, LX/Fkv;->A0E:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v0, LX/Dyx;->A0M:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/2F9;->A0c(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, v7, LX/Fkv;->A0G:LX/YNd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/YNd;->A04()V

    :cond_7
    sget-object v10, LX/2at;->A01:LX/2as;

    invoke-virtual {v10, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhc()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0}, LX/Lsl;->Dhb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/8JX;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v7, LX/Fkv;->A0B:Landroid/app/Activity;

    invoke-static {v5}, LX/8JX;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/8JX;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8106580000240cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    const v1, 0x7f136030

    const/4 v9, 0x1

    filled-new-array {v12, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1338b0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    if-eqz v11, :cond_8

    move-object v4, v0

    :cond_8
    iput-object v4, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x1f40

    iput v0, v1, LX/7Ic;->A01:I

    iput-boolean v9, v1, LX/7Ic;->A0W:Z

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_9
    iget-object v12, v7, LX/Fkv;->A05:LX/Dli;

    iget-object v1, v12, LX/Dli;->A1D:LX/aKo;

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/aKo;->A07:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/aKo;->A05:Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    iget-object v0, v0, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/Kgd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Kgd;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_c
    iget-object v0, v12, LX/Dli;->A1W:LX/aKu;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/aKu;->A01()LX/ETL;

    move-result-object v1

    sget-object v0, LX/ETL;->A05:LX/ETL;

    if-ne v1, v0, :cond_d

    iget-object v0, v12, LX/Dli;->A1W:LX/aKu;

    iget-object v1, v0, LX/aKu;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "creator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v1, LX/5XR;->A0J:LX/5XR;

    new-instance v0, LX/IiH;

    invoke-direct {v0, v1}, LX/IiH;-><init>(LX/5XR;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_d
    iget-object v0, v12, LX/Dli;->A1O:LX/Klm;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/Klm;->A05()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v12, LX/Dli;->A1O:LX/Klm;

    iget-boolean v0, v0, LX/Klm;->A04:Z

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v1, LX/5XR;->A0H:LX/5XR;

    new-instance v0, LX/IiH;

    invoke-direct {v0, v1}, LX/IiH;-><init>(LX/5XR;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_e
    invoke-virtual {v6}, LX/5Q9;->A01()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :goto_1
    invoke-static {v5, v0}, LX/5W2;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    if-eqz p6, :cond_1e

    invoke-static {v5}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    iget v0, v7, LX/Fkv;->A0A:I

    add-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-virtual {v1, v9, v2, v0}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    invoke-static {v5}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v4, v7, LX/Fkv;->A0B:Landroid/app/Activity;

    invoke-virtual {v0, v4, v9}, LX/2wx;->A06(Landroid/app/Activity;LX/9Tv;)V

    invoke-static {v5}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v9

    iget-object v1, v7, LX/Fkv;->A0I:LX/FbI;

    const-string v0, "unknown"

    invoke-virtual {v9, v1, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    iget-object v0, v7, LX/Fkv;->A0E:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A07()V

    sget-object v9, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v6, v9}, LX/5Q9;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_f

    iget-object v13, v7, LX/Fkv;->A08:LX/oiw;

    invoke-interface {v13}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6mx;->A4Q:LX/6mx;

    if-eq v1, v0, :cond_f

    invoke-interface {v13}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6mx;->A4R:LX/6mx;

    if-eq v1, v0, :cond_f

    invoke-interface {v13}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6mx;->A6S:LX/6mx;

    if-eq v1, v0, :cond_f

    invoke-interface {v13}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6mx;->A6T:LX/6mx;

    const/16 v17, 0x1

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v17, 0x0

    :cond_10
    invoke-virtual {v6, v9}, LX/5Q9;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v1

    iget-object v0, v12, LX/Dli;->A0Z:LX/68E;

    if-eqz v0, :cond_19

    invoke-virtual {v6}, LX/5Q9;->A01()Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v1, :cond_19

    iget-object v1, v7, LX/Fkv;->A00:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v5}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/3Mc;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    :cond_11
    const/16 v24, 0x1

    :goto_2
    iget-object v15, v12, LX/Dli;->A0Z:LX/68E;

    invoke-static {v15}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v14, v7, LX/Fkv;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface/range {p5 .. p5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    iget-object v0, v6, LX/5Q9;->A01:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    const-string v1, "If we are animating back to the stories tray, there must be valid user story targets"

    invoke-static {v0, v1}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0B:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v1, v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v10, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    :cond_14
    const/16 v24, 0x0

    goto :goto_2

    :cond_15
    const/16 v24, 0x0

    goto :goto_2

    :cond_16
    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto/16 :goto_1

    :cond_17
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto/16 :goto_1

    :cond_18
    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    invoke-virtual/range {v19 .. v24}, LX/68E;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Ljava/util/List;Z)V

    :cond_19
    if-eqz v17, :cond_25

    iget-object v1, v12, LX/Dli;->A0h:LX/Lqk;

    const-string v0, "media_posted_to_highlight"

    invoke-interface {v1, v0}, LX/Lqk;->E2m(Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v6, v0}, LX/5Q9;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v5}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v0

    iget-object v0, v0, LX/4eI;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "should_show_exclusive_story_button"

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_1a
    :goto_6
    iget-object v1, v7, LX/Fkv;->A00:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-static {v5}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v0, v1, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v13, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/util/List;

    iput-boolean v3, v1, LX/6xS;->A6Y:Z

    :goto_7
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0B:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v6, v0}, LX/5Q9;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v13, :cond_1c

    iget-object v9, v7, LX/Fkv;->A07:LX/DoQ;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v7, LX/Fkv;->A06:LX/FDn;

    iget-object v0, v0, LX/FDn;->A25:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y1;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/1Y1;->A01()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_8
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v12, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_9
    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v13, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    if-eqz v12, :cond_1b

    iput-object v12, v1, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    :cond_1b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_20

    if-eqz v8, :cond_20

    const v0, 0x7f136884

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A03()V

    const v0, 0x7f1302a6

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7Ic;->A0J:Ljava/lang/String;

    new-instance v10, LX/JQO;

    move-object v11, v4

    move-object v12, v9

    move-object v13, v5

    move-object v14, v8

    move v15, v3

    invoke-direct/range {v10 .. v15}, LX/JQO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v10, v1, LX/7Ic;->A0C:LX/elU;

    :goto_a
    sget-object v8, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v8, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_1c
    if-nez v18, :cond_1e

    invoke-virtual {v6}, LX/5Q9;->A01()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v6, v0}, LX/5Q9;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez p7, :cond_1e

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    const-class v1, LX/4V4;

    iget-object v0, v7, LX/Fkv;->A02:LX/2jA;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-interface/range {p5 .. p5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v4}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-interface/range {p5 .. p5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/D9m;->A00(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v6}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_b
    new-instance v8, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v8, v5}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/Dmu;->A02:LX/Dmu;

    invoke-static {v4, v0, v5}, LX/D1l;->A00(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)LX/D1m;

    move-result-object v6

    iget-object v0, v7, LX/Fkv;->A07:LX/DoQ;

    iput-object v0, v6, LX/D1m;->A03:LX/9Tv;

    iget-object v9, v7, LX/Fkv;->A01:LX/9lp;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v9, v6, LX/D1m;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/D1m;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1d

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :cond_1d
    iput-object v2, v6, LX/D1m;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, LX/DBT;

    invoke-direct {v1, v7}, LX/DBT;-><init>(LX/Fkv;)V

    iget-object v0, v7, LX/Fkv;->A06:LX/FDn;

    invoke-static {v0}, LX/FDn;->A0W(LX/FDn;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v9, LX/D2m;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    invoke-direct/range {v9 .. v21}, LX/D2m;-><init>(Landroid/content/Context;LX/4EN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v8, v9, v6, v1}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/D2m;LX/D1m;LX/Siz;)V

    new-instance v0, LX/0N5;

    invoke-direct {v0, v5}, LX/0N5;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v5}, LX/0N5;->A0B(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810341002e0e0aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v6, LX/0N5;

    invoke-direct {v6, v5}, LX/0N5;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v9, "IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM"

    const-string v10, "IG_FB_REEL_VIEWER_SELF_STORY"

    move-object v7, v4

    move-object v8, v11

    move v11, v3

    invoke-virtual/range {v6 .. v11}, LX/0N5;->A0A(Landroid/content/Context;LX/85y;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1e
    return-void

    :cond_1f
    move-object v1, v2

    goto :goto_b

    :cond_20
    const v0, 0x7f136885

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_22
    move-object v12, v2

    goto/16 :goto_9

    :cond_23
    move-object v13, v2

    goto/16 :goto_7

    :cond_24
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v6, v0}, LX/5Q9;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v5}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v0

    iget-object v0, v0, LX/4eI;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "should_show_exclusive_story_button"

    invoke-interface {v1, v0, v11}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_6

    :cond_25
    if-nez v18, :cond_26

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v6, v0}, LX/5Q9;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz p7, :cond_26

    iget-object v1, v12, LX/Dli;->A0h:LX/Lqk;

    const-string v0, "media_posted_to_feed"

    invoke-interface {v1, v0}, LX/Lqk;->E21(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_26
    iget-object v9, v12, LX/Dli;->A0h:LX/Lqk;

    iget-object v0, v7, LX/Fkv;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Bgj;

    iget-object v0, v7, LX/Fkv;->A08:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v12, LX/Bgj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810c4f00064ee4L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_27

    if-nez v18, :cond_27

    invoke-virtual {v6}, LX/5Q9;->A01()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v6, v0}, LX/5Q9;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-nez p7, :cond_27

    sget-object v0, LX/6mx;->A4T:LX/6mx;

    if-ne v0, v10, :cond_27

    invoke-static {v12}, LX/Bgj;->A00(LX/Bgj;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_28

    :cond_27
    const/4 v1, 0x0

    :cond_28
    iget-object v0, v6, LX/5Q9;->A01:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_c
    if-eqz v8, :cond_29

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :cond_29
    invoke-interface {v9, v0, v8, v1}, LX/Lqk;->ALI(Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_5

    :cond_2a
    const/4 v0, 0x0

    goto :goto_c
.end method
