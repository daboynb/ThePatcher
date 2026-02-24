.class public final synthetic LX/5Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lfi;

.field public final synthetic A01:LX/5Q5;

.field public final synthetic A02:LX/5Q0;

.field public final synthetic A03:LX/D6m;

.field public final synthetic A04:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

.field public final synthetic A05:Lcom/instagram/pendingmedia/model/StoryParams;

.field public final synthetic A06:LX/3MZ;

.field public final synthetic A07:LX/CxQ;

.field public final synthetic A08:LX/Fkx;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/Lfi;LX/5Q5;LX/5Q0;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/CxQ;LX/Fkx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/5Q8;->A08:LX/Fkx;

    iput-object p10, p0, LX/5Q8;->A09:Ljava/lang/Integer;

    iput-object p2, p0, LX/5Q8;->A01:LX/5Q5;

    iput-object p3, p0, LX/5Q8;->A02:LX/5Q0;

    iput-object p4, p0, LX/5Q8;->A03:LX/D6m;

    iput-object p5, p0, LX/5Q8;->A04:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iput-object p11, p0, LX/5Q8;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/5Q8;->A06:LX/3MZ;

    iput-object p6, p0, LX/5Q8;->A05:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object p12, p0, LX/5Q8;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/5Q8;->A00:LX/Lfi;

    iput-boolean p13, p0, LX/5Q8;->A0C:Z

    iput-object p8, p0, LX/5Q8;->A07:LX/CxQ;

    iput-boolean p14, p0, LX/5Q8;->A0D:Z

    iput-boolean p15, p0, LX/5Q8;->A0E:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 71

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5Q8;->A08:LX/Fkx;

    iget-object v1, v2, LX/5Q8;->A09:Ljava/lang/Integer;

    move-object/from16 v62, v1

    iget-object v1, v2, LX/5Q8;->A01:LX/5Q5;

    move-object/from16 v70, v1

    iget-object v1, v2, LX/5Q8;->A02:LX/5Q0;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/5Q8;->A03:LX/D6m;

    move-object/from16 v69, v1

    iget-object v1, v2, LX/5Q8;->A04:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    move-object/from16 v68, v1

    iget-object v1, v2, LX/5Q8;->A0B:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v2, LX/5Q8;->A06:LX/3MZ;

    move-object/from16 v67, v1

    iget-object v1, v2, LX/5Q8;->A05:Lcom/instagram/pendingmedia/model/StoryParams;

    move-object/from16 v66, v1

    iget-object v1, v2, LX/5Q8;->A0A:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v2, LX/5Q8;->A00:LX/Lfi;

    move-object/from16 v65, v1

    iget-boolean v1, v2, LX/5Q8;->A0C:Z

    move/from16 v64, v1

    const/4 v3, 0x0

    iget-object v1, v2, LX/5Q8;->A07:LX/CxQ;

    iget-boolean v9, v2, LX/5Q8;->A0D:Z

    iget-boolean v2, v2, LX/5Q8;->A0E:Z

    move/from16 v61, v2

    invoke-static/range {v70 .. v70}, LX/5Q9;->A00(LX/5Q5;)LX/5Q9;

    move-result-object v15

    iget-object v2, v0, LX/Fkx;->A0Z:LX/Fk2;

    invoke-virtual {v2}, LX/Fk2;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v2, v0, LX/Fkx;->A0X:LX/FKN;

    invoke-virtual {v2}, LX/FKN;->B2i()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v2, v15, LX/5Q9;->A00:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v5, v0, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6, v7, v2}, LX/5QF;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;ZZ)Ljava/util/LinkedHashSet;

    move-result-object v36

    iget-object v2, v0, LX/Fkx;->A0H:LX/Fkt;

    iget-object v2, v2, LX/Fkt;->A00:LX/Dmy;

    invoke-virtual {v2}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v2

    check-cast v2, LX/Fku;

    invoke-virtual {v2, v3}, LX/Fku;->A03(Z)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v14, 0x0

    if-eqz v7, :cond_d

    iget-object v2, v0, LX/Fkx;->A0B:Landroid/app/Activity;

    invoke-static {v2, v7, v5, v3}, LX/Rze;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3aw;

    move-result-object v38

    :goto_0
    iget-object v2, v0, LX/Fkx;->A0W:LX/FDn;

    iget-object v2, v2, LX/FDn;->A1u:LX/FDM;

    move-object/from16 v34, v2

    invoke-virtual/range {v34 .. v34}, LX/FDM;->A00()LX/Lvz;

    move-result-object v2

    invoke-interface {v2}, LX/Lvz;->DMC()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/Fkx;->A0Q:LX/75c;

    invoke-virtual {v2}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fku;

    invoke-virtual {v2, v3}, LX/Fku;->A03(Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v2, v0, LX/Fkx;->A0B:Landroid/app/Activity;

    invoke-static {v2, v4, v5, v3}, LX/Rze;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3aw;

    move-result-object v40

    :goto_1
    iget-object v4, v0, LX/Fkx;->A0J:LX/Dz2;

    iget-object v2, v4, LX/Dz2;->A02:LX/Dyz;

    move-object/from16 v63, v2

    invoke-static {v1, v0}, LX/Fkx;->A08(LX/CxQ;LX/Fkx;)V

    iget-object v10, v4, LX/Dz2;->A01:LX/6mx;

    invoke-static {v10}, LX/5Q3;->A00(LX/6mx;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, LX/Fkx;->A0I()LX/7FN;

    move-result-object v2

    invoke-virtual {v0}, LX/Fkx;->A0H()LX/35C;

    move-result-object v8

    if-eqz v18, :cond_a

    move-object/from16 v6, v18

    iget-object v11, v6, LX/5Q0;->A00:Ljava/lang/String;

    if-eqz v11, :cond_a

    :goto_2
    sget-object v6, LX/6mx;->A2b:LX/6mx;

    if-ne v10, v6, :cond_3

    if-nez v9, :cond_3

    iget-object v13, v0, LX/Fkx;->A0f:LX/Flw;

    move-object/from16 v6, v70

    iget-object v10, v6, LX/5Q5;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v6, v0, LX/Fkx;->A0K:LX/Dli;

    iget-object v6, v6, LX/Dli;->A1B:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget v12, v1, LX/CxQ;->A09:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v24, LX/00A;->A1G:Ljava/lang/Integer;

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v18

    move-object/from16 v25, v11

    move/from16 v26, v3

    invoke-virtual/range {v19 .. v26}, LX/Flw;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5Q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_3
    if-nez v16, :cond_4

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_4
    iget-object v6, v2, LX/7FN;->A0E:Ljava/util/List;

    if-eqz v9, :cond_e

    iget-object v9, v0, LX/Fkx;->A0a:LX/Fkv;

    sget-object v46, LX/5ou;->A0T:LX/5ou;

    iget v7, v1, LX/CxQ;->A09:I

    move/from16 v20, v7

    iget-object v7, v1, LX/CxQ;->A0c:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v7, v1, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    :goto_3
    iget-object v15, v8, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v6}, LX/Hey;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v55

    iget-object v10, v8, LX/35C;->A05:LX/7FN;

    if-nez v10, :cond_8

    move-object v10, v14

    :goto_4
    invoke-static {v10}, LX/Hey;->A0B(Ljava/util/List;)LX/5U1;

    move-result-object v44

    iget-object v13, v1, LX/CxQ;->A0g:Ljava/lang/String;

    new-instance v10, LX/81q;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/Hey;->A0E(LX/Dz2;)Ljava/lang/String;

    iget-object v4, v8, LX/35C;->A05:LX/7FN;

    invoke-static {v4}, LX/Hey;->A0O(LX/7FN;)Z

    move-result v61

    iget-object v4, v2, LX/7FN;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v4}, LX/Hey;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v60

    iget-object v2, v2, LX/7FN;->A0F:Ljava/util/List;

    invoke-static {v6, v2}, LX/Hey;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v42

    invoke-static {v8}, LX/5U3;->A00(LX/35C;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v45

    invoke-static {v8}, LX/5U3;->A02(LX/35C;)Z

    move-result v62

    invoke-virtual {v1}, LX/CxQ;->A04()Ljava/lang/Integer;

    move-result-object v48

    iget-object v12, v1, LX/CxQ;->A0t:Ljava/util/List;

    iget-object v10, v1, LX/CxQ;->A0u:Ljava/util/List;

    invoke-virtual {v1}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v47

    invoke-static {v1}, LX/5U4;->A00(LX/CxQ;)Ljava/util/List;

    move-result-object v58

    iget-object v6, v1, LX/CxQ;->A0j:Ljava/lang/String;

    iget-object v4, v1, LX/CxQ;->A0h:Ljava/lang/String;

    iget-object v2, v1, LX/CxQ;->A0l:Ljava/lang/String;

    move-object/from16 v41, v9

    move-object/from16 v43, v15

    move-object/from16 v49, v19

    move-object/from16 v50, v7

    move-object/from16 v51, v13

    move-object/from16 v52, v6

    move-object/from16 v53, v4

    move-object/from16 v54, v2

    move-object/from16 v56, v12

    move-object/from16 v57, v10

    move/from16 v59, v20

    invoke-virtual/range {v41 .. v62}, LX/Fkv;->A00(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5U1;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/5ou;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v26

    sget-object v24, LX/5U5;->A05:LX/5U5;

    iget-object v2, v9, LX/Fkv;->A04:LX/4BD;

    invoke-virtual {v2}, LX/4BD;->ALv()Ljava/lang/Integer;

    move-result-object v28

    sget-object v25, LX/8Jb;->A00:LX/8Jb;

    iget-object v10, v1, LX/CxQ;->A0d:Ljava/lang/String;

    iget-object v12, v0, LX/Fkx;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v12}, LX/Dhz;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Di2;

    move-result-object v23

    invoke-virtual {v0}, LX/Fkx;->getModuleName()Ljava/lang/String;

    move-result-object v30

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-virtual/range {v34 .. v34}, LX/FDM;->A00()LX/Lvz;

    move-result-object v2

    invoke-interface {v2}, LX/Lvz;->B6g()Ljava/util/HashMap;

    move-result-object v32

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v2, v2, LX/6lr;->A0E:LX/6uc;

    iget-object v2, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v9, v2, LX/6mo;->A0A:LX/6mx;

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v2, v2, LX/6lr;->A0E:LX/6uc;

    iget-object v2, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v7, v2, LX/6mo;->A0C:LX/6oi;

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v6, v2, LX/6lr;->A0E:LX/6uc;

    invoke-static {v1}, LX/5U4;->A00(LX/CxQ;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {v63 .. v63}, LX/Dyz;->A0F()Z

    move-result v2

    invoke-virtual {v6, v4, v14, v2}, LX/6uc;->A0V(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v31

    new-instance v20, LX/NJH;

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v27, v33

    move-object/from16 v29, v10

    invoke-direct/range {v20 .. v32}, LX/NJH;-><init>(LX/6mx;LX/6oi;LX/Di2;LX/5U5;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, v0, LX/Fkx;->A0K:LX/Dli;

    iget-object v4, v2, LX/Dli;->A1B:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const/16 v19, 0x0

    new-instance v2, LX/Ucc;

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v70

    move-object/from16 v24, v4

    move-object/from16 v25, v18

    move-object/from16 v26, v14

    move-object/from16 v27, v1

    move-object/from16 v28, v20

    move-object/from16 v29, v17

    move-object/from16 v30, v11

    move/from16 v31, v64

    invoke-direct/range {v21 .. v31}, LX/Ucc;-><init>(Lcom/instagram/common/session/UserSession;LX/5Q5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5Q0;LX/JoV;LX/CxQ;LX/NJH;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, LX/Fkx;->A0N:LX/Flq;

    iget-boolean v6, v0, LX/Fkx;->A0p:Z

    move-object/from16 v24, v14

    move-object/from16 v20, v14

    if-nez v6, :cond_5

    move-object/from16 v24, v8

    move-object/from16 v19, v38

    move-object/from16 v20, v40

    invoke-virtual/range {v34 .. v34}, LX/FDM;->A00()LX/Lvz;

    move-result-object v7

    invoke-interface {v7}, LX/Lvz;->DMD()Z

    move-result v7

    const/16 v40, 0x1

    if-nez v7, :cond_7

    :cond_5
    const/16 v40, 0x0

    if-eqz v6, :cond_7

    move-object/from16 v21, v14

    move-object/from16 v36, v14

    :goto_5
    const/16 v41, 0x0

    :cond_6
    const/16 v6, 0x8

    new-instance v8, LX/7rT;

    invoke-direct {v8, v2, v6}, LX/7rT;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x19

    new-instance v6, LX/AbQ;

    invoke-direct {v6, v7}, LX/AbQ;-><init>(I)V

    move-object/from16 v26, v18

    move-object/from16 v27, v14

    move-object/from16 v28, v69

    move-object/from16 v29, v68

    move-object/from16 v30, v66

    move-object/from16 v31, v67

    move-object/from16 v32, v1

    move-object/from16 v34, v16

    move-object/from16 v37, v8

    move-object/from16 v38, v6

    move/from16 v39, v64

    move-object/from16 v18, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v65

    move-object/from16 v25, v70

    invoke-virtual/range {v18 .. v41}, LX/Flq;->A05(LX/3aw;LX/3aw;LX/3aw;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfi;LX/35C;LX/5Q5;LX/5Q0;LX/JoV;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    invoke-virtual/range {v63 .. v63}, LX/Dyz;->A05()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Czq;

    invoke-virtual {v0}, LX/Fkx;->A0E()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v5}, LX/9tM;->A00(Lcom/instagram/common/session/UserSession;)LX/PXv;

    move-result-object v4

    new-instance v0, LX/A7w;

    invoke-direct {v0, v1, v3, v2}, LX/A7w;-><init>(Landroid/graphics/Bitmap;LX/Czq;LX/Iko;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v0, 0x161

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v5, 0x1388

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/Sm0;->A01(JLjava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_7
    invoke-static {v0}, LX/Fkx;->A01(LX/Fkx;)LX/3aw;

    move-result-object v21

    invoke-virtual {v0}, LX/Fkx;->A0O()Z

    move-result v6

    const/16 v41, 0x1

    if-nez v6, :cond_6

    goto :goto_5

    :cond_8
    iget-object v10, v10, LX/7FN;->A0D:Ljava/util/List;

    goto/16 :goto_4

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_a
    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :cond_b
    move-object/from16 v40, v14

    goto/16 :goto_1

    :cond_c
    move-object/from16 v40, v14

    goto/16 :goto_1

    :cond_d
    move-object/from16 v38, v14

    goto/16 :goto_0

    :cond_e
    iget-object v12, v0, LX/Fkx;->A0N:LX/Flq;

    iget-boolean v10, v0, LX/Fkx;->A0p:Z

    move-object/from16 v43, v8

    if-eqz v10, :cond_f

    move-object/from16 v43, v14

    move-object/from16 v38, v14

    move-object/from16 v40, v14

    :cond_f
    iget-object v9, v0, LX/Fkx;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    if-nez v10, :cond_10

    invoke-virtual/range {v34 .. v34}, LX/FDM;->A00()LX/Lvz;

    move-result-object v13

    invoke-interface {v13}, LX/Lvz;->DMD()Z

    move-result v13

    const/16 v58, 0x1

    if-nez v13, :cond_12

    :cond_10
    const/16 v58, 0x0

    if-eqz v10, :cond_12

    move-object/from16 v36, v14

    :goto_6
    const/16 v59, 0x0

    :cond_11
    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v70 .. v70}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v3, 0xe

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v5, 0x11

    move-object/from16 v3, v17

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0x17

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Fkx;->A0B:Landroid/app/Activity;

    move-object/from16 v37, v3

    move-object/from16 v39, v14

    move-object/from16 v41, v9

    move-object/from16 v42, v65

    move-object/from16 v44, v12

    move-object/from16 v45, v70

    move-object/from16 v46, v18

    move-object/from16 v47, v69

    move-object/from16 v48, v68

    move-object/from16 v49, v66

    move-object/from16 v50, v67

    move-object/from16 v51, v1

    move-object/from16 v53, v11

    move-object/from16 v54, v35

    move-object/from16 v55, v17

    move-object/from16 v56, v16

    move-object/from16 v57, v36

    move/from16 v60, v64

    invoke-static/range {v37 .. v60}, LX/Kim;->A00(Landroid/content/Context;LX/3aw;LX/3aw;LX/3aw;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfi;LX/35C;LX/Flq;LX/5Q5;LX/5Q0;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)LX/5U0;

    move-result-object v3

    iget-object v12, v0, LX/Fkx;->A0a:LX/Fkv;

    invoke-static/range {v70 .. v70}, LX/Hey;->A02(LX/5Q5;)I

    move-result v35

    sget-object v22, LX/5ou;->A0T:LX/5ou;

    iget v11, v1, LX/CxQ;->A09:I

    iget-object v10, v1, LX/CxQ;->A0c:Ljava/lang/String;

    invoke-virtual {v1}, LX/CxQ;->A05()Ljava/lang/String;

    move-result-object v26

    iget-object v9, v8, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v6}, LX/Hey;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v34

    iget-object v5, v2, LX/7FN;->A0D:Ljava/util/List;

    invoke-static {v5}, LX/Hey;->A0B(Ljava/util/List;)LX/5U1;

    move-result-object v19

    move-object/from16 v5, v70

    invoke-static {v5, v0}, LX/Fkx;->A02(LX/5Q5;LX/Fkx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v21

    invoke-static {v4}, LX/Hey;->A0E(LX/Dz2;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v2}, LX/Hey;->A0O(LX/7FN;)Z

    move-result v38

    iget-object v4, v2, LX/7FN;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v4}, LX/Hey;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v37

    iget-object v2, v2, LX/7FN;->A0F:Ljava/util/List;

    invoke-static {v6, v2}, LX/Hey;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v17

    invoke-static {v8}, LX/5U3;->A00(LX/35C;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v20

    invoke-static {v8}, LX/5U3;->A02(LX/35C;)Z

    invoke-virtual {v1}, LX/CxQ;->A04()Ljava/lang/Integer;

    move-result-object v24

    iget-object v5, v3, LX/5U0;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v23

    invoke-static {v1}, LX/5U4;->A00(LX/CxQ;)Ljava/util/List;

    move-result-object v33

    iget-object v4, v1, LX/CxQ;->A0j:Ljava/lang/String;

    iget-object v2, v1, LX/CxQ;->A0h:Ljava/lang/String;

    iget-object v1, v1, LX/CxQ;->A0l:Ljava/lang/String;

    move-object/from16 v25, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v16

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move/from16 v36, v11

    move-object/from16 v18, v9

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v38}, LX/Fkv;->A01(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5U1;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/model/direct/DirectThreadKey;LX/5ou;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZ)V

    iget-boolean v1, v0, LX/Fkx;->A0o:Z

    const/4 v5, 0x2

    new-instance v4, LX/LoF;

    move-object v6, v7

    move-object/from16 v7, v62

    move-object v8, v0

    move-object v9, v15

    invoke-direct/range {v4 .. v9}, LX/LoF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v6

    move-object v2, v3

    move-object v3, v15

    move-object v4, v0

    move-object v5, v7

    move/from16 v7, v61

    move v8, v1

    invoke-static/range {v2 .. v8}, LX/Fkx;->A06(LX/5U0;LX/5Q9;LX/Fkx;Ljava/lang/Integer;LX/B69;ZZ)V

    return-void

    :cond_12
    invoke-static {v0}, LX/Fkx;->A01(LX/Fkx;)LX/3aw;

    move-result-object v14

    invoke-virtual {v0}, LX/Fkx;->A0O()Z

    move-result v10

    const/16 v59, 0x1

    if-nez v10, :cond_11

    goto/16 :goto_6
.end method
