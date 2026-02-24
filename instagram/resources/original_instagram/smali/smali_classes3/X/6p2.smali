.class public final LX/6p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yhw;


# instance fields
.field public A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, p0, LX/6p2;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6xS;)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/6xS;->A6B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Wy;

    iget-object v0, v0, LX/6Wy;->A02:LX/2N7;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/Hhb;->A01(Lcom/instagram/common/session/UserSession;LX/2N7;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic AH7(LX/6xS;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/A8P;

    invoke-direct {v0, p1, p0}, LX/A8P;-><init>(LX/6xS;LX/6p2;)V

    return-object v0
.end method

.method public final bridge synthetic AhO(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/5nI;
    .locals 120

    move-object/from16 v12, p8

    check-cast v12, LX/A8P;

    const/4 v6, 0x0

    move-object/from16 v119, p1

    move-object/from16 v0, v119

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v52, p9

    invoke-static/range {v52 .. v52}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v118, p10

    invoke-static/range {v118 .. v118}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {p11 .. p11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v4, v5, LX/2qa;->A54:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1e2

    aget-object v0, v1, v0

    invoke-interface {v4, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/A8P;->A01:LX/6xS;

    invoke-static {v0}, LX/M8x;->A00(LX/6xS;)LX/Olm;

    move-result-object v0

    invoke-interface {v0}, LX/Olm;->BMm()LX/3Mc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v4, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02e92

    const-string v0, "Content scheduling metadata expected"

    invoke-virtual {v4, v0, v1, v3}, LX/2ch;->A06(Ljava/lang/String;IZ)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "is_reel"

    invoke-interface {v1, v0, v3}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2qa;->A1x(Z)V

    iget-object v0, v12, LX/A8P;->A01:LX/6xS;

    invoke-static {v0}, LX/M8x;->A00(LX/6xS;)LX/Olm;

    move-result-object v1

    invoke-interface {v1}, LX/Olm;->BMm()LX/3Mc;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_1

    const/16 v16, 0x1

    :cond_1
    sget-object v48, LX/VMZ;->A03:LX/VMZ;

    invoke-static/range {v119 .. v119}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v54

    invoke-static/range {v54 .. v54}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v27, 0x0

    move-object/from16 v53, p12

    move-object/from16 v51, p7

    move/from16 v59, p20

    move/from16 v58, p19

    move-object/from16 v50, p6

    move/from16 v57, p18

    move-object/from16 v55, p14

    move-object/from16 v5, p2

    move-object/from16 v56, p15

    move-object/from16 v46, v5

    move-object/from16 v47, v2

    move-object/from16 v49, v8

    move/from16 v60, v6

    invoke-static/range {v46 .. v60}, LX/DeZ;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/VMZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/5nI;

    move-result-object v1

    sget-object v4, LX/6mx;->A6D:LX/6mx;

    if-eq v5, v4, :cond_2

    sget-object v4, LX/6mx;->A6B:LX/6mx;

    if-ne v5, v4, :cond_4

    :cond_2
    sget-object v19, LX/3F4;->A08:Ljava/lang/String;

    sget-object v20, LX/3F4;->A09:Ljava/lang/String;

    iget-object v5, v8, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    iget-object v4, v8, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, LX/DeZ;->A08(LX/Ikl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v2}, LX/Ps9;->A00(Lcom/instagram/common/session/UserSession;)LX/P3G;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v4, "missing_app_id_before_uploading"

    invoke-virtual {v5, v4}, LX/P3G;->A00(Ljava/lang/String;)V

    :cond_4
    iget-object v7, v8, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v5, v8, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    iget-object v4, v8, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v27

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, LX/DeZ;->A08(LX/Ikl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v60

    iget-object v13, v12, LX/A8P;->A02:LX/6p2;

    iget-object v4, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v4, :cond_6

    const/4 v15, 0x1

    sget-object v10, LX/4fF;->A07:LX/4fF;

    :goto_0
    iget-object v4, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/Set;

    invoke-static {v4}, LX/AGn;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    new-instance v7, LX/7kz;

    invoke-direct {v7}, LX/7kz;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    iget-object v10, v0, LX/6xS;->A1t:LX/4fF;

    goto :goto_0

    :cond_7
    invoke-static {v7}, LX/BRu;->A0B(Ljava/util/Set;)LX/7kz;

    iget-object v4, v0, LX/6xS;->A68:Ljava/util/List;

    invoke-static {v4}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v2, v0}, LX/6p2;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_8
    invoke-static {v2, v0}, LX/6p2;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v9, v0, LX/6xS;->A62:Ljava/util/List;

    :cond_9
    :goto_2
    invoke-virtual {v0}, LX/6xS;->A0G()Ljava/util/ArrayList;

    iget-object v14, v0, LX/6xS;->A5q:Ljava/util/List;

    iget-object v4, v0, LX/6xS;->A1F:LX/6Zd;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/6Zd;->A00()Ljava/util/ArrayList;

    :cond_a
    iget-object v4, v0, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    const-string v7, "null"

    if-eqz v4, :cond_10

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_b
    :goto_3
    iget-boolean v4, v0, LX/6xS;->A6L:Z

    if-nez v15, :cond_c

    if-eqz v4, :cond_c

    iget-object v4, v0, LX/6xS;->A69:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    :cond_c
    invoke-virtual {v0}, LX/6xS;->A00()F

    if-eqz v15, :cond_d

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v4, 0x8112f100016909L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_d
    iget-boolean v4, v0, LX/6xS;->A6e:Z

    if-nez v4, :cond_e

    iget v4, v0, LX/6xS;->A05:I

    if-nez v4, :cond_e

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v4, 0x81080900023084L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_e
    iget-object v4, v0, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v5, v4, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v4, v24

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, LX/6xS;->A1F:LX/6Zd;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, LX/6Zd;->A02()Ljava/util/List;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/6Yk;

    iget-boolean v4, v4, LX/6Yk;->A1K:Z

    if-eqz v4, :cond_f

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iget-object v11, v0, LX/6xS;->A5t:Ljava/util/List;

    if-eqz v11, :cond_b

    invoke-static {v11}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ua;

    iget-object v5, v5, LX/6Ua;->A07:LX/6Uf;

    if-eqz v5, :cond_11

    iget-object v5, v5, LX/6Uf;->A04:Ljava/lang/String;

    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const/4 v5, 0x0

    goto :goto_6

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_3

    :cond_14
    iget-object v5, v0, LX/6xS;->A62:Ljava/util/List;

    const/4 v9, 0x0

    if-nez v5, :cond_15

    iget-object v4, v0, LX/6xS;->A68:Ljava/util/List;

    invoke-static {v4}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_15
    :goto_7
    invoke-static {v2, v0}, LX/6p2;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v4, v3, :cond_9

    move-object v9, v5

    goto/16 :goto_2

    :cond_16
    sget-object v5, LX/26W;->A00:LX/26W;

    goto :goto_7

    :cond_17
    invoke-static {v11}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Yk;

    sget-object v35, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v11, v5, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v11, v11, LX/6Xa;->A0U:Z

    if-eqz v11, :cond_1a

    sget-object v11, LX/5Qs;->A1I:LX/5Qs;

    :goto_9
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    iget-object v11, v5, LX/6Yk;->A06:Ljava/lang/Integer;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v53

    :goto_a
    invoke-virtual {v5}, LX/6Yk;->A05()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v54

    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-object/from16 v25, v5

    move-object/from16 v26, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v36, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v27

    move-object/from16 v42, v27

    move-object/from16 v43, v27

    move-object/from16 v44, v27

    move-object/from16 v45, v27

    move-object/from16 v46, v27

    move-object/from16 v47, v27

    move-object/from16 v48, v27

    move-object/from16 v49, v27

    move-object/from16 v50, v27

    move-object/from16 v51, v27

    move-object/from16 v52, v27

    move/from16 v55, v6

    move/from16 v56, v6

    invoke-direct/range {v25 .. v56}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/clips/model/metadata/ClipsTextInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    const/16 v54, -0x1

    goto :goto_b

    :cond_19
    const/16 v53, -0x1

    goto :goto_a

    :cond_1a
    sget-object v11, LX/5Qs;->A1w:LX/5Qs;

    goto :goto_9

    :cond_1b
    iget-object v4, v0, LX/6xS;->A0l:LX/6Xn;

    if-eqz v4, :cond_1c

    iget-object v11, v4, LX/6Xn;->A02:Ljava/util/List;

    if-eqz v11, :cond_1c

    invoke-static {v11}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Xq;

    iget-object v5, v5, LX/6Xq;->A01:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v21, LX/26W;->A00:LX/26W;

    if-eqz v9, :cond_23

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_23

    :cond_1d
    :goto_d
    move-wide/from16 v62, p16

    move-object/from16 v58, v1

    move-object/from16 v59, v2

    move-object/from16 v61, v14

    move/from16 v64, v57

    invoke-static/range {v58 .. v64}, LX/DeZ;->A05(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Myw;Ljava/util/List;JZ)V

    sget-object v5, LX/DeZ;->A00:LX/DeZ;

    invoke-static {v0}, LX/M8x;->A00(LX/6xS;)LX/Olm;

    move-result-object v4

    invoke-virtual {v5, v1, v2, v4, v6}, LX/DeZ;->A0G(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Olm;Z)V

    move-object/from16 v8, p0

    if-nez v16, :cond_1e

    iget-object v4, v8, LX/6p2;->A01:Ljava/lang/String;

    invoke-static {v1, v4}, LX/DeZ;->A0B(LX/Ikl;Ljava/lang/String;)V

    :cond_1e
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x81004c000000d5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const-string v5, "reel"

    invoke-virtual {v4, v5}, LX/2qa;->A3D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/2qa;->A0W(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v4, LX/Ryr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Ryr;->A00:Ljava/util/Set;

    invoke-static {v1, v4}, LX/DeZ;->A09(LX/Ikl;LX/Ryr;)V

    :cond_1f
    iget-boolean v4, v8, LX/6p2;->A03:Z

    move/from16 v74, v4

    iget-object v4, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v4, :cond_22

    const/4 v15, 0x1

    sget-object v61, LX/4fF;->A07:LX/4fF;

    :goto_e
    iget-object v4, v0, LX/6xS;->A4K:Ljava/lang/String;

    move-object/from16 v117, v4

    iget-object v4, v0, LX/6xS;->A4H:Ljava/lang/String;

    move-object/from16 v73, v4

    iget-object v4, v0, LX/6xS;->A4J:Ljava/lang/String;

    move-object/from16 v43, v4

    iget-boolean v4, v13, LX/6p2;->A04:Z

    move/from16 v72, v4

    iget-object v4, v13, LX/6p2;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-object/from16 v71, v4

    iget-object v5, v0, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/XPlatformParams;->A01:Ljava/lang/Boolean;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v70

    :goto_f
    iget-object v4, v5, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v69

    :goto_10
    iget-object v4, v5, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    move-object/from16 v116, v4

    iget-object v4, v0, LX/6xS;->A3D:Ljava/lang/Integer;

    move-object/from16 v68, v4

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    move-object/from16 v67, v4

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/XPlatformParams;->A00:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    move-object/from16 v66, v4

    iget-object v13, v0, LX/6xS;->A4e:Ljava/lang/String;

    iget-object v4, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    move-object/from16 v37, v4

    iget-object v4, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/Set;

    invoke-static {v4}, LX/AGn;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    new-instance v5, LX/7kz;

    invoke-direct {v5}, LX/7kz;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    const/16 v69, 0x0

    goto :goto_10

    :cond_21
    const/16 v70, 0x0

    goto :goto_f

    :cond_22
    const/4 v15, 0x0

    iget-object v4, v0, LX/6xS;->A1t:LX/4fF;

    move-object/from16 v61, v4

    goto :goto_e

    :cond_23
    if-eqz v8, :cond_1d

    invoke-interface {v8}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Y()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->BhH()LX/EV0;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v4, 0xa

    if-eq v5, v4, :cond_25

    const/16 v4, 0x10

    if-eq v5, v4, :cond_24

    const/16 v4, 0x32

    if-ne v5, v4, :cond_1d

    sget-object v5, LX/5ap;->A6H:LX/5ap;

    :goto_12
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Jw;

    iput-object v5, v4, LX/8Jw;->A01:LX/5ap;

    goto :goto_13

    :cond_24
    sget-object v5, LX/5ap;->A2R:LX/5ap;

    goto :goto_12

    :cond_25
    sget-object v5, LX/5ap;->A2A:LX/5ap;

    goto :goto_12

    :cond_26
    new-instance v4, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    invoke-direct/range {v25 .. v33}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/5ap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/Msj;->A00(Lcom/instagram/api/schemas/CreationToolInfoDict;I)LX/8Jw;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_27
    invoke-static {v5}, LX/BRu;->A0B(Ljava/util/Set;)LX/7kz;

    move-result-object v62

    iget-object v4, v0, LX/6xS;->A65:Ljava/util/List;

    move-object/from16 v115, v4

    iget-object v4, v0, LX/6xS;->A6G:Ljava/util/List;

    move-object/from16 v35, v4

    if-nez v4, :cond_28

    move-object/from16 v35, v21

    :cond_28
    iget-object v4, v0, LX/6xS;->A5t:Ljava/util/List;

    move-object/from16 v114, v4

    iget-object v4, v0, LX/6xS;->A68:Ljava/util/List;

    invoke-static {v4}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v19

    if-nez v19, :cond_29

    invoke-static {v2, v0}, LX/6p2;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-object/from16 v19, v4

    :cond_29
    invoke-static {v2, v0}, LX/6p2;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v4, v0, LX/6xS;->A62:Ljava/util/List;

    move-object/from16 v29, v4

    :cond_2a
    :goto_14
    invoke-virtual {v0}, LX/6xS;->A0G()Ljava/util/ArrayList;

    move-result-object v31

    if-nez v31, :cond_2b

    move-object/from16 v31, v21

    :cond_2b
    iget-object v4, v0, LX/6xS;->A5r:Ljava/util/List;

    move-object/from16 v113, v4

    iget-object v4, v0, LX/6xS;->A1F:LX/6Zd;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, LX/6Zd;->A00()Ljava/util/ArrayList;

    move-result-object v18

    :goto_15
    if-eqz v15, :cond_38

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_16
    iget-object v4, v0, LX/6xS;->A1Q:LX/6zP;

    move-object/from16 v112, v4

    iget-object v4, v0, LX/6xS;->A0j:LX/HNn;

    move-object/from16 v34, v4

    iget-object v4, v0, LX/6xS;->A6B:Ljava/util/List;

    move-object/from16 v47, v4

    iget-object v5, v0, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-boolean v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Z

    move/from16 v48, v4

    iget-boolean v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0G:Z

    move/from16 v50, v4

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A03:Ljava/lang/Integer;

    move-object/from16 v49, v4

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0A:Ljava/lang/String;

    move-object/from16 v111, v4

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A07:Ljava/lang/String;

    move-object/from16 v53, v4

    iget-object v4, v0, LX/6xS;->A4w:Ljava/lang/String;

    move-object/from16 v110, v4

    iget-object v11, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/6xS;->A68:Ljava/util/List;

    move-object/from16 v109, v4

    iget-object v4, v0, LX/6xS;->A6C:Ljava/util/List;

    move-object/from16 v38, v4

    iget-object v4, v0, LX/6xS;->A5x:Ljava/util/List;

    move-object/from16 v39, v4

    iget-object v4, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v4, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    move/from16 v52, v4

    iget-boolean v4, v0, LX/6xS;->A6z:Z

    move/from16 v60, v4

    iget-object v8, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_32

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    :goto_17
    iget-object v4, v0, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v10, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A06:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/6xS;->A5B:Ljava/lang/String;

    iget-object v5, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v4, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    move/from16 v59, v4

    iget-boolean v4, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    move/from16 v58, v4

    iget-boolean v4, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A05:Z

    move/from16 v56, v4

    iget-object v4, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v4, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Z

    move/from16 v55, v4

    iget-boolean v4, v0, LX/6xS;->A6L:Z

    move/from16 v16, v4

    if-nez v15, :cond_2c

    if-eqz v4, :cond_31

    iget-object v4, v0, LX/6xS;->A69:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v16, 0x1

    if-le v4, v3, :cond_31

    :cond_2c
    :goto_18
    iget-object v5, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    move-object/from16 v54, v4

    iget-object v4, v0, LX/6xS;->A4v:Ljava/lang/String;

    move-object/from16 v108, v4

    iget-object v14, v0, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-boolean v4, v14, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Z

    move/from16 v23, v4

    iget v4, v14, Lcom/instagram/pendingmedia/model/ClipsParams;->A00:I

    move/from16 v26, v4

    iget-boolean v4, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    move/from16 v22, v4

    invoke-virtual {v0}, LX/6xS;->A00()F

    move-result v40

    iget-object v5, v0, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0D:Ljava/util/List;

    move-object/from16 v44, v4

    iget-object v4, v0, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-boolean v4, v4, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A06:Z

    move/from16 v25, v4

    iget-boolean v4, v0, LX/6xS;->A73:Z

    move/from16 v45, v4

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/util/List;

    move-object/from16 v51, v4

    iget-object v4, v0, LX/6xS;->A0l:LX/6Xn;

    if-eqz v4, :cond_30

    iget-boolean v4, v4, LX/6Xn;->A04:Z

    move/from16 v42, v4

    :goto_19
    iget-boolean v4, v0, LX/6xS;->A74:Z

    move/from16 v57, v4

    if-eqz v15, :cond_2f

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v4, 0x8112f100016909L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-nez v4, :cond_2f

    const/16 v36, 0x0

    :goto_1a
    iget-boolean v4, v0, LX/6xS;->A6e:Z

    if-nez v4, :cond_2e

    iget v4, v0, LX/6xS;->A05:I

    if-nez v4, :cond_2e

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v4, 0x81080900023084L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget v4, v0, LX/6xS;->A06:I

    move/from16 v41, v4

    :goto_1b
    iget-object v4, v0, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v65

    iget-object v5, v0, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    move-object/from16 v107, v4

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    move-object/from16 v63, v4

    iget-object v4, v0, LX/6xS;->A1F:LX/6Zd;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, LX/6Zd;->A02()Ljava/util/List;

    move-result-object v4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2d
    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/6Yk;

    iget-boolean v4, v4, LX/6Yk;->A1K:Z

    if-eqz v4, :cond_2d

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2e
    const/16 v41, 0x0

    goto :goto_1b

    :cond_2f
    iget-object v4, v0, LX/6xS;->A0t:LX/Ac6;

    move-object/from16 v36, v4

    goto :goto_1a

    :cond_30
    const/16 v42, 0x0

    goto :goto_19

    :cond_31
    const/16 v16, 0x0

    goto/16 :goto_18

    :cond_32
    iget-object v8, v0, LX/6xS;->A5t:Ljava/util/List;

    if-eqz v8, :cond_37

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ua;

    iget-object v5, v5, LX/6Ua;->A07:LX/6Uf;

    if-eqz v5, :cond_33

    iget-object v5, v5, LX/6Uf;->A04:Ljava/lang/String;

    :goto_1e
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_33
    const/4 v5, 0x0

    goto :goto_1e

    :cond_34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_35

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    :goto_1f
    check-cast v8, Ljava/lang/String;

    goto/16 :goto_17

    :cond_36
    const/4 v8, 0x0

    goto :goto_1f

    :cond_37
    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_38
    iget-object v4, v0, LX/6xS;->A0k:LX/Abr;

    move-object/from16 v32, v4

    iget-object v4, v0, LX/6xS;->A0i:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    move-object/from16 v33, v4

    goto/16 :goto_16

    :cond_39
    const/16 v18, 0x0

    goto/16 :goto_15

    :cond_3a
    iget-object v5, v0, LX/6xS;->A62:Ljava/util/List;

    const/16 v29, 0x0

    if-nez v5, :cond_3b

    iget-object v4, v0, LX/6xS;->A68:Ljava/util/List;

    invoke-static {v4}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3b
    :goto_20
    invoke-static {v2, v0}, LX/6p2;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v4, v3, :cond_2a

    move-object/from16 v29, v5

    goto/16 :goto_14

    :cond_3c
    move-object/from16 v5, v21

    goto :goto_20

    :cond_3d
    invoke-static {v14}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v64, Ljava/util/ArrayList;

    move-object/from16 v4, v64

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Yk;

    sget-object v85, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v5, v4, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v5, v5, LX/6Xa;->A0U:Z

    if-eqz v5, :cond_40

    sget-object v5, LX/5Qs;->A1I:LX/5Qs;

    :goto_22
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v87

    iget-object v5, v4, LX/6Yk;->A06:Ljava/lang/Integer;

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v103

    :goto_23
    invoke-virtual {v4}, LX/6Yk;->A05()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v104

    :goto_24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v78

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-object/from16 v75, v4

    move-object/from16 v76, v27

    move-object/from16 v77, v27

    move-object/from16 v79, v27

    move-object/from16 v80, v27

    move-object/from16 v81, v27

    move-object/from16 v82, v27

    move-object/from16 v83, v27

    move-object/from16 v84, v27

    move-object/from16 v86, v27

    move-object/from16 v88, v27

    move-object/from16 v89, v27

    move-object/from16 v90, v27

    move-object/from16 v91, v27

    move-object/from16 v92, v27

    move-object/from16 v93, v27

    move-object/from16 v94, v27

    move-object/from16 v95, v27

    move-object/from16 v96, v27

    move-object/from16 v97, v27

    move-object/from16 v98, v27

    move-object/from16 v99, v27

    move-object/from16 v100, v27

    move-object/from16 v101, v27

    move-object/from16 v102, v27

    move/from16 v105, v6

    move/from16 v106, v6

    invoke-direct/range {v75 .. v106}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/clips/model/metadata/ClipsTextInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    move-object/from16 v5, v64

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3e
    const/16 v104, -0x1

    goto :goto_24

    :cond_3f
    const/16 v103, -0x1

    goto :goto_23

    :cond_40
    sget-object v5, LX/5Qs;->A1w:LX/5Qs;

    goto :goto_22

    :cond_41
    move-object/from16 v64, v21

    :cond_42
    iget-object v5, v0, LX/6xS;->A0l:LX/6Xn;

    if-eqz v5, :cond_43

    iget-boolean v4, v5, LX/6Xn;->A05:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    iget-boolean v4, v5, LX/6Xn;->A03:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    iget-object v14, v5, LX/6Xn;->A02:Ljava/util/List;

    if-eqz v14, :cond_44

    invoke-static {v14}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v20, Ljava/util/ArrayList;

    move-object/from16 v4, v20

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Xq;

    iget-object v5, v4, LX/6Xq;->A01:Ljava/lang/String;

    move-object/from16 v4, v20

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_43
    const/16 v30, 0x0

    const/16 v28, 0x0

    :cond_44
    const/16 v20, 0x0

    :cond_45
    iget-object v4, v0, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v14, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A02:Ljava/lang/Boolean;

    iget-object v15, v0, LX/6xS;->A63:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v15, v15, Lcom/instagram/pendingmedia/model/BaselParams;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-object/from16 v46, v15

    move-object/from16 v15, v61

    invoke-static {v15, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v38, :cond_46

    move-object/from16 v38, v21

    :cond_46
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    invoke-static {v0}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v45

    iget-object v0, v12, LX/A8P;->A00:LX/6xS;

    move-object/from16 v95, v0

    invoke-static/range {v45 .. v45}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const-string v12, "caption"

    move-object/from16 v0, v117

    invoke-interface {v1, v12, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v41 .. v41}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "cover_frame_time_ms"

    invoke-interface {v1, v0, v12}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v73, :cond_47

    invoke-virtual/range {v73 .. v73}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_47

    const-string v12, "capture_type"

    move-object/from16 v0, v73

    invoke-interface {v1, v12, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    if-eqz v43, :cond_48

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_48

    const-string v12, "camera_session_id"

    move-object/from16 v0, v43

    invoke-interface {v1, v12, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    const-string v43, "1"

    if-eqz v72, :cond_49

    const-string v12, "clips_share_preview_to_feed"

    move-object/from16 v0, v43

    invoke-interface {v1, v12, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    const-string v12, "cover_photo_cropping_type"

    const-string v0, "FOUR_BY_THREE"

    invoke-interface {v1, v12, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v71, :cond_4a

    const-string v12, "cover_photo_square_crop"

    invoke-static/range {v71 .. v71}, LX/5ta;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinates;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    invoke-static {v2, v6}, LX/Bgu;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const-string v41, "0"

    if-eqz v0, :cond_4c

    iget-object v12, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v0, v118

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    if-nez v74, :cond_4c

    move-object/from16 v12, v41

    if-eqz v70, :cond_4b

    move-object/from16 v12, v43

    :cond_4b
    const-string v0, "is_shared_to_fb"

    invoke-interface {v1, v0, v12}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    if-eqz v13, :cond_4d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4d

    const/16 v0, 0x10a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v13}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    if-eqz v8, :cond_4e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "template_clips_media_id"

    invoke-interface {v1, v0, v8}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    if-eqz v10, :cond_4f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4f

    const/16 v0, 0x7e5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    if-eqz v9, :cond_50

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "draft_id"

    invoke-interface {v1, v0, v9}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    if-eqz v7, :cond_51

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "ranking_info_token"

    invoke-interface {v1, v0, v7}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    if-eqz v11, :cond_52

    const/16 v0, 0xadc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    if-eqz v5, :cond_53

    const/16 v0, 0x5d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    if-eqz v14, :cond_54

    const/16 v0, 0x5d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v14}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    if-eqz v4, :cond_56

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, v41

    if-eqz v0, :cond_55

    move-object/from16 v4, v43

    :cond_55
    const/16 v0, 0x398

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    if-eqz v69, :cond_59

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v0, v118

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/16 v0, 0x17

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v43

    invoke-interface {v1, v4, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v116

    invoke-interface {v1, v4, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v68, :cond_57

    const/16 v0, 0xb2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v68 .. v68}, LX/6Sx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    if-eqz v67, :cond_58

    const/16 v0, 0xed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v67 .. v67}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    if-eqz v66, :cond_59

    move-object/from16 v0, v66

    iget-object v0, v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A00:LX/6zG;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_26
    const/16 v0, 0x425

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    if-eqz v65, :cond_5a

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v0, v118

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/16 v0, 0x154

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v43

    invoke-interface {v1, v4, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x155

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v107

    invoke-interface {v1, v4, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v63, :cond_5a

    const/16 v0, 0x156

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v63 .. v63}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    invoke-static/range {v62 .. v62}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, ","

    new-instance v4, LX/5nN;

    invoke-direct {v4, v0}, LX/5nN;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/AGn;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x9f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    sget-object v62, LX/SB1;->A01:LX/SB1;

    move-object/from16 v0, v45

    iget-boolean v0, v0, LX/Myw;->A0u:Z

    move/from16 v24, v0

    invoke-static {}, LX/SB1;->A00()V

    sget-object v4, LX/SB1;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v4, :cond_5c

    invoke-static/range {v57 .. v57}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A04:Ljava/lang/Boolean;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A03:Ljava/lang/Boolean;

    :cond_5c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v38 .. v38}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v63

    :cond_5d
    :goto_27
    invoke-interface/range {v63 .. v63}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-interface/range {v63 .. v63}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/reels/interactive/Interactive;

    iget-object v5, v10, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    sget-object v4, LX/5Qs;->A0v:LX/5Qs;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v8, :cond_6a

    iget-object v11, v10, Lcom/instagram/reels/interactive/Interactive;->A0p:LX/Bru;

    if-eqz v11, :cond_69

    iget-object v8, v11, LX/Bru;->A08:LX/40Y;

    :goto_28
    sget-object v5, LX/40Y;->A04:LX/40Y;

    if-eq v8, v5, :cond_5f

    if-eqz v11, :cond_5e

    iget-object v4, v11, LX/Bru;->A08:LX/40Y;

    :cond_5e
    sget-object v5, LX/40Y;->A06:LX/40Y;

    const/4 v11, 0x0

    if-ne v4, v5, :cond_60

    :cond_5f
    const/4 v11, 0x1

    :cond_60
    iget-object v4, v10, Lcom/instagram/reels/interactive/Interactive;->A1J:LX/1Op;

    if-eqz v4, :cond_61

    iget-object v5, v4, LX/1Op;->A0E:Landroid/text/Spannable;

    if-nez v5, :cond_62

    :cond_61
    const-string v4, ""

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_62
    const-class v4, LX/5E0;

    invoke-static {v5, v4}, LX/4nO;->A01(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5E0;

    if-eqz v4, :cond_63

    iget-object v4, v4, LX/5E0;->A03:LX/DWn;

    if-eqz v4, :cond_63

    iget-boolean v4, v4, LX/DWn;->A0E:Z

    const/4 v8, 0x1

    if-eq v4, v3, :cond_64

    :cond_63
    const/4 v8, 0x0

    :cond_64
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v4, 0x8105f8000f211bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v4, 0x8105f80010211cL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v15

    invoke-static/range {v42 .. v42}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v8, :cond_67

    if-eqz v11, :cond_65

    if-eqz v13, :cond_67

    :cond_65
    if-eqz v14, :cond_66

    if-eqz v15, :cond_67

    :cond_66
    const/4 v9, 0x1

    :cond_67
    sget-object v4, LX/MDP;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Caption$Companion;

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/MDP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v27

    iput-object v4, v5, LX/MDP;->A00:Ljava/lang/String;

    iput-object v12, v5, LX/MDP;->A01:Ljava/lang/String;

    iput-boolean v9, v5, LX/MDP;->A05:Z

    iput-boolean v11, v5, LX/MDP;->A02:Z

    iput-boolean v13, v5, LX/MDP;->A07:Z

    iput-boolean v8, v5, LX/MDP;->A03:Z

    iput-boolean v15, v5, LX/MDP;->A06:Z

    iput-boolean v14, v5, LX/MDP;->A04:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/SB1;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v4, :cond_68

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0A:Ljava/util/List;

    if-eqz v4, :cond_68

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_68
    if-eqz v9, :cond_5d

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_69
    move-object v8, v4

    goto/16 :goto_28

    :cond_6a
    const/16 v8, 0x73

    invoke-static {v8}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72

    iget-object v8, v10, Lcom/instagram/reels/interactive/Interactive;->A1J:LX/1Op;

    if-eqz v8, :cond_6b

    iget-object v5, v8, LX/1Op;->A0I:LX/1Os;

    const/4 v11, 0x1

    if-nez v5, :cond_6c

    :cond_6b
    const/4 v11, 0x0

    :cond_6c
    instance-of v5, v8, LX/5E8;

    instance-of v13, v8, LX/CWk;

    if-eqz v8, :cond_6d

    iget-object v4, v8, LX/1Op;->A0E:Landroid/text/Spannable;

    :cond_6d
    invoke-static {v4}, LX/DWN;->A00(Landroid/text/Spannable;)LX/DWn;

    move-result-object v4

    if-eqz v4, :cond_6e

    iget-boolean v4, v4, LX/DWn;->A0E:Z

    const/4 v12, 0x1

    if-eq v4, v3, :cond_6f

    :cond_6e
    const/4 v12, 0x0

    :cond_6f
    if-nez v11, :cond_70

    if-nez v5, :cond_70

    if-nez v13, :cond_70

    if-eqz v12, :cond_70

    const/4 v9, 0x1

    :cond_70
    sget-object v4, LX/MDD;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Text$Companion;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v5, LX/MDD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v27

    iput-object v4, v5, LX/MDD;->A02:Ljava/lang/String;

    iput-object v14, v5, LX/MDD;->A03:Ljava/lang/String;

    iput-boolean v9, v5, LX/MDD;->A06:Z

    iput-object v11, v5, LX/MDD;->A01:Ljava/lang/Boolean;

    iput-object v8, v5, LX/MDD;->A00:Ljava/lang/Boolean;

    iput-boolean v13, v5, LX/MDD;->A04:Z

    iput-boolean v12, v5, LX/MDD;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/SB1;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v4, :cond_71

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0A:Ljava/util/List;

    if-eqz v4, :cond_71

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_71
    if-eqz v9, :cond_5d

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_72
    iget-object v8, v10, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    new-instance v5, LX/MD9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/MD9;->A00:Ljava/lang/String;

    iput-object v8, v5, LX/MD9;->A03:Ljava/lang/String;

    if-nez v8, :cond_73

    const-string v8, ""

    :cond_73
    iput-object v8, v5, LX/MD9;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/SB1;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v4, :cond_5d

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0A:Ljava/util/List;

    if-eqz v4, :cond_5d

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_74
    move-object/from16 v4, v27

    goto/16 :goto_26

    :cond_75
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7b

    :cond_76
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x8105f800062115L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x8105f8000b2117L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    sget-object v5, LX/SB1;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v5, :cond_77

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A05:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A02:Ljava/lang/Boolean;

    :cond_77
    if-nez v9, :cond_78

    if-eqz v8, :cond_7b

    :cond_78
    if-eqz v57, :cond_79

    move-object/from16 v5, v43

    if-eqz v24, :cond_7a

    :cond_79
    move-object/from16 v5, v41

    :cond_7a
    const/16 v4, 0x5ff

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    invoke-static/range {v115 .. v115}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v14}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {v12}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static/range {v64 .. v64}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_83

    :cond_7c
    if-eqz v37, :cond_80

    invoke-static/range {v64 .. v64}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v4, v37

    iget v13, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v9, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-static {v12}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_7d
    invoke-static {v5}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7e
    :goto_2a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-virtual {v5}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    sget-object v73, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v76

    iget-object v5, v5, Lcom/instagram/model/reelassets/ReelAsset;->A02:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v66

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-object/from16 v63, v4

    move-object/from16 v64, v27

    move-object/from16 v65, v5

    move-object/from16 v67, v27

    move-object/from16 v68, v27

    move-object/from16 v69, v27

    move-object/from16 v70, v27

    move-object/from16 v71, v27

    move-object/from16 v72, v27

    move-object/from16 v74, v27

    move-object/from16 v75, v27

    move-object/from16 v77, v27

    move-object/from16 v78, v27

    move-object/from16 v79, v27

    move-object/from16 v80, v27

    move-object/from16 v81, v27

    move-object/from16 v82, v27

    move-object/from16 v83, v27

    move-object/from16 v84, v27

    move-object/from16 v85, v27

    move-object/from16 v86, v27

    move-object/from16 v87, v27

    move-object/from16 v88, v27

    move-object/from16 v89, v27

    move-object/from16 v90, v27

    move/from16 v91, v13

    move/from16 v92, v9

    move/from16 v93, v6

    move/from16 v94, v6

    invoke-direct/range {v63 .. v94}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/clips/model/metadata/ClipsTextInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_7f
    invoke-interface {v10, v12}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v11}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v4, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v4, v8}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v5

    invoke-virtual {v5}, LX/F5B;->A0L()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    invoke-static {v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata__JsonHelper;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;)V

    goto :goto_2b

    :cond_80
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    invoke-virtual {v5}, LX/F5B;->A0I()V

    invoke-virtual {v5}, LX/F5B;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/SB1;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v4, :cond_82

    iput-object v5, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A08:Ljava/lang/String;

    :cond_82
    const/16 v4, 0x633

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    invoke-static/range {v109 .. v109}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v13, 0x0

    if-eqz v57, :cond_85

    if-nez v24, :cond_85

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_84

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x8105f8000b2117L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-static {v0, v8}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_84
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_85

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8105f800062115L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {v7, v8}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_85
    invoke-static/range {v38 .. v38}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_86
    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A1O:LX/2yC;

    if-ne v4, v0, :cond_86

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_87
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_88

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810f6c00085c3aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {v7, v8}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_88
    if-eqz v17, :cond_89

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_89

    sget-object v0, LX/27Z;->A00:LX/27Z;

    invoke-virtual {v0, v2}, LX/27Z;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_89

    const/4 v13, 0x1

    :cond_89
    invoke-static {v8}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_90

    if-nez v13, :cond_90

    :goto_2d
    sget-object v4, LX/SB1;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v4, :cond_8a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A06:Ljava/lang/Long;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v0, :cond_8a

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A02:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;

    if-eqz v0, :cond_8b

    :cond_8a
    move-object/from16 v4, v62

    move-object/from16 v0, v119

    invoke-static {v0, v2, v4}, LX/SB1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SB1;)V

    sput-object v27, LX/SB1;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    :cond_8b
    if-eqz v39, :cond_8c

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    invoke-static/range {v39 .. v39}, LX/FiO;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    const/16 v0, 0x673

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    invoke-static/range {v114 .. v114}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8d

    sget-object v4, LX/6Ua;->A0Q:LX/6Uc;

    invoke-static/range {v114 .. v114}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Uc;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    const/4 v10, 0x0

    if-eqz v29, :cond_a6

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_a6

    const/16 v0, 0x214

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v7}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v5

    invoke-virtual {v5}, LX/F5B;->A0M()V

    const-string v0, "original_audio_parts"

    invoke-virtual {v5, v0}, LX/F5B;->A0t(Ljava/lang/String;)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v4

    invoke-virtual {v5}, LX/F5B;->A0M()V

    iget-object v3, v4, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0q:Ljava/util/List;

    if-eqz v3, :cond_8e

    const/16 v0, 0x26d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/A18;->A00(LX/F5B;Ljava/util/List;)V

    :cond_8e
    iget-object v0, v4, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0F:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    iget-object v0, v4, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0E:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    const-string v0, "music_params"

    invoke-virtual {v5, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/15i;->A07(LX/F5B;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    :goto_2f
    invoke-virtual {v5}, LX/F5B;->A0J()V

    goto :goto_2e

    :cond_8f
    const-string v0, "remixed_original_sound_params"

    invoke-virtual {v5, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/15i;->A08(LX/F5B;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    goto :goto_2f

    :cond_90
    new-instance v37, Ljava/io/StringWriter;

    invoke-direct/range {v37 .. v37}, Ljava/io/StringWriter;-><init>()V

    sget-object v7, LX/1yx;->A00:LX/1yy;

    move-object/from16 v0, v37

    invoke-virtual {v7, v0}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v10

    invoke-virtual {v10}, LX/F5B;->A0L()V

    invoke-static {v8}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_94

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_30
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v10, v2, v8, v3}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A02(LX/F5B;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    iget-object v4, v8, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A0L:LX/2yC;

    if-ne v4, v0, :cond_93

    iget-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1G:LX/Ghh;

    if-eqz v0, :cond_91

    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v7, v11}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v9

    invoke-virtual {v9}, LX/F5B;->A0M()V

    iget-object v0, v0, LX/Ghh;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v0, 0x1a

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4, v5}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {v9}, LX/F5B;->A0J()V

    invoke-virtual {v9}, LX/F5B;->close()V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "answer_reply_params"

    invoke-interface {v1, v0, v4}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    :goto_31
    iget-object v5, v8, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A10:LX/2yC;

    move-object/from16 v4, v41

    if-ne v5, v0, :cond_92

    move-object/from16 v4, v43

    :cond_92
    const-string v0, "contains_music_lyrics"

    invoke-interface {v1, v0, v4}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_93
    sget-object v0, LX/2yC;->A1W:LX/2yC;

    if-ne v4, v0, :cond_91

    const-string v5, "text_post_share_to_ig_story_stickers"

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v7, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-virtual {v0}, LX/F5B;->A0L()V

    invoke-static {v0, v2, v8, v3}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A02(LX/F5B;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    invoke-virtual {v0}, LX/F5B;->A0I()V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_94
    if-eqz v13, :cond_a3

    if-eqz v17, :cond_a3

    invoke-static/range {v17 .. v17}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_32
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/productlink/ProductLink;

    iget-object v15, v4, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/model/productlink/ProductLink;->A0B:Ljava/lang/String;

    if-nez v14, :cond_95

    iget-object v14, v4, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    :cond_95
    iget-object v0, v4, Lcom/instagram/model/productlink/ProductLink;->A0C:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-object v0, v4, Lcom/instagram/model/productlink/ProductLink;->A05:Ljava/lang/Float;

    move-object/from16 v57, v0

    iget-object v0, v4, Lcom/instagram/model/productlink/ProductLink;->A06:Ljava/lang/Float;

    move-object/from16 v38, v0

    iget-object v13, v4, Lcom/instagram/model/productlink/ProductLink;->A09:Ljava/lang/Integer;

    iget-object v11, v4, Lcom/instagram/model/productlink/ProductLink;->A04:Ljava/lang/Float;

    iget-object v9, v4, Lcom/instagram/model/productlink/ProductLink;->A02:Ljava/lang/Float;

    iget-object v8, v4, Lcom/instagram/model/productlink/ProductLink;->A03:Ljava/lang/Float;

    iget-object v7, v4, Lcom/instagram/model/productlink/ProductLink;->A08:Ljava/lang/Integer;

    iget-object v5, v4, Lcom/instagram/model/productlink/ProductLink;->A07:Ljava/lang/Integer;

    const-string v0, "creator_product_link"

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/8j8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/8j8;->A0B:Ljava/lang/String;

    iput-object v15, v4, LX/8j8;->A0A:Ljava/lang/String;

    iput-object v14, v4, LX/8j8;->A09:Ljava/lang/String;

    move-object/from16 v0, v63

    iput-object v0, v4, LX/8j8;->A08:Ljava/lang/String;

    move-object/from16 v0, v57

    iput-object v0, v4, LX/8j8;->A03:Ljava/lang/Float;

    move-object/from16 v0, v38

    iput-object v0, v4, LX/8j8;->A04:Ljava/lang/Float;

    iput-object v13, v4, LX/8j8;->A07:Ljava/lang/Integer;

    iput-object v11, v4, LX/8j8;->A02:Ljava/lang/Float;

    iput-object v9, v4, LX/8j8;->A00:Ljava/lang/Float;

    iput-object v8, v4, LX/8j8;->A01:Ljava/lang/Float;

    iput-object v7, v4, LX/8j8;->A06:Ljava/lang/Integer;

    iput-object v5, v4, LX/8j8;->A05:Ljava/lang/Integer;

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_96
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8j8;

    invoke-virtual {v10}, LX/F5B;->A0M()V

    iget-object v4, v5, LX/8j8;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_97

    const-string v0, "type"

    invoke-virtual {v10, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    iget-object v4, v5, LX/8j8;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_98

    const/16 v0, 0x807

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_98
    iget-object v4, v5, LX/8j8;->A09:Ljava/lang/String;

    if-eqz v4, :cond_99

    const/16 v0, 0x147

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    iget-object v4, v5, LX/8j8;->A08:Ljava/lang/String;

    if-eqz v4, :cond_9a

    const/16 v0, 0x145

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9a
    iget-object v0, v5, LX/8j8;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const-string v0, "x"

    invoke-virtual {v10, v0, v4}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_9b
    iget-object v0, v5, LX/8j8;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const-string v0, "y"

    invoke-virtual {v10, v0, v4}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_9c
    iget-object v0, v5, LX/8j8;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v0, "z"

    invoke-virtual {v10, v0, v4}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_9d
    iget-object v0, v5, LX/8j8;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const-string v0, "width"

    invoke-virtual {v10, v0, v4}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_9e
    iget-object v0, v5, LX/8j8;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const-string v0, "height"

    invoke-virtual {v10, v0, v4}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_9f
    iget-object v0, v5, LX/8j8;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const-string v0, "rotation"

    invoke-virtual {v10, v0, v4}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_a0
    iget-object v0, v5, LX/8j8;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v0, "start_time_ms"

    invoke-virtual {v10, v0, v4}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_a1
    iget-object v0, v5, LX/8j8;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v0, "end_time_ms"

    invoke-virtual {v10, v0, v4}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_a2
    invoke-virtual {v10}, LX/F5B;->A0J()V

    goto/16 :goto_33

    :cond_a3
    invoke-virtual {v10}, LX/F5B;->A0I()V

    invoke-virtual {v10}, LX/F5B;->close()V

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/SB1;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v0, :cond_a4

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A09:Ljava/lang/String;

    :cond_a4
    const-string v0, "tap_models"

    invoke-interface {v1, v0, v4}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_a5
    invoke-virtual {v5}, LX/F5B;->A0I()V

    invoke-virtual {v5}, LX/F5B;->A0J()V

    invoke-virtual {v5}, LX/F5B;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v8, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_a6
    if-eqz v19, :cond_a8

    invoke-interface/range {v19 .. v19}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DcK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface/range {v19 .. v19}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Y()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v19 .. v19}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    const-string v3, "remixed_original_sound_params"

    invoke-static/range {v19 .. v19}, LX/15i;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v0

    :goto_34
    invoke-interface {v1, v3, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a7

    const/16 v0, 0x26d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/A18;->A00(LX/F5B;Ljava/util/List;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a7
    if-eqz v25, :cond_a8

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a8
    :goto_35
    sget-object v3, LX/6n2;->A09:LX/6n2;

    move-object/from16 v0, v112

    invoke-virtual {v0, v3}, LX/6zP;->A00(LX/6n2;)LX/6n1;

    move-result-object v0

    if-eqz v0, :cond_a9

    iget v0, v0, LX/6n1;->A00:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a9

    const/4 v10, 0x1

    :cond_a9
    const/16 v0, 0x736

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v13, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v13, v5}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v4

    invoke-virtual {v4}, LX/F5B;->A0M()V

    move-object/from16 v3, v41

    if-eqz v10, :cond_aa

    move-object/from16 v3, v43

    :cond_aa
    const-string v0, "has_voiceover_attribution"

    invoke-virtual {v4, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0J()V

    invoke-virtual {v4}, LX/F5B;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v7, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/ANi;->A00:LX/ANi;

    move-object/from16 v0, v45

    iget-object v3, v0, LX/Myw;->A0S:Ljava/lang/String;

    iget-object v0, v0, LX/Myw;->A0B:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object v8, v0

    move-object/from16 v9, v19

    move-object/from16 v10, v112

    move-object v11, v3

    move-object/from16 v12, v29

    invoke-virtual/range {v7 .. v12}, LX/ANi;->A01(Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/6zP;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x63c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/6n2;->A04:LX/6n2;

    iget-object v0, v10, LX/6zP;->A03:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_ab
    :goto_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6n1;

    iget-object v0, v0, LX/6n1;->A06:LX/6n2;

    if-ne v0, v5, :cond_ab

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_ac
    const-string v3, "music_params"

    invoke-static/range {v19 .. v19}, LX/15i;->A05(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_34

    :cond_ad
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_b5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b5

    :cond_ae
    move-object/from16 v3, v41

    :goto_37
    const-string v0, "is_created_with_contextual_music_recs"

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/4aE;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_af

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v13, v5}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v4

    invoke-virtual {v4}, LX/F5B;->A0L()V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    const-string v3, "tool"

    const-string v0, "audio_enhance"

    invoke-virtual {v4, v3, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audio_enhance_value"

    move/from16 v0, v40

    invoke-virtual {v4, v3, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    invoke-virtual {v4}, LX/F5B;->A0J()V

    invoke-virtual {v4}, LX/F5B;->A0I()V

    invoke-virtual {v4}, LX/F5B;->close()V

    const-string v0, "post_capture_editing_info"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    invoke-static/range {v31 .. v31}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v10, LX/6zP;->A01:LX/6zR;

    if-eqz v0, :cond_b0

    iget-object v0, v0, LX/6zR;->A00:LX/9zR;

    if-eqz v0, :cond_b0

    const-string v0, "1121563218239439"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz v34, :cond_b1

    sget-object v3, LX/EM1;->A04:LX/EM1;

    move-object/from16 v0, v34

    iget-object v0, v0, LX/HNn;->A03:LX/EM1;

    if-ne v3, v0, :cond_b1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x83022b00030078L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b1
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b2

    const-string v0, "effect_ids"

    invoke-static {v7}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b2
    invoke-static/range {v113 .. v113}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b3

    const-string v3, "camera_tools"

    invoke-static {v4}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b3
    if-eqz v18, :cond_b8

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b8

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v13, v7}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v5

    invoke-virtual {v5}, LX/F5B;->A0L()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8k7;

    invoke-virtual {v5}, LX/F5B;->A0M()V

    iget-object v3, v4, LX/8k7;->A02:Ljava/lang/String;

    if-eqz v3, :cond_b4

    const-string v0, "name"

    invoke-virtual {v5, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b4
    const-string v3, "duration_ms"

    iget v0, v4, LX/8k7;->A00:I

    invoke-virtual {v5, v3, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v0, "start_time_ms"

    iget v3, v4, LX/8k7;->A01:I

    invoke-virtual {v5, v0, v3}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/F5B;->A0J()V

    goto :goto_38

    :cond_b5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6n1;

    iget-object v3, v0, LX/6n1;->A0G:Ljava/lang/String;

    const-string v0, "4567037053412019"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    move-object/from16 v3, v43

    goto/16 :goto_37

    :cond_b7
    invoke-virtual {v5}, LX/F5B;->A0I()V

    invoke-virtual {v5}, LX/F5B;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "clips_transition_effects"

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    move-object/from16 v0, v95

    iget-object v3, v0, LX/6xS;->A4n:Ljava/lang/String;

    if-eqz v3, :cond_b9

    const-string v0, "stacked_timeline_metadata"

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6e8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v95

    iget-object v0, v0, LX/6xS;->A4n:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    move-object/from16 v3, v95

    iget-object v3, v3, LX/6xS;->A4n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string v0, "clips_stacked_timeline_tools_adaption_list"

    invoke-interface {v3, v0, v4}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    :cond_b9
    if-eqz v32, :cond_ba

    const-string v0, "shopping_data"

    invoke-static/range {v32 .. v32}, LX/G9p;->A00(LX/Abr;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ba
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_bb

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_bb

    sget-object v3, LX/4fF;->A08:LX/4fF;

    move-object/from16 v0, v61

    if-ne v0, v3, :cond_bb

    const-string v0, "fan_club_id"

    invoke-interface {v1, v0, v4}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bb
    if-eqz v33, :cond_bc

    const/16 v0, 0x698

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v13, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-static {v3, v0}, LX/HCf;->A00(LX/F5B;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)V

    invoke-virtual {v3}, LX/F5B;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bc
    if-eqz v34, :cond_bd

    const/16 v0, 0xc3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v13, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    move-object/from16 v0, v34

    invoke-static {v3, v0}, LX/Ck9;->A00(LX/F5B;LX/HNn;)V

    invoke-virtual {v3}, LX/F5B;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    if-eqz v47, :cond_bf

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bf

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810f6c00035c35L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_bf

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v13, v7}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v5

    invoke-virtual {v5}, LX/F5B;->A0L()V

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Wy;

    invoke-virtual {v5}, LX/F5B;->A0M()V

    iget-object v0, v4, LX/6Wy;->A01:LX/2N6;

    iget-object v3, v0, LX/2N6;->A00:Ljava/lang/String;

    const/16 v0, 0x54

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_media_id"

    iget-object v3, v4, LX/6Wy;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/F5B;->A0J()V

    goto :goto_39

    :cond_be
    invoke-virtual {v5}, LX/F5B;->A0I()V

    invoke-virtual {v5}, LX/F5B;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "snippets_attribution_metadata"

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bf
    const-string v3, "camera_upsell"

    move-object/from16 v0, v110

    invoke-interface {v1, v3, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v41

    if-eqz v48, :cond_c0

    move-object/from16 v3, v43

    :cond_c0
    const/16 v0, 0x1f3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v41

    if-eqz v50, :cond_c1

    move-object/from16 v3, v43

    :cond_c1
    const/16 v0, 0x1f4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v49, :cond_c2

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x5dc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c2
    const/16 v0, 0x863

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v111

    invoke-interface {v1, v3, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v44, :cond_c3

    invoke-static/range {v44 .. v44}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_c3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c3

    const-string v3, "reusable_template_assets_media_ids"

    invoke-static {v4}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c3
    if-eqz v53, :cond_c4

    const-string v8, "visual_replies_params"

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v13, v7}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v5

    invoke-virtual {v5}, LX/F5B;->A0M()V

    const-string v0, "comment_id"

    invoke-static/range {v53 .. v53}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v5, v0, v3, v4}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/F5B;->A0J()V

    invoke-virtual {v5}, LX/F5B;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v8, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c4
    move-object/from16 v3, v41

    if-eqz v52, :cond_c5

    move-object/from16 v3, v43

    :cond_c5
    const/16 v0, 0x19c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_c7

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, v41

    if-eqz v0, :cond_c6

    move-object/from16 v3, v43

    :cond_c6
    const/16 v0, 0x93

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    if-eqz v23, :cond_c9

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, v41

    if-eqz v0, :cond_c8

    move-object/from16 v3, v43

    :cond_c8
    const/16 v0, 0x753

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c9
    if-eqz v21, :cond_cb

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, v41

    if-eqz v0, :cond_ca

    move-object/from16 v3, v43

    :cond_ca
    const/16 v0, 0x63d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cb
    invoke-static/range {v42 .. v42}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81112a001563eaL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d6

    sget-object v4, LX/APL;->A00:LX/APL;

    move-object/from16 v0, v95

    invoke-static {v2, v0, v6}, LX/APL;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;Z)LX/1tc;

    move-result-object v0

    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move-object/from16 v0, v95

    invoke-virtual {v4, v2, v0, v5, v3}, LX/APL;->A02(Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_cc

    move-object/from16 v0, v95

    invoke-static {v2, v0}, LX/APL;->A01(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_d6

    :cond_cc
    :goto_3a
    if-eqz v26, :cond_cd

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x88d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cd
    if-eqz v60, :cond_ce

    const/16 v0, 0x94

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v43

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ce
    if-eqz v55, :cond_cf

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v43

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cf
    move-object/from16 v3, v41

    if-eqz v59, :cond_d0

    move-object/from16 v3, v43

    :cond_d0
    const/16 v0, 0xc1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v41

    if-eqz v58, :cond_d1

    move-object/from16 v0, v43

    :cond_d1
    const/16 v3, 0x33e

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v56, :cond_d2

    move-object/from16 v41, v43

    :cond_d2
    const-string v3, "is_gifting_enabled"

    move-object/from16 v0, v41

    invoke-interface {v1, v3, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x59b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v54, :cond_d3

    const-string v0, "scheduled"

    invoke-interface {v1, v15, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v13, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    move-object/from16 v4, v54

    invoke-static {v0, v4}, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->A00(LX/F5B;LX/3Mc;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x294

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d3
    if-eqz v16, :cond_d4

    const/16 v0, 0x5f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v43

    invoke-interface {v1, v3, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "multi_sharing"

    invoke-interface {v1, v3, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d4
    move-object/from16 v0, v61

    iget-object v3, v0, LX/4fF;->A00:Ljava/lang/String;

    const-string v0, "audience"

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x57a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v108

    invoke-interface {v1, v3, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v51, :cond_db

    invoke-interface/range {v51 .. v51}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_db

    new-instance v18, Ljava/io/StringWriter;

    invoke-direct/range {v18 .. v18}, Ljava/io/StringWriter;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v14

    invoke-virtual {v14}, LX/F5B;->A0L()V

    invoke-interface/range {v51 .. v51}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99z;

    sget-object v3, LX/9eX;->A04:LX/9eX;

    invoke-virtual {v14}, LX/F5B;->A0M()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "element_type"

    invoke-virtual {v14, v3, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_d5

    const-string v3, "swappable_text"

    invoke-virtual {v14, v3}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, v0, LX/99z;->A00:LX/7eM;

    move-object/from16 v27, v3

    iget-object v3, v0, LX/99z;->A0G:Ljava/util/List;

    move-object/from16 v26, v3

    iget-object v3, v0, LX/99z;->A05:Ljava/lang/Double;

    move-object/from16 v25, v3

    iget-object v3, v0, LX/99z;->A06:Ljava/lang/Double;

    move-object/from16 v23, v3

    iget-object v3, v0, LX/99z;->A07:Ljava/lang/Double;

    move-object/from16 v22, v3

    iget-object v3, v0, LX/99z;->A03:Ljava/lang/Boolean;

    move-object/from16 v21, v3

    iget-object v3, v0, LX/99z;->A04:Ljava/lang/Boolean;

    move-object/from16 v20, v3

    iget-object v3, v0, LX/99z;->A08:Ljava/lang/Double;

    move-object/from16 v19, v3

    iget-object v12, v0, LX/99z;->A09:Ljava/lang/Double;

    iget-object v11, v0, LX/99z;->A0A:Ljava/lang/Double;

    iget-object v10, v0, LX/99z;->A0B:Ljava/lang/Double;

    iget-object v9, v0, LX/99z;->A0C:Ljava/lang/Double;

    iget-object v8, v0, LX/99z;->A0F:Ljava/lang/String;

    iget-object v7, v0, LX/99z;->A01:LX/7eQ;

    iget-object v6, v0, LX/99z;->A02:LX/7eJ;

    iget-object v5, v0, LX/99z;->A0D:Ljava/lang/Double;

    iget-object v4, v0, LX/99z;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "XDTClipsSpinSwappableText"

    new-instance v3, LX/99z;

    invoke-direct {v3, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    iput-object v0, v3, LX/99z;->A00:LX/7eM;

    move-object/from16 v0, v26

    iput-object v0, v3, LX/99z;->A0G:Ljava/util/List;

    move-object/from16 v0, v25

    iput-object v0, v3, LX/99z;->A05:Ljava/lang/Double;

    move-object/from16 v0, v23

    iput-object v0, v3, LX/99z;->A06:Ljava/lang/Double;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/99z;->A07:Ljava/lang/Double;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/99z;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/99z;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/99z;->A08:Ljava/lang/Double;

    iput-object v12, v3, LX/99z;->A09:Ljava/lang/Double;

    iput-object v11, v3, LX/99z;->A0A:Ljava/lang/Double;

    iput-object v10, v3, LX/99z;->A0B:Ljava/lang/Double;

    iput-object v9, v3, LX/99z;->A0C:Ljava/lang/Double;

    iput-object v8, v3, LX/99z;->A0F:Ljava/lang/String;

    iput-object v7, v3, LX/99z;->A01:LX/7eQ;

    iput-object v6, v3, LX/99z;->A02:LX/7eJ;

    iput-object v5, v3, LX/99z;->A0D:Ljava/lang/Double;

    iput-object v4, v3, LX/99z;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v3}, Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;->A00(LX/F5B;LX/99z;)V

    :cond_d5
    invoke-virtual {v14}, LX/F5B;->A0J()V

    goto/16 :goto_3b

    :cond_d6
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v13, v5}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v4

    invoke-virtual {v4}, LX/F5B;->A0M()V

    invoke-static {}, LX/3dl;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    const-string v0, "translation_input_language"

    invoke-virtual {v4, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, v43

    move-object/from16 v3, v41

    if-eqz v0, :cond_d7

    move-object v3, v6

    :cond_d7
    const-string v0, "translation_lipsync_enabled"

    invoke-virtual {v4, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d8

    move-object/from16 v6, v41

    :cond_d8
    const-string v0, "translation_approval_flow_enabled"

    invoke-virtual {v4, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "translation_languages"

    invoke-virtual {v4, v0}, LX/F5B;->A0t(Ljava/lang/String;)V

    if-eqz v20, :cond_d9

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_3c

    :cond_d9
    invoke-virtual {v4}, LX/F5B;->A0I()V

    invoke-virtual {v4}, LX/F5B;->A0J()V

    invoke-virtual {v4}, LX/F5B;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "clips_voice_translation_metadata"

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_da
    invoke-virtual {v14}, LX/F5B;->A0I()V

    invoke-virtual {v14}, LX/F5B;->close()V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_db

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_db

    const/16 v0, 0x47d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v43

    invoke-interface {v1, v3, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_spin_swappable_elements"

    invoke-interface {v1, v0, v4}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_db
    if-eqz v36, :cond_dc

    const/16 v0, 0x44f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v13, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    move-object/from16 v0, v36

    invoke-static {v3, v0}, LX/G8O;->A00(LX/F5B;LX/Ac6;)V

    invoke-virtual {v3}, LX/F5B;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_dc
    if-eqz v46, :cond_df

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810fea00025f02L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-static/range {v46 .. v46}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A00(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x772

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_dd
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810fea000f5f0eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_de

    invoke-virtual/range {v46 .. v46}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->Cxr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_df

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810fea00115f10L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_df

    :cond_de
    const-string v6, "basel_template_user_setting"

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v13, v5}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v4

    invoke-virtual {v4}, LX/F5B;->A0M()V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/OSS;->A01(LX/2qa;)Z

    move-result v3

    const-string v0, "share_as_template_enabled"

    invoke-virtual {v4, v0, v3}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/F5B;->A0J()V

    invoke-virtual {v4}, LX/F5B;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v6, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_df
    if-eqz v17, :cond_e0

    sget-object v0, LX/27Z;->A00:LX/27Z;

    invoke-virtual {v0, v2}, LX/27Z;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-static/range {v17 .. v17}, LX/Yzg;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xaec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e0
    move-object/from16 v0, v45

    iget-boolean v0, v0, LX/Myw;->A0o:Z

    if-eqz v0, :cond_e1

    const-string v0, "basel"

    invoke-interface {v1, v15, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e1
    if-eqz v24, :cond_e2

    const/16 v0, 0x73a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "true"

    invoke-interface {v1, v2, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e2
    move-object/from16 v0, v45

    iget-object v0, v0, LX/Myw;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A09:Ljava/lang/String;

    if-eqz v2, :cond_e3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e3

    const/16 v0, 0x861

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e3
    const-string v2, "is_clips_video"

    move-object/from16 v0, v43

    invoke-virtual {v1, v2, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    iget-object v0, p0, LX/6p2;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public final DTq()Z
    .locals 1

    iget-boolean v0, p0, LX/6p2;->A02:Z

    return v0
.end method

.method public final synthetic ETk(LX/Ltx;Lcom/instagram/common/session/UserSession;LX/6xS;)V
    .locals 0

    return-void
.end method

.method public final FE2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6xS;)LX/4vm;
    .locals 11

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    sget-object v4, LX/26W;->A00:LX/26W;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/6Y7;->A03(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f72c12a

    invoke-static {p3, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/19J;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p4, LX/6xS;->A0t:LX/Ac6;

    if-eqz v0, :cond_1

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-virtual {v3, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-virtual {v3, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Ayq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FoB(Ljava/lang/Integer;)V

    new-instance v1, LX/Ku0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Ku0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D4g()LX/NqS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NqS;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/Ku0;->A03(I)V

    :cond_1
    return-object p3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v2, p4, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {p2}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/GKm;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BYr()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    const-string v0, "CLIP"

    invoke-static {p2, v0, v2, v3}, LX/ARN;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v2

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    invoke-static {p2, p3, v0}, LX/2ae;->A2v(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_2

    :cond_6
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DRv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/5ol;->A0i(LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    new-instance v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v7, v3, v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_3
    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f060051

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    new-instance v8, LX/UgB;

    invoke-direct {v8, p1, p2, p3, p4}, LX/UgB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6xS;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v4, LX/M7h;

    invoke-direct/range {v4 .. v10}, LX/M7h;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/9i8;->ArR(LX/1nb;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {p3, v0}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    goto :goto_3

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FTq(LX/6Ty;Lcom/instagram/common/session/UserSession;)LX/K03;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v2, LX/Txy;

    invoke-direct {v2, v0}, LX/Txy;-><init>(I)V

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

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/6xS;->A63:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p2, LX/6xS;->A0v:LX/4vm;

    invoke-virtual {p3, v0, p2, v2}, LX/Qk9;->A01(LX/4vm;LX/6xS;Z)V

    invoke-static {p2}, LX/6Y7;->A03(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/6xS;->A0v:LX/4vm;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/6Y7;->A03(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f72c12a

    invoke-static {v1, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/19J;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/1iP;

    invoke-direct {v0, p2}, LX/1iP;-><init>(LX/6xS;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/6xS;->A0t:LX/Ac6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    new-instance v0, LX/7TT;

    invoke-direct {v0, v2, v4, v1}, LX/7TT;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final Frj(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6p2;->A02:Z

    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsVideoShareTarget"

    return-object v0
.end method
