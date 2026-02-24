.class public final LX/Nak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

.field public A01:LX/MpY;

.field public A02:LX/OhA;

.field public A03:LX/47E;

.field public A04:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

.field public A05:LX/Lrg;

.field public A06:LX/CTo;

.field public A07:LX/Hfs;

.field public A08:LX/Hfs;

.field public A09:LX/Cbr;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z


# direct methods
.method public static final A00(LX/Lrl;Ljava/lang/Integer;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;
    .locals 6

    invoke-interface {p0}, LX/Lrl;->getTexture()LX/AZR;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->Companion:LX/3WR;

    iget v2, v1, LX/AZR;->A00:I

    iget v3, v1, LX/AZR;->A01:I

    iget-object v0, v1, LX/AZR;->A02:LX/AZT;

    iget v4, v0, LX/AZT;->A03:I

    iget v5, v0, LX/AZT;->A01:I

    const v0, 0x8d65

    if-ne v3, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/3X0;->A00(Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p1}, LX/3X1;->A00(Ljava/lang/Integer;)I

    move-result p1

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v2 .. v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->initHybrid(IIIIII)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v1

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Nak;)LX/Hfs;
    .locals 5

    iget-object v0, p0, LX/Nak;->A07:LX/Hfs;

    if-nez v0, :cond_0

    new-instance v1, LX/Cbt;

    invoke-direct {v1}, LX/Cbt;-><init>()V

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v3, v3, v3}, LX/AX4;->A0A(IIII)V

    const-string/jumbo v0, "input_frame"

    new-instance v2, LX/Hfs;

    invoke-direct {v2, v0}, LX/Hfs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/AX4;->A09()LX/Cbs;

    move-result-object v0

    iput-object v0, v2, LX/Hfs;->A06:LX/Cbs;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    iput-object v1, v2, LX/Hfs;->A04:Landroid/graphics/Bitmap;

    iget-boolean v0, v2, LX/Hfs;->A08:Z

    invoke-virtual {v2, v3, v3, v0}, LX/Hfs;->A00(IIZ)V

    iput-object v2, p0, LX/Nak;->A07:LX/Hfs;

    return-object v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02(LX/NnH;LX/46L;Ljava/lang/Long;Ljava/util/List;II)V
    .locals 12

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "filterUpdater"

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Nak;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    if-eqz v5, :cond_1

    const-string/jumbo v1, "[IgluFilterRenderer#pre-updateFilter]"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const v0, -0x1f52dfa1

    invoke-static {v2, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    const-string/jumbo v1, "applyTimeBasedCoordinator"

    const v0, 0x2da47553

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OaG;

    invoke-interface {v0, p3}, LX/OaG;->GPM(Ljava/lang/Long;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    :try_start_3
    const v0, -0x4028e329

    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string/jumbo v1, "applyFilter"

    const v0, -0x1b4b8c3

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    invoke-interface {p1, v5}, LX/NnH;->ADz(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const v0, -0x5c6172c7

    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    const/16 v0, 0x384

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x31bc5f8d

    invoke-static {v0, v1}, LX/D79;->A01(Ljava/lang/String;I)V

    invoke-interface {p1, v5, p2, p3}, LX/NnH;->AE6(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/46L;Ljava/lang/Long;)V

    invoke-interface {p1, v5, p2, p3}, LX/NnH;->AE5(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/46L;Ljava/lang/Long;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const v0, -0x2c883167

    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    const-string/jumbo v1, "applyTransform"

    const v0, 0x52f7148c

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    move/from16 v10, p5

    move/from16 v11, p6

    move v8, v7

    move v9, v7

    invoke-interface/range {v4 .. v11}, LX/NnH;->AEG(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;FFFFII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const v0, 0x7ad94901

    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    const-string/jumbo v1, "applyUniforms"

    const v0, -0x14c7b53f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    invoke-interface {p1, v5}, LX/NnH;->AEH(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const v0, 0x29886255

    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    const-string/jumbo v1, "[IgluFilterRenderer#updateFilter]"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x30c7c7b4

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_0
    move-exception v2

    const v0, 0x6ee5954b

    goto :goto_1

    :catchall_1
    move-exception v2

    const v0, 0x580a129e

    goto :goto_1

    :catchall_2
    move-exception v2

    const v0, -0x7575e538

    goto :goto_1

    :catchall_3
    move-exception v2

    const v0, 0x72bacdf2    # 7.4000876E30f

    goto :goto_1

    :catchall_4
    move-exception v2

    const v0, -0x43868a03

    :goto_1
    :try_start_d
    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_2

    :catch_0
    move-exception v1

    const v0, -0x75e2180c

    invoke-static {v0}, LX/D79;->A00(I)V

    const-string v0, "Failed to update filter"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_e
    const-string/jumbo v1, "[IgluFilterRenderer#updateFilter]"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x167bc465

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_1
    :goto_3
    monitor-exit p0

    return-void

    :catchall_6
    :try_start_f
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0
.end method
