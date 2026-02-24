.class public final LX/eLp;
.super LX/ZVN;
.source ""


# static fields
.field public static final $redex_init_class:LX/eLp;


# instance fields
.field public A00:[LX/eLZ;

.field public final synthetic A01:Lorg/tukaani/xz/lzma/LZMAEncoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0F:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.tukaani.xz.lzma.LZMAEncoder"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

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
    sput-object v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0F:Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/tukaani/xz/lzma/LZMAEncoder;I)V
    .locals 4

    const/4 v0, 0x0

    iput-object p1, p0, LX/eLp;->A01:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-direct {p0, p1, p2, v0}, LX/ZVN;-><init>(LX/Zp5;II)V

    const/4 v3, 0x1

    shl-int/2addr v3, p2

    new-array v2, v3, [LX/eLZ;

    iput-object v2, p0, LX/eLp;->A00:[LX/eLZ;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v0, LX/eLZ;

    invoke-direct {v0, p0}, LX/eLZ;-><init>(LX/eLp;)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/ZwR;IIII)I
    .locals 8

    iget-object v3, p0, LX/eLp;->A01:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget-object v0, v3, LX/Zp5;->A0A:[[S

    iget v2, p1, LX/ZwR;->A00:I

    aget-object v1, v0, v2

    iget v0, v3, LX/Zp5;->A00:I

    and-int/2addr v0, p5

    aget-short v0, v1, v0

    sget-object v3, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A06:[I

    ushr-int/lit8 v0, v0, 0x4

    aget v7, v3, v0

    iget v1, p0, LX/ZVN;->A00:I

    rsub-int/lit8 v0, v1, 0x8

    shr-int/2addr p4, v0

    iget v0, p0, LX/ZVN;->A01:I

    and-int/2addr p5, v0

    shl-int/2addr p5, v1

    add-int/2addr p4, p5

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/27V;->A1S(II)Z

    move-result v1

    iget-object v0, p0, LX/eLp;->A00:[LX/eLZ;

    if-eqz v1, :cond_1

    aget-object v6, v0, p4

    or-int/lit16 v5, p2, 0x100

    const/4 v4, 0x0

    :cond_0
    ushr-int/lit8 v1, v5, 0x8

    ushr-int/lit8 v0, v5, 0x7

    and-int/lit8 v2, v0, 0x1

    iget-object v0, v6, LX/ZSn;->A00:[S

    aget-short v1, v0, v1

    neg-int v0, v2

    and-int/lit16 v0, v0, 0x7ff

    invoke-static {v3, v1, v0, v4}, LX/C8I;->A04([IIII)I

    move-result v4

    shl-int/lit8 v5, v5, 0x1

    const/high16 v0, 0x10000

    if-lt v5, v0, :cond_0

    :goto_0
    add-int/2addr v7, v4

    return v7

    :cond_1
    aget-object v5, v0, p4

    const/16 v6, 0x100

    or-int/2addr p2, v6

    const/4 v4, 0x0

    :cond_2
    shl-int/lit8 p3, p3, 0x1

    and-int v1, p3, v6

    add-int/2addr v1, v6

    ushr-int/lit8 v0, p2, 0x8

    add-int/2addr v1, v0

    ushr-int/lit8 v0, p2, 0x7

    and-int/lit8 v2, v0, 0x1

    iget-object v0, v5, LX/ZSn;->A00:[S

    aget-short v1, v0, v1

    neg-int v0, v2

    and-int/lit16 v0, v0, 0x7ff

    invoke-static {v3, v1, v0, v4}, LX/C8I;->A04([IIII)I

    move-result v4

    shl-int/lit8 p2, p2, 0x1

    xor-int v0, p3, p2

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v6, v0

    const/high16 v0, 0x10000

    if-lt p2, v0, :cond_2

    goto :goto_0
.end method
