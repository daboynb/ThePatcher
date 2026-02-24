.class public final LX/Gj6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/SurfaceTexture;

.field public A06:[I

.field public A07:[I

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Ljava/nio/FloatBuffer;

.field public final A0A:Ljava/nio/FloatBuffer;

.field public final A0B:Ljava/util/concurrent/Semaphore;

.field public final A0C:[F

.field public final A0D:[F

.field public final A0E:[F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    iput-object v4, p0, LX/Gj6;->A0E:[F

    const/16 v0, 0x8

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, LX/Gj6;->A0D:[F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Gj6;->A08:Landroid/graphics/Rect;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, LX/Gj6;->A0B:Ljava/util/concurrent/Semaphore;

    const/16 v0, 0x30

    invoke-static {v0}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iput-object v1, p0, LX/Gj6;->A0A:Ljava/nio/FloatBuffer;

    const/4 v0, -0x1

    iput v0, p0, LX/Gj6;->A02:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/Gj6;->A0C:[F

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x20

    invoke-static {v0}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/Gj6;->A09:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
