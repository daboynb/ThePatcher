.class public abstract LX/U0V;
.super LX/U0W;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/9f1;

.field public final A03:LX/eiT;

.field public final A04:LX/ozm;

.field public final A05:LX/oua;

.field public final synthetic A06:LX/hgm;


# direct methods
.method public constructor <init>(LX/oye;LX/hgm;LX/ozm;I)V
    .locals 3

    iput-object p2, p0, LX/U0V;->A06:LX/hgm;

    invoke-direct {p0, p1}, LX/U0W;-><init>(LX/oye;)V

    iput-object p3, p0, LX/U0V;->A04:LX/ozm;

    move-object v1, p3

    check-cast v1, LX/hgu;

    iget-object v0, v1, LX/hgu;->A05:LX/oua;

    iput-object v0, p0, LX/U0V;->A05:LX/oua;

    iget-object v0, v1, LX/hgu;->A07:LX/9c9;

    iget-object v0, v0, LX/9c9;->A03:LX/9f1;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/U0V;->A02:LX/9f1;

    new-instance v2, LX/hez;

    invoke-direct {v2, p0, p2, p4}, LX/hez;-><init>(LX/U0V;LX/hgm;I)V

    iget-object v1, p2, LX/hgm;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, LX/eiT;

    invoke-direct {v0, v2, v1}, LX/eiT;-><init>(LX/obs;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/U0V;->A03:LX/eiT;

    const/4 v1, 0x0

    new-instance v0, LX/Txh;

    invoke-direct {v0, p0, v1}, LX/Txh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/ozm;->A9K(LX/aBB;)V

    return-void
.end method

.method public static final A00(LX/pan;LX/2jV;LX/U0V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/Gyr;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    iget-object v3, v0, LX/U0V;->A05:LX/oua;

    iget-object v1, v0, LX/U0V;->A04:LX/ozm;

    const-string v0, "DecodeProducer"

    invoke-interface {v3, v1, v0}, LX/oua;->FiS(LX/ozm;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    iget-boolean v0, v0, LX/2jV;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v3, "non_fatal_decode_error"

    if-eqz p0, :cond_1

    invoke-interface {v2}, LX/obr;->Bdu()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    instance-of v0, v2, LX/Twd;

    const-string v7, "sampleSize"

    const-string v6, "requestedImageSize"

    const-string v10, "imageFormat"

    const-string v11, "encodedImageSize"

    const-string v9, "isFinal"

    const-string v5, "hasGoodQuality"

    const-string v1, "queueTime"

    move-object/from16 p2, p4

    move-object/from16 p1, p5

    move-object/from16 v8, p6

    if-eqz v0, :cond_3

    check-cast v2, LX/pA5;

    invoke-interface {v2}, LX/pA5;->D6P()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static/range {p0 .. p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    const/16 v2, 0x78

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v15, v0}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x8

    invoke-static {v0}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "bitmapSize"

    invoke-virtual {v2, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "byteCount"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, LX/Gyr;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_3
    const/4 v0, 0x7

    invoke-static {v0}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final A01(LX/U0V;Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, LX/U0V;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/U0W;->A00:LX/oye;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/oye;->Ewn(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/U0V;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/U0V;->A03:LX/eiT;

    invoke-virtual {v0}, LX/eiT;->A02()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final A04(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr p1, v0

    invoke-super {p0, p1}, LX/U0W;->A04(F)V

    return-void
.end method
