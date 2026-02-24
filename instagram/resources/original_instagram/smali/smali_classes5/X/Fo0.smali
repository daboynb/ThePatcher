.class public final LX/Fo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ia2;

.field public final A03:LX/Dz2;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/6mx;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fo0;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Fo0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Fo0;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p6, p0, LX/Fo0;->A03:LX/Dz2;

    iput-object p7, p0, LX/Fo0;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Fo0;->A02:LX/Ia2;

    iput-object p2, p0, LX/Fo0;->A05:LX/6mx;

    return-void
.end method

.method private final A00(LX/6mx;LX/7FH;LX/JoV;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;LX/75M;Ljava/lang/String;Ljava/lang/String;ZZ)LX/6xS;
    .locals 13

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    invoke-virtual/range {v7 .. v12}, LX/Fo0;->A04(LX/6mx;LX/7FH;LX/JoV;LX/75M;Ljava/lang/String;)LX/6xS;

    move-result-object v2

    move/from16 v0, p9

    iput-boolean v0, v2, LX/6xS;->A75:Z

    iput-boolean v0, v2, LX/6xS;->A6Q:Z

    iget-object v0, v2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    iget-object v0, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v6, LX/6Y4;

    invoke-direct {v6, v2, v0}, LX/6Y4;-><init>(LX/6xS;Lcom/instagram/pendingmedia/model/StoryParams;)V

    if-eqz p3, :cond_0

    iget-object v1, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v10, LX/JoV;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    iget v5, v10, LX/JoV;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    int-to-long v0, v5

    sub-long/2addr v3, v0

    iput-wide v3, v2, LX/6xS;->A0T:J

    :cond_0
    if-eqz p8, :cond_1

    sget-object v0, LX/3K6;->A0W:LX/3K6;

    invoke-virtual {v6, v0}, LX/6Y4;->A00(LX/3K6;)V

    :cond_1
    iget-object v1, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v2, v1}, LX/6Y4;-><init>(LX/6xS;Lcom/instagram/pendingmedia/model/StoryParams;)V

    iget-object v1, v0, LX/6Y4;->A00:LX/6xS;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/6xS;->A5M:Ljava/lang/String;

    iget-object v0, p0, LX/Fo0;->A03:LX/Dz2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/6xS;->A4P:Ljava/lang/String;

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/6mx;LX/3aw;LX/3aw;LX/7FH;LX/JoV;LX/75M;Ljava/lang/String;Ljava/lang/String;Z)LX/Vh2;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v10, p6

    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object/from16 v2, p8

    if-eqz p8, :cond_3

    new-instance v9, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    invoke-direct {v9, v2, v1}, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v11, "share_sheet"

    const/4 v2, 0x0

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p7

    move/from16 v13, p9

    invoke-direct/range {v5 .. v14}, LX/Fo0;->A00(LX/6mx;LX/7FH;LX/JoV;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;LX/75M;Ljava/lang/String;Ljava/lang/String;ZZ)LX/6xS;

    move-result-object v12

    iput-object v0, v12, LX/6xS;->A5K:Ljava/lang/String;

    invoke-virtual {v10}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    move-object/from16 v3, p3

    if-eqz p3, :cond_0

    iget-object v4, v12, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v0, p0, LX/Fo0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/6Y5;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)LX/6xS;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/6xS;->A0V(LX/6xS;)V

    :cond_0
    iget-object v8, p0, LX/Fo0;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/Fo0;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/80o;->A00:LX/80o;

    invoke-virtual {v0, v8, v10}, LX/80o;->A01(Landroid/content/Context;LX/75M;)LX/3aw;

    move-result-object v11

    iget-object v0, v7, LX/7FH;->A05:LX/7FN;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object v0, p0, LX/Fo0;->A04:Ljava/lang/String;

    new-instance v7, LX/Qo7;

    move-object/from16 v10, p2

    move-object v13, v0

    move-object v14, v1

    invoke-direct/range {v7 .. v14}, LX/Qo7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3aw;LX/3aw;LX/6xS;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    if-eqz p3, :cond_2

    new-instance v0, LX/Ucd;

    invoke-direct {v0, v8, v9, v7, v12}, LX/Ucd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qo7;LX/6xS;)V

    invoke-static {v2, v3, v0}, LX/6Y5;->A0E(LX/Ia2;LX/3aw;LX/Xzd;)V

    :goto_1
    iget-object v0, v12, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {v0}, LX/Wn0;->A00(Ljava/lang/String;)LX/Vh2;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v7, v2}, LX/Qo7;->A00(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v9, v1

    goto :goto_0
.end method

.method public final A02(LX/3aw;LX/3aw;LX/7FH;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/D6m;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/75M;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/5U0;
    .locals 38

    const/16 v17, 0x0

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v13, p11

    move-object/from16 v22, p9

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move/from16 v28, p18

    move-object/from16 v27, p16

    move-object/from16 v3, p3

    move-object/from16 v26, p15

    move-object/from16 v25, p14

    move-object/from16 v24, p13

    move-object/from16 v2, p0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v13

    invoke-virtual/range {v16 .. v28}, LX/Fo0;->A03(LX/6mx;LX/7FH;LX/5Q5;LX/5Q0;LX/JoV;Lcom/instagram/pendingmedia/model/StoryParams;LX/75M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6xS;

    move-result-object v12

    move-object/from16 v1, p10

    if-eqz p10, :cond_0

    iget-object v0, v12, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A07:LX/3MZ;

    const/4 v1, 0x1

    new-instance v0, LX/Njk;

    invoke-direct {v0, v1, v2, v12}, LX/Njk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/6xS;->A0W(LX/Crm;)V

    :cond_0
    iget-object v9, v7, LX/5Q5;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    new-instance v29, LX/Kxi;

    move/from16 v18, p19

    move-object/from16 v8, p5

    move-object/from16 v16, p17

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v12

    move-object/from16 v36, v16

    move/from16 v37, v18

    invoke-direct/range {v29 .. v37}, LX/Kxi;-><init>(LX/Fo0;LX/5Q5;LX/8h1;Lcom/instagram/model/direct/DirectShareTarget;LX/5Q0;LX/6xS;Ljava/lang/String;Z)V

    iget-object v5, v2, LX/Fo0;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/Fo0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/Fo0;->A05()Ljava/lang/String;

    move-result-object v15

    new-instance v4, LX/Kik;

    move-object/from16 v14, p12

    invoke-direct/range {v4 .. v18}, LX/Kik;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Q5;LX/8h1;Lcom/instagram/model/direct/DirectShareTarget;LX/5Q0;LX/JoV;LX/6xS;LX/75M;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/80o;->A00:LX/80o;

    invoke-virtual {v0, v5, v13}, LX/80o;->A01(Landroid/content/Context;LX/75M;)LX/3aw;

    move-result-object v24

    if-eqz p3, :cond_1

    iget-object v0, v3, LX/7FH;->A05:LX/7FN;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    :goto_0
    iget-object v0, v2, LX/Fo0;->A02:LX/Ia2;

    move-object/from16 v27, p8

    move-object/from16 v23, p2

    move-object/from16 v22, p1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v28, v12

    move-object/from16 v30, v1

    move/from16 v31, v18

    invoke-static/range {v19 .. v31}, LX/6Y5;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/3aw;LX/3aw;LX/Ofp;LX/5Q5;LX/D6m;LX/6xS;Ljava/lang/Runnable;Ljava/util/LinkedHashMap;Z)V

    iget-object v0, v12, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {v0}, LX/5T8;->A00(Ljava/lang/String;)LX/5U0;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03(LX/6mx;LX/7FH;LX/5Q5;LX/5Q0;LX/JoV;Lcom/instagram/pendingmedia/model/StoryParams;LX/75M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6xS;
    .locals 17

    move-object/from16 v6, p9

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v12, p7

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    if-nez p4, :cond_0

    iget-object v1, v0, LX/5Q5;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v16, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    const/4 v4, 0x0

    if-eqz p4, :cond_a

    iget-object v1, v3, LX/5Q0;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/5Q0;->A03:Ljava/lang/String;

    new-instance v11, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    invoke-direct {v11, v1, v0}, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v13, p8

    move-object/from16 v14, p10

    move/from16 v15, p12

    invoke-direct/range {v7 .. v16}, LX/Fo0;->A00(LX/6mx;LX/7FH;LX/JoV;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;LX/75M;Ljava/lang/String;Ljava/lang/String;ZZ)LX/6xS;

    move-result-object v3

    if-nez p9, :cond_2

    const-string v6, ""

    :cond_2
    iput-object v6, v3, LX/6xS;->A5K:Ljava/lang/String;

    iget-object v0, v3, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    iget-object v0, v7, LX/Fo0;->A03:LX/Dz2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v4

    :cond_3
    sget-object v0, LX/6TA;->A00:LX/6TA;

    if-ne v4, v0, :cond_4

    iget-object v5, v7, LX/Fo0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810f4c00035bc4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/6xS;->A4Q:Ljava/lang/String;

    :cond_4
    move-object/from16 v4, p6

    if-eqz p6, :cond_8

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/util/List;

    :cond_5
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/util/List;

    :cond_6
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Z

    :cond_7
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Z

    :cond_8
    move-object/from16 v0, p11

    if-eqz p11, :cond_9

    iget-object v1, v3, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, v3, LX/6xS;->A0I:I

    iput-boolean v2, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    new-instance v0, LX/ULw;

    invoke-direct {v0}, LX/ULw;-><init>()V

    invoke-virtual {v3, v0}, LX/6xS;->A0Y(LX/Yhw;)V

    :cond_9
    return-object v3

    :cond_a
    move-object v11, v5

    goto/16 :goto_0
.end method

.method public final A04(LX/6mx;LX/7FH;LX/JoV;LX/75M;Ljava/lang/String;)LX/6xS;
    .locals 30

    move-object/from16 v3, p1

    const/4 v8, 0x0

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Fo0;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v4

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v2

    move-object/from16 v5, p4

    iget-object v0, v5, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/IyX;->A03(Ljava/lang/String;)Z

    move-result v1

    iget-object v12, v7, LX/Fo0;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v5, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v1}, LX/57q;->A01(Ljava/lang/String;)LX/57r;

    move-result-object v1

    :goto_0
    invoke-static {v12, v5, v1, v4, v2}, LX/57s;->A00(Lcom/instagram/common/session/UserSession;LX/75M;LX/57r;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v6

    iget-boolean v1, v5, LX/75M;->A1C:Z

    const-string v13, "VideoSender"

    if-eqz v1, :cond_1

    iget-object v1, v5, LX/75M;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0, v1, v8}, LX/67D;->A03(LX/MyV;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v4, v1

    iput v4, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "[createBasePendingMediaWithEdits] Failed to calculate duration from mediaComposition"

    invoke-static {v13, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    move-object/from16 v14, p2

    if-eqz p2, :cond_25

    iget-object v8, v14, LX/7FH;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    :goto_3
    iget-object v1, v7, LX/Fo0;->A03:LX/Dz2;

    if-eqz v1, :cond_24

    iget-object v2, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v2, LX/Dyz;->A01:LX/Dyx;

    iget-object v2, v2, LX/Dyx;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    if-eqz v2, :cond_23

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A03:Ljava/lang/String;

    :goto_4
    if-nez p1, :cond_2

    iget-object v3, v7, LX/Fo0;->A05:LX/6mx;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v2, LX/Dyz;->A01:LX/Dyx;

    iget-object v2, v2, LX/Dyx;->A0i:LX/Lua;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    :cond_3
    move-object/from16 v21, p5

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v22, v4

    invoke-static/range {v15 .. v22}, LX/6Y5;->A01(LX/6mx;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/75M;Ljava/lang/String;Ljava/lang/String;)LX/6xS;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v11, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    new-instance v4, LX/6Wx;

    invoke-direct {v4, v3}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v5}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v12, v3, v0, v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, LX/LrW;->A04()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v2, v4, LX/6Wx;->A05:Ljava/lang/String;

    if-eqz v3, :cond_21

    iget-object v2, v3, LX/LrW;->A00:Ljava/lang/String;

    :goto_6
    iput-object v2, v4, LX/6Wx;->A0O:Ljava/lang/String;

    invoke-virtual {v4}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    iput-wide v2, v11, LX/6xS;->A0T:J

    iget-object v3, v11, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    if-eqz v1, :cond_20

    iget-object v2, v1, LX/Dz2;->A02:LX/Dyz;

    iget v2, v2, LX/Dyz;->A00:I

    :goto_7
    iput v2, v3, Lcom/instagram/pendingmedia/model/StoryParams;->A00:I

    iget-object v6, v11, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v2, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v4, v2, LX/Dyx;->A0c:Z

    const/4 v2, 0x1

    if-eq v4, v3, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iput-boolean v2, v6, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Z

    if-eqz p2, :cond_8

    invoke-virtual {v14}, LX/7FH;->A00()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, LX/6xS;->A2p:Ljava/lang/Boolean;

    :cond_8
    iget-boolean v2, v5, LX/75M;->A1C:Z

    iput-boolean v2, v11, LX/6xS;->A6X:Z

    iget-object v4, v11, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v2, v5, LX/75M;->A1R:Z

    iput-boolean v2, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0l:Z

    if-eqz p2, :cond_13

    iget-object v10, v14, LX/7FH;->A05:LX/7FN;

    if-eqz v10, :cond_1b

    iget-object v2, v14, LX/7FH;->A08:LX/6yW;

    if-eqz v2, :cond_1b

    iget-object v2, v11, LX/6xS;->A4H:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/5S1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v25

    :cond_9
    :goto_8
    if-eqz v1, :cond_a

    iget-object v2, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v2, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v4, v2, LX/Dyx;->A0V:Z

    const/4 v2, 0x1

    if-eq v4, v3, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    iput-boolean v2, v11, LX/6xS;->A6K:Z

    if-eqz v1, :cond_18

    iget-object v2, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v2, LX/Dyz;->A01:LX/Dyx;

    iget-object v4, v2, LX/Dyx;->A0R:Ljava/util/Map;

    move-object/from16 v2, p3

    if-eqz p3, :cond_c

    iget-object v2, v2, LX/JoV;->A02:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_c
    const-string v2, ""

    :cond_d
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_9
    iput-object v2, v11, LX/6xS;->A4L:Ljava/lang/String;

    iget-object v5, v11, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    if-eqz v1, :cond_17

    iget-object v2, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v2, LX/Dyz;->A01:LX/Dyx;

    iget-object v2, v2, LX/Dyx;->A0N:Ljava/lang/String;

    :goto_a
    iput-object v2, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v2, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v4, v2, LX/Dyx;->A0W:Z

    const/4 v2, 0x1

    if-eq v4, v3, :cond_f

    :cond_e
    const/4 v2, 0x0

    :cond_f
    iput-boolean v2, v11, LX/6xS;->A6V:Z

    if-eqz v1, :cond_16

    iget-object v2, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v2, LX/Dyz;->A01:LX/Dyx;

    iget-object v2, v2, LX/Dyx;->A0K:Ljava/lang/String;

    :goto_b
    iput-object v2, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    invoke-static {v12}, LX/7iT;->A00(Lcom/instagram/common/session/UserSession;)LX/7k1;

    move-result-object v2

    iget-object v9, v2, LX/7k1;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v9, :cond_10

    iget-boolean v2, v9, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A07:Z

    if-ne v2, v3, :cond_10

    iget-object v2, v11, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v9, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    :cond_10
    iget-boolean v15, v14, LX/7FH;->A0D:Z

    iget-object v8, v14, LX/7FH;->A08:LX/6yW;

    iget-boolean v7, v14, LX/7FH;->A0C:Z

    iget-object v6, v14, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v5, v14, LX/7FH;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v4, v14, LX/7FH;->A07:LX/6zP;

    if-nez v4, :cond_11

    const/16 v3, 0x1f

    const/4 v2, 0x0

    new-instance v4, LX/6zP;

    invoke-direct {v4, v2, v3}, LX/6zP;-><init>(FI)V

    :cond_11
    iget-object v3, v14, LX/7FH;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_15

    iget-object v2, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v2, LX/Dyz;->A01:LX/Dyx;

    iget-object v2, v2, LX/Dyx;->A0i:LX/Lua;

    :goto_c
    invoke-static {v2, v13}, LX/7VS;->A00(LX/Lua;Ljava/lang/String;)Z

    move-result v28

    if-eqz v1, :cond_14

    iget-object v2, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v2, LX/Dyz;->A01:LX/Dyx;

    iget-object v2, v2, LX/Dyx;->A0i:LX/Lua;

    if-eqz v2, :cond_14

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v2, v0, LX/Mbb;

    :cond_12
    iget-object v0, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v0, LX/Dyx;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/Dyx;->A02()LX/65o;

    move-result-object v0

    :goto_d
    const/4 v13, 0x0

    move/from16 v26, v15

    move/from16 v27, v7

    move/from16 v29, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v10

    move-object/from16 v17, v0

    move-object/from16 v16, v5

    move-object v15, v12

    move-object v14, v6

    invoke-static/range {v13 .. v29}, LX/6Y5;->A08(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/65o;LX/7FN;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6zP;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/6xS;LX/6yW;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    :cond_13
    return-object v11

    :cond_14
    const/4 v2, 0x0

    if-nez v1, :cond_12

    move-object v1, v0

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    :cond_16
    move-object v2, v0

    goto :goto_b

    :cond_17
    move-object v2, v0

    goto/16 :goto_a

    :cond_18
    move-object v2, v0

    goto/16 :goto_9

    :cond_19
    if-eqz v1, :cond_1a

    iget-object v2, v1, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v2}, LX/Dyz;->A03()Ljava/lang/Integer;

    move-result-object v25

    if-nez v25, :cond_9

    :cond_1a
    sget-object v25, LX/00A;->A0A:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_1b
    iget-object v2, v14, LX/7FH;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v2, :cond_1c

    iput-object v2, v11, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    :cond_1c
    if-eqz v1, :cond_1e

    iget-object v2, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v2, LX/Dyz;->A01:LX/Dyx;

    iget-object v2, v2, LX/Dyx;->A0i:LX/Lua;

    :goto_e
    invoke-static {v2, v13}, LX/7VS;->A00(LX/Lua;Ljava/lang/String;)Z

    move-result v3

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v1, LX/Dyx;->A0i:LX/Lua;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v2, v1, LX/Mbb;

    :goto_f
    iput-boolean v3, v11, LX/6xS;->A6x:Z

    iput-boolean v2, v11, LX/6xS;->A6y:Z

    iget-object v1, v14, LX/7FH;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_1f

    check-cast v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, v11, v3}, LX/5QF;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/6xS;Z)V

    return-object v11

    :cond_1d
    const/4 v2, 0x0

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    goto :goto_e

    :cond_1f
    if-nez v2, :cond_13

    const-string v1, "Attempting to use OC transcode without an OC filter model."

    invoke-static {v13, v1, v0}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_21
    move-object v2, v0

    goto/16 :goto_6

    :cond_22
    move-object v2, v0

    goto/16 :goto_5

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_24
    move-object v4, v0

    goto/16 :goto_4

    :cond_25
    move-object v8, v0

    goto/16 :goto_3
.end method

.method public final A05()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Fo0;->A03:LX/Dz2;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Dz2;->A01:LX/6mx;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa4

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Fo0;->A05:LX/6mx;

    goto :goto_0

    :cond_1
    const-string v0, "inbox_reply"

    return-object v0

    :cond_2
    const-string v0, "thread_view_reply"

    return-object v0

    :cond_3
    const-string v0, "inbox"

    return-object v0

    :cond_4
    const/16 v0, 0xa9

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
