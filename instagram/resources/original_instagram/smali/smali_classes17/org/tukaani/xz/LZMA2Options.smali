.class public final Lorg/tukaani/xz/LZMA2Options;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A07:[I

.field public static final A08:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "org.tukaani.xz.LZMA2Options"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/tukaani/xz/LZMA2Options;->A08:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/tukaani/xz/LZMA2Options;->A07:[I

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x40000
        0x100000
        0x200000
        0x400000
        0x400000
        0x800000
        0x800000
        0x1000000
        0x2000000
        0x4000000
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x8
        0x18
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/LZMA2Options;->A00(I)V

    goto :goto_0
    :try_end_0
    .catch LX/nsn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_0
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    if-ltz p1, :cond_4

    const/16 v0, 0x9

    if-gt p1, v0, :cond_4

    const/4 v3, 0x3

    iput v3, p0, Lorg/tukaani/xz/LZMA2Options;->A02:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    iput v1, p0, Lorg/tukaani/xz/LZMA2Options;->A06:I

    sget-object v0, Lorg/tukaani/xz/LZMA2Options;->A08:[I

    aget v0, v0, p1

    iput v0, p0, Lorg/tukaani/xz/LZMA2Options;->A01:I

    const/4 v0, 0x4

    if-gt p1, v3, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lorg/tukaani/xz/LZMA2Options;->A04:I

    iput v0, p0, Lorg/tukaani/xz/LZMA2Options;->A03:I

    const/16 v0, 0x111

    if-gt p1, v1, :cond_0

    const/16 v0, 0x80

    :cond_0
    iput v0, p0, Lorg/tukaani/xz/LZMA2Options;->A05:I

    sget-object v0, Lorg/tukaani/xz/LZMA2Options;->A07:[I

    aget v0, v0, p1

    iput v0, p0, Lorg/tukaani/xz/LZMA2Options;->A00:I

    return-void

    :cond_1
    iput v1, p0, Lorg/tukaani/xz/LZMA2Options;->A04:I

    const/16 v0, 0x14

    iput v0, p0, Lorg/tukaani/xz/LZMA2Options;->A03:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x40

    :goto_0
    iput v0, p0, Lorg/tukaani/xz/LZMA2Options;->A05:I

    iput v2, p0, Lorg/tukaani/xz/LZMA2Options;->A00:I

    return-void

    :cond_2
    const/16 v0, 0x20

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unsupported preset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/nsn;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
