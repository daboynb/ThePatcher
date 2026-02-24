.class public final LX/Tdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/QtT;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A07:LX/4eb;

.field public final synthetic A08:LX/9E5;


# direct methods
.method public constructor <init>(LX/QtT;Ljava/util/concurrent/atomic/AtomicInteger;LX/4eb;LX/9E5;IIIII)V
    .locals 0

    iput p5, p0, LX/Tdh;->A02:I

    iput p6, p0, LX/Tdh;->A03:I

    iput p7, p0, LX/Tdh;->A01:I

    iput p8, p0, LX/Tdh;->A00:I

    iput-object p4, p0, LX/Tdh;->A08:LX/9E5;

    iput-object p2, p0, LX/Tdh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p9, p0, LX/Tdh;->A04:I

    iput-object p1, p0, LX/Tdh;->A05:LX/QtT;

    iput-object p3, p0, LX/Tdh;->A07:LX/4eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYw(JILandroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v3, p0, LX/Tdh;->A02:I

    iget v2, p0, LX/Tdh;->A03:I

    iget v1, p0, LX/Tdh;->A01:I

    iget v0, p0, LX/Tdh;->A00:I

    invoke-static {p4}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {p4, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GsF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GsF;->A02:Ljava/nio/ByteBuffer;

    iput-wide p1, v1, LX/GsF;->A01:J

    iput p3, v1, LX/GsF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Tdh;->A08:LX/9E5;

    invoke-interface {v0, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/NHV;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send frame "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to encoding channel"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCompositionToWebpEncoder"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Tdh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, p0, LX/Tdh;->A04:I

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/Tdh;->A05:LX/QtT;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QtT;->A01(Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, LX/Tdh;->A07:LX/4eb;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final EYx(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCompositionToWebpEncoder"

    const-string v2, "Frame extraction failed"

    invoke-static {v0, v2, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Tdh;->A05:LX/QtT;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QtT;->A01(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/Tdh;->A07:LX/4eb;

    if-nez p1, :cond_1

    invoke-static {v2}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, LX/4eb;->A0X(Ljava/lang/Throwable;)Z

    return-void
.end method
