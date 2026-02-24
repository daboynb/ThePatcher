.class public final LX/Kxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/3aw;

.field public final synthetic A03:LX/81q;

.field public final synthetic A04:LX/7FH;

.field public final synthetic A05:LX/5Q5;

.field public final synthetic A06:LX/7FN;

.field public final synthetic A07:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final synthetic A08:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final synthetic A09:LX/5Q0;

.field public final synthetic A0A:LX/D6m;

.field public final synthetic A0B:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

.field public final synthetic A0C:Lcom/instagram/pendingmedia/model/StoryParams;

.field public final synthetic A0D:LX/3MZ;

.field public final synthetic A0E:LX/75M;

.field public final synthetic A0F:LX/Fni;

.field public final synthetic A0G:Ljava/lang/Integer;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/9Tv;LX/3aw;LX/81q;LX/7FH;LX/5Q5;LX/7FN;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5Q0;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/75M;LX/Fni;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Kxn;->A0F:LX/Fni;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Kxn;->A0E:LX/75M;

    iput-object p5, p0, LX/Kxn;->A04:LX/7FH;

    iput-object p1, p0, LX/Kxn;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/Kxn;->A02:LX/3aw;

    iput-object p6, p0, LX/Kxn;->A05:LX/5Q5;

    iput-object p10, p0, LX/Kxn;->A09:LX/5Q0;

    iput-object p11, p0, LX/Kxn;->A0A:LX/D6m;

    iput-object p12, p0, LX/Kxn;->A0B:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Kxn;->A0J:Ljava/lang/String;

    iput-object p8, p0, LX/Kxn;->A07:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p13, p0, LX/Kxn;->A0C:Lcom/instagram/pendingmedia/model/StoryParams;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Kxn;->A0I:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Kxn;->A0K:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/Kxn;->A0H:Ljava/lang/String;

    iput-object p9, p0, LX/Kxn;->A08:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object p14, p0, LX/Kxn;->A0D:LX/3MZ;

    iput-object p7, p0, LX/Kxn;->A06:LX/7FN;

    iput-object p4, p0, LX/Kxn;->A03:LX/81q;

    iput-object p2, p0, LX/Kxn;->A01:LX/9Tv;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Kxn;->A0G:Ljava/lang/Integer;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Kxn;->A0L:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Kxn;->A0F:LX/Fni;

    iget-object v6, v1, LX/Fni;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Fni;->A09:LX/Fo0;

    move-object/from16 v17, v2

    iget-object v2, v0, LX/Kxn;->A0E:LX/75M;

    iget-object v3, v0, LX/Kxn;->A04:LX/7FH;

    iget-object v5, v1, LX/Fni;->A01:Landroid/content/Context;

    iget-object v4, v0, LX/Kxn;->A00:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    invoke-static {v5, v4, v6, v12}, LX/Rze;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3aw;

    move-result-object v21

    :goto_0
    iget-object v15, v0, LX/Kxn;->A02:LX/3aw;

    iget-object v5, v0, LX/Kxn;->A05:LX/5Q5;

    move-object/from16 v40, v5

    iget-object v14, v0, LX/Kxn;->A09:LX/5Q0;

    iget-object v13, v0, LX/Kxn;->A0A:LX/D6m;

    const-string v33, "post_capture"

    iget-object v5, v0, LX/Kxn;->A0J:Ljava/lang/String;

    move-object/from16 v16, v5

    iget-object v11, v1, LX/Fni;->A0C:Ljava/lang/String;

    iget-object v10, v0, LX/Kxn;->A0C:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v9, v0, LX/Kxn;->A0I:Ljava/lang/String;

    iget-boolean v8, v0, LX/Kxn;->A0K:Z

    iget-object v6, v0, LX/Kxn;->A0H:Ljava/lang/String;

    const/16 v19, 0x0

    const/4 v7, 0x1

    invoke-static/range {v40 .. v40}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v5, 0x14

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Kxn;->A0D:LX/3MZ;

    move-object/from16 v20, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v40

    move-object/from16 v25, v19

    move-object/from16 v26, v14

    move-object/from16 v27, v19

    move-object/from16 v28, v13

    move-object/from16 v29, v10

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move-object/from16 v32, v19

    move-object/from16 v34, v16

    move-object/from16 v35, v11

    move-object/from16 v36, v9

    move-object/from16 v37, v6

    move/from16 v38, v12

    move/from16 v39, v8

    invoke-virtual/range {v20 .. v39}, LX/Fo0;->A02(LX/3aw;LX/3aw;LX/7FH;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/D6m;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/75M;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/5U0;

    move-result-object v8

    iget-object v13, v1, LX/Fni;->A0B:LX/Fkv;

    iget-object v5, v0, LX/Kxn;->A06:LX/7FN;

    invoke-static/range {v40 .. v40}, LX/Hey;->A02(LX/5Q5;)I

    move-result v33

    sget-object v20, LX/5ou;->A0d:LX/5ou;

    iget v12, v2, LX/75M;->A0F:I

    iget-object v11, v2, LX/75M;->A0j:Ljava/lang/String;

    invoke-virtual {v2}, LX/75M;->A05()Ljava/lang/String;

    move-result-object v24

    iget-object v10, v3, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v6, v5, LX/7FN;->A0E:Ljava/util/List;

    invoke-static {v6}, LX/Hey;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v32

    iget-object v6, v5, LX/7FN;->A0D:Ljava/util/List;

    invoke-static {v6}, LX/Hey;->A0B(Ljava/util/List;)LX/5U1;

    move-result-object v17

    iget-object v6, v1, LX/Fni;->A07:LX/Dz2;

    invoke-static {v6}, LX/Hey;->A0E(LX/Dz2;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v5}, LX/Hey;->A0O(LX/7FN;)Z

    move-result v36

    iget-object v6, v5, LX/7FN;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v6}, LX/Hey;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v35

    iget-object v6, v5, LX/7FN;->A0E:Ljava/util/List;

    iget-object v5, v5, LX/7FN;->A0F:Ljava/util/List;

    invoke-static {v6, v5}, LX/Hey;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v15

    invoke-static {v3}, LX/5U3;->A01(LX/7FH;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v18

    invoke-static {v3, v7}, LX/5U3;->A03(LX/7FH;Z)Z

    invoke-virtual {v2}, LX/75M;->A04()Ljava/lang/Integer;

    move-result-object v22

    iget-object v9, v8, LX/5U0;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v21

    invoke-virtual {v2}, LX/75M;->A08()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ap;

    invoke-static {v3}, LX/Dhw;->A06(LX/5ap;)LX/2PT;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v6, v3, LX/2PT;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_2
    move-object/from16 v5, v19

    :cond_3
    iget-object v3, v2, LX/75M;->A0s:Ljava/lang/String;

    iget-object v2, v2, LX/75M;->A0q:Ljava/lang/String;

    move-object/from16 v27, v16

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v19

    move-object/from16 v31, v5

    move/from16 v34, v12

    move-object v14, v13

    move-object/from16 v16, v10

    move-object/from16 v23, v11

    move-object/from16 v26, v9

    invoke-virtual/range {v14 .. v36}, LX/Fkv;->A01(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5U1;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/model/direct/DirectThreadKey;LX/5ou;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZ)V

    iget-object v3, v0, LX/Kxn;->A01:LX/9Tv;

    iget-object v2, v0, LX/Kxn;->A0G:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/Kxn;->A0L:Z

    new-instance v5, LX/Kxg;

    move-object v6, v4

    move-object v7, v3

    move-object/from16 v9, v40

    move-object v10, v1

    move-object v11, v2

    move v12, v0

    invoke-direct/range {v5 .. v12}, LX/Kxg;-><init>(Landroid/graphics/Bitmap;LX/9Tv;LX/5U0;LX/5Q5;LX/Fni;Ljava/lang/Integer;Z)V

    invoke-static {v5}, LX/5Aa;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
