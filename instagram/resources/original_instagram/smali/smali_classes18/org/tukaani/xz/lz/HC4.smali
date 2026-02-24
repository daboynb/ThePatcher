.class public final Lorg/tukaani/xz/lz/HC4;
.super Lorg/tukaani/xz/lz/LZEncoder;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/at2;

.field public A05:LX/Xw7;

.field public A06:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "org.tukaani.xz.lz.HC4"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method

.method public static A03(Lorg/tukaani/xz/lz/HC4;)I
    .locals 5

    const/4 v1, 0x4

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    iget v4, p0, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    sub-int/2addr v4, v0

    if-ge v4, v1, :cond_0

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->A00:I

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lorg/tukaani/xz/lz/HC4;->A03:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/tukaani/xz/lz/HC4;->A03:I

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_1

    iget v0, p0, Lorg/tukaani/xz/lz/HC4;->A01:I

    sub-int/2addr v2, v0

    iget-object v1, p0, Lorg/tukaani/xz/lz/HC4;->A04:LX/at2;

    iget-object v0, v1, LX/at2;->A03:[I

    invoke-static {v0, v2}, Lorg/tukaani/xz/lz/LZEncoder;->A02([II)V

    iget-object v0, v1, LX/at2;->A04:[I

    invoke-static {v0, v2}, Lorg/tukaani/xz/lz/LZEncoder;->A02([II)V

    iget-object v0, v1, LX/at2;->A05:[I

    invoke-static {v0, v2}, Lorg/tukaani/xz/lz/LZEncoder;->A02([II)V

    iget-object v0, p0, Lorg/tukaani/xz/lz/HC4;->A06:[I

    invoke-static {v0, v2}, Lorg/tukaani/xz/lz/LZEncoder;->A02([II)V

    sub-int/2addr v3, v2

    iput v3, p0, Lorg/tukaani/xz/lz/HC4;->A03:I

    :cond_1
    iget v0, p0, Lorg/tukaani/xz/lz/HC4;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/tukaani/xz/lz/HC4;->A00:I

    iget v0, p0, Lorg/tukaani/xz/lz/HC4;->A01:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lz/HC4;->A00:I

    :cond_2
    return v4
.end method
