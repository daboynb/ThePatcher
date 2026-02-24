.class public final LX/31K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public A05:LX/ovt;

.field public A06:LX/Cbu;

.field public A07:LX/Lrx;

.field public A08:LX/occ;

.field public A09:Z

.field public final A0A:LX/CQM;

.field public final A0B:LX/QDQ;

.field public final A0C:LX/Lrc;

.field public final A0D:LX/31N;

.field public final A0E:LX/31Y;

.field public final A0F:LX/31Y;

.field public final A0G:LX/3N6;

.field public final A0H:LX/occ;

.field public final A0I:LX/3MX;

.field public final A0J:Ljava/lang/Runnable;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(LX/3N6;LX/CQM;LX/QDQ;LX/Lrc;LX/46Y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3MX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/31K;->A0I:LX/3MX;

    const/4 v1, 0x3

    new-instance v0, LX/QF0;

    invoke-direct {v0, p0, v1}, LX/QF0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/31K;->A0H:LX/occ;

    new-instance v0, LX/31L;

    invoke-direct {v0, p0}, LX/31L;-><init>(LX/31K;)V

    iput-object v0, p0, LX/31K;->A0J:Ljava/lang/Runnable;

    iput-object p4, p0, LX/31K;->A0C:LX/Lrc;

    iput-object p1, p0, LX/31K;->A0G:LX/3N6;

    iput-object p2, p0, LX/31K;->A0A:LX/CQM;

    iput-object p3, p0, LX/31K;->A0B:LX/QDQ;

    new-instance v0, LX/31N;

    invoke-direct {v0, p5, p0}, LX/31N;-><init>(LX/46Y;LX/31K;)V

    iput-object v0, p0, LX/31K;->A0D:LX/31N;

    invoke-interface {p4}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/NnO;->Bwb(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/31Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/31Y;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/31Y;->A03:LX/CQM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/31K;->A0F:LX/31Y;

    const-string/jumbo v0, "dual"

    new-instance v1, LX/31Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/31Y;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/31Y;->A03:LX/CQM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/31K;->A0E:LX/31Y;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, LX/31K;->A06:LX/Cbu;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cbu;->DwH()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "Failed ot make current"

    const-string v0, "FilterRendererSessionImpl"

    invoke-virtual {p0, v1, v0, v2}, LX/31K;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v3

    :cond_1
    iget v1, p0, LX/31K;->A01:I

    iget v0, p0, LX/31K;->A00:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget v2, p0, LX/31K;->A01:I

    iget v3, p0, LX/31K;->A00:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    const/4 v0, 0x0

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget v2, p0, LX/31K;->A01:I

    iget v1, p0, LX/31K;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/31K;->A0C:LX/Lrc;

    invoke-interface {v0}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v0

    check-cast v0, LX/CWn;

    iget-object v0, v0, LX/CWn;->A05:LX/CTo;

    iget-object v0, v0, LX/CTo;->A0G:LX/Lrg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lrg;->makeCurrent()V

    return-object v3
.end method

.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/31K;->A0F:LX/31Y;

    iget-object v0, p0, LX/31K;->A0C:LX/Lrc;

    invoke-interface {v0}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/31Y;->A02(LX/NnO;)V

    iget-object v0, p0, LX/31K;->A0E:LX/31Y;

    invoke-virtual {v0, v3}, LX/31Y;->A02(LX/NnO;)V

    iget-object v0, p0, LX/31K;->A05:LX/ovt;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/31K;->A05:LX/ovt;

    new-instance v1, LX/33C;

    invoke-direct {v1, v0, p0}, LX/33C;-><init>(LX/ovt;LX/31K;)V

    :goto_0
    invoke-virtual {p0, v1}, LX/31K;->A0B(Ljava/lang/Runnable;)V

    :goto_1
    iget v1, p0, LX/31K;->A03:I

    iget v0, p0, LX/31K;->A02:I

    invoke-virtual {p0, v1, v0}, LX/31K;->A04(II)V

    :cond_0
    move-object v0, v3

    check-cast v0, LX/CWn;

    iget-object v1, v0, LX/CWn;->A05:LX/CTo;

    iget-object v0, p0, LX/31K;->A0D:LX/31N;

    invoke-virtual {v1, v0}, LX/CTo;->A03(LX/LoA;)V

    const/16 v1, 0x3f3

    iget-object v0, p0, LX/31K;->A0I:LX/3MX;

    invoke-interface {v3, v0, v1}, LX/NnO;->Fx0(LX/OfA;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/31K;->A07:LX/Lrx;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/31K;->A07:LX/Lrx;

    new-instance v1, LX/mie;

    invoke-direct {v1, v0, p0}, LX/mie;-><init>(LX/Lrx;LX/31K;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/31K;->A09:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/31K;->A01:I

    iget v1, p0, LX/31K;->A00:I

    iget-object v0, p0, LX/31K;->A08:LX/occ;

    invoke-virtual {p0, v0, v2, v1}, LX/31K;->A08(LX/occ;II)V

    goto :goto_1
.end method

.method public final A02()V
    .locals 5

    iget-object v1, p0, LX/31K;->A0F:LX/31Y;

    iget-object v4, p0, LX/31K;->A0C:LX/Lrc;

    invoke-interface {v4}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v3

    iget-object v0, v1, LX/31Y;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v3, v2, v0}, LX/NnO;->Fx1(LX/OfA;Ljava/lang/String;)V

    iput-object v2, v1, LX/31Y;->A02:LX/3V1;

    iget-object v1, p0, LX/31K;->A0E:LX/31Y;

    iget-object v0, v1, LX/31Y;->A04:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/NnO;->Fx1(LX/OfA;Ljava/lang/String;)V

    iput-object v2, v1, LX/31Y;->A02:LX/3V1;

    move-object v0, v3

    check-cast v0, LX/CWn;

    iget-object v1, v0, LX/CWn;->A05:LX/CTo;

    iget-object v0, p0, LX/31K;->A0D:LX/31N;

    invoke-virtual {v1, v0}, LX/CTo;->A04(LX/LoA;)V

    const/16 v0, 0x3f3

    invoke-interface {v3, v2, v0}, LX/NnO;->Fx0(LX/OfA;I)V

    invoke-interface {v4}, LX/Lrc;->release()V

    iput-object v2, p0, LX/31K;->A05:LX/ovt;

    iput-object v2, p0, LX/31K;->A07:LX/Lrx;

    iput-object v2, p0, LX/31K;->A06:LX/Cbu;

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-boolean v0, p0, LX/31K;->A0K:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/31K;->A0C:LX/Lrc;

    invoke-interface {v0}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v0

    check-cast v0, LX/CWn;

    iget-object v0, v0, LX/CWn;->A05:LX/CTo;

    iget-object v1, v0, LX/CTo;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/31K;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/31K;->A0J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, LX/31K;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A04(II)V
    .locals 4

    iput p1, p0, LX/31K;->A03:I

    iput p2, p0, LX/31K;->A02:I

    new-instance v0, LX/33B;

    invoke-direct {v0, p0}, LX/33B;-><init>(LX/31K;)V

    invoke-virtual {p0, v0}, LX/31K;->A0B(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, LX/31K;->A05:LX/ovt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ovt;->C4T()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "x"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/31K;->A07:LX/Lrx;

    if-eqz v0, :cond_1

    const-string v2, "GlOutput"

    const-string/jumbo v1, "x"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/31K;->A0B:LX/QDQ;

    invoke-interface {v0}, LX/QDQ;->BDp()LX/ouu;

    move-result-object v0

    invoke-interface {v0, v3}, LX/ouu;->Fsa(Ljava/util/Map;)V

    return-void
.end method

.method public final A05(IIIZZ)V
    .locals 9

    iget-object v3, p0, LX/31K;->A0F:LX/31Y;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, LX/31Y;->A00(IIIZZ)V

    new-instance v0, LX/33B;

    invoke-direct {v0, p0}, LX/33B;-><init>(LX/31K;)V

    invoke-virtual {p0, v0}, LX/31K;->A0B(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/31K;->A0B:LX/QDQ;

    invoke-interface {v0}, LX/QDQ;->BDp()LX/ouu;

    move-result-object v3

    rem-int/lit16 v2, p3, 0xb4

    const-string/jumbo v1, "x"

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/ouu;->FsX(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 2

    iget-object v0, p0, LX/31K;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/31K;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iget-object v0, p0, LX/31K;->A0G:LX/3N6;

    invoke-virtual {v0, p1}, LX/3N6;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/NnH;

    move-result-object v1

    iget-object v0, p0, LX/31K;->A0I:LX/3MX;

    iput-object v1, v0, LX/3MX;->A00:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A07(LX/ovu;)V
    .locals 3

    iget-object v2, p0, LX/31K;->A0F:LX/31Y;

    iget-object v0, p0, LX/31K;->A0C:LX/Lrc;

    invoke-interface {v0}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/31Y;->A01(LX/ovu;LX/NnO;)V

    iget-object v1, p0, LX/31K;->A0H:LX/occ;

    iget-object v0, v2, LX/31Y;->A02:LX/3V1;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/3V1;->A04:LX/occ;

    :cond_0
    iget-object v0, p0, LX/31K;->A0B:LX/QDQ;

    invoke-interface {v0}, LX/QDQ;->BDp()LX/ouu;

    move-result-object v1

    invoke-interface {p1}, LX/ovu;->C4T()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ouu;->FsW(Ljava/lang/String;)V

    return-void
.end method

.method public final A08(LX/occ;II)V
    .locals 1

    new-instance v0, LX/5Y4;

    invoke-direct {v0, p1, p0, p2, p3}, LX/5Y4;-><init>(LX/occ;LX/31K;II)V

    invoke-virtual {p0, v0}, LX/31K;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A09(LX/OfA;)V
    .locals 3

    iget-object v2, p0, LX/31K;->A0E:LX/31Y;

    iget-object v0, p0, LX/31K;->A0C:LX/Lrc;

    invoke-interface {v0}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v1

    iget-object v0, v2, LX/31Y;->A04:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/NnO;->Fx1(LX/OfA;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(LX/OfA;)V
    .locals 3

    iget-object v2, p0, LX/31K;->A0F:LX/31Y;

    iget-object v0, p0, LX/31K;->A0C:LX/Lrc;

    invoke-interface {v0}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v1

    iget-object v0, v2, LX/31Y;->A04:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/NnO;->Fx1(LX/OfA;Ljava/lang/String;)V

    iget-object v1, p0, LX/31K;->A0H:LX/occ;

    iget-object v0, v2, LX/31Y;->A02:LX/3V1;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/3V1;->A04:LX/occ;

    :cond_0
    iget-object v0, p0, LX/31K;->A0B:LX/QDQ;

    invoke-interface {v0}, LX/QDQ;->BDp()LX/ouu;

    move-result-object v1

    const-string v0, "MediaGraphInput"

    invoke-interface {v1, v0}, LX/ouu;->FsW(Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/31K;->A0C:LX/Lrc;

    invoke-interface {v1}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v0

    check-cast v0, LX/CWn;

    iget-object v0, v0, LX/CWn;->A05:LX/CTo;

    iget-object v0, v0, LX/CTo;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {v1}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v0

    check-cast v0, LX/CWn;

    iget-object v0, v0, LX/CWn;->A05:LX/CTo;

    iget-object v0, v0, LX/CTo;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    iget-object v1, p0, LX/31K;->A0B:LX/QDQ;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v7, v0

    const/16 v0, 0x7918

    new-instance v2, LX/4Q4;

    invoke-direct {v2, p1, p3, v0}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string/jumbo v4, "high"

    const/4 v6, 0x0

    const-string v3, "FilterRendererSessionImpl"

    move-object v5, p2

    invoke-interface/range {v1 .. v8}, LX/QDQ;->Dt7(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
