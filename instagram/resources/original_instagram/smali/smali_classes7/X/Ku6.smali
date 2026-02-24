.class public final LX/Ku6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/HandlerThread;

.field public final synthetic A02:LX/Euz;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/Euz;Ljava/util/Map;I)V
    .locals 0

    iput-object p3, p0, LX/Ku6;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/Ku6;->A02:LX/Euz;

    iput p4, p0, LX/Ku6;->A00:I

    iput-object p1, p0, LX/Ku6;->A01:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v9, p0

    iget-object v0, v9, LX/Ku6;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v17 .. v17}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v7, v9, LX/Ku6;->A02:LX/Euz;

    iget v4, v9, LX/Ku6;->A00:I

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    iget-object v0, v7, LX/Euz;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/140;->A00(Ljava/util/List;I)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/509;->A00:LX/509;

    iget-object v14, v7, LX/Euz;->A00:Landroid/content/Context;

    iget-object v13, v7, LX/Euz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/Euz;->A02:LX/Eqx;

    iget-object v0, v1, LX/Eqx;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v23

    iget-wide v2, v1, LX/Eqx;->A01:J

    mul-long/2addr v2, v5

    iget-object v0, v7, LX/Euz;->A04:LX/50O;

    move-object/from16 v21, v0

    new-instance v12, LX/IqA;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v4, v12, LX/IqA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x1

    const/4 v11, 0x0

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v15, 0xea60

    sub-long/2addr v4, v15

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v0, v15

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v30

    new-instance v0, LX/KMd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/KMd;->A02:Ljava/util/List;

    iput-wide v4, v0, LX/KMd;->A00:J

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/KMd;->A01:Ljava/util/List;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    const/16 v24, -0x1

    move/from16 v25, v24

    move-wide/from16 v26, v2

    move-wide/from16 v28, v4

    move/from16 v32, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v22, v0

    move-object/from16 v18, v14

    invoke-static/range {v18 .. v32}, LX/509;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MrI;LX/50O;LX/NmQ;Ljava/io/File;IIJJJZ)LX/50S;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v20, v21

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-wide/from16 v24, v2

    invoke-virtual/range {v20 .. v25}, LX/50O;->A00(Landroid/content/Context;LX/MrI;Ljava/io/File;J)LX/FCC;

    move-result-object v1

    iget-object v10, v1, LX/FCC;->A02:LX/IC5;

    iget v3, v1, LX/FCC;->A01:I

    iget v1, v1, LX/FCC;->A00:I

    sget-object v24, LX/26W;->A00:LX/26W;

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/KMe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/KMe;->A02:LX/NmB;

    iput v3, v2, LX/KMe;->A01:I

    iput v1, v2, LX/KMe;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/50S;

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-wide/from16 v25, v4

    move-wide/from16 v27, v30

    move/from16 v29, v11

    move/from16 v30, v11

    invoke-direct/range {v18 .. v30}, LX/50S;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NmQ;LX/NmK;Ljava/io/File;Ljava/util/List;JJZZ)V

    :cond_2
    invoke-virtual {v1, v6}, LX/50S;->A02(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/2kx;->A00:LX/2kx;

    const-string v2, "extractMultipleFrames failed"

    const-string v1, "VideoFrameUtil"

    invoke-virtual {v3, v1, v2, v4}, LX/2kx;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v5, v0, LX/KMd;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v10, 0x1

    sub-int/2addr v0, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v6, v2, :cond_6

    :goto_3
    sub-int v1, v3, v10

    if-ltz v1, :cond_4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_4
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    :cond_3
    iget-object v1, v7, LX/Euz;->A03:LX/GkJ;

    invoke-static {v8, v3}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/GkJ;->A00(ILandroid/graphics/Bitmap;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int v1, v3, v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    if-eq v10, v2, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-object v0, v9, LX/Ku6;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
