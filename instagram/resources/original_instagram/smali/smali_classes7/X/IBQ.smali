.class public final LX/IBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46L;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Z

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/IBQ;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/IBQ;->A03:Z

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/IBQ;->A01:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/IBQ;->A00:Ljava/util/Map;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/IBQ;->A04:[F

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/IBQ;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final CKu(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IBQ;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    return-object v0
.end method

.method public final CzO(Ljava/lang/Long;Ljava/lang/String;)LX/AZR;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/IBQ;->A01:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AZR;

    if-eqz v5, :cond_1

    iget-boolean v0, p0, LX/IBQ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IBQ;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AZR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AZR;->A02()Z

    :cond_0
    return-object v5

    :cond_1
    :try_start_0
    invoke-static {p2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    sget-object v0, LX/Hme;->A00:LX/Hme;

    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/AZ2;

    invoke-direct {v1}, LX/AZ2;-><init>()V

    const/16 v0, 0x1908

    iput v0, v1, LX/AZ2;->A00:I

    const/4 v0, 0x1

    iput-object v2, v1, LX/AZ2;->A05:Landroid/graphics/Bitmap;

    iput-boolean v0, v1, LX/AZ2;->A06:Z

    new-instance v5, LX/AZR;

    invoke-direct {v5, v1}, LX/AZR;-><init>(LX/AZ2;)V

    invoke-interface {v3, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/IBQ;->A04:[F

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v2, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v0, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v3, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, v5, LX/AZR;->A02:LX/AZT;

    iget-object v1, v0, LX/AZT;->A06:[F

    const/16 v0, 0x10

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CzP(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/AZR;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p3}, LX/IBQ;->CzO(Ljava/lang/Long;Ljava/lang/String;)LX/AZR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/IBQ;->CzO(Ljava/lang/Long;Ljava/lang/String;)LX/AZR;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FfX(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G2U(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IBQ;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G8d(Ljava/lang/String;LX/AZR;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/IBQ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IBQ;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/IBQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/IBQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic GP4(Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/IBQ;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/IBQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
