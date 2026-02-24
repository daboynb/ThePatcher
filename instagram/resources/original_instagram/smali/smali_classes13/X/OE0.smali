.class public final LX/OE0;
.super LX/BVA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/RFF;

.field public final synthetic A03:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/RFF;Ljava/nio/ByteBuffer;II)V
    .locals 0

    iput-object p2, p0, LX/OE0;->A03:Ljava/nio/ByteBuffer;

    iput p3, p0, LX/OE0;->A01:I

    iput p4, p0, LX/OE0;->A00:I

    iput-object p1, p0, LX/OE0;->A02:LX/RFF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OE0;->A02:LX/RFF;

    invoke-virtual {v0, p1}, LX/RFF;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Ccx()I
    .locals 1

    const/16 v0, 0x14d

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/OE0;->A03:Ljava/nio/ByteBuffer;

    iget v2, p0, LX/OE0;->A01:I

    iget v1, p0, LX/OE0;->A00:I

    invoke-static {v3, v2, v1}, LX/Hg7;->A01(Ljava/nio/ByteBuffer;II)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/OE0;->A02:LX/RFF;

    invoke-virtual {v0, v1}, LX/RFF;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
