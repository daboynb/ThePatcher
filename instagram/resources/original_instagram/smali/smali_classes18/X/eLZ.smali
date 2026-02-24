.class public final LX/eLZ;
.super LX/ZSn;
.source ""


# instance fields
.field public final synthetic A00:LX/eLp;


# direct methods
.method public constructor <init>(LX/eLp;)V
    .locals 0

    iput-object p1, p0, LX/eLZ;->A00:LX/eLp;

    invoke-direct {p0, p1}, LX/ZSn;-><init>(LX/ZVN;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v1, p0, LX/eLZ;->A00:LX/eLp;

    sget-object v0, LX/eLp;->$redex_init_class:LX/eLp;

    iget-object v8, v1, LX/eLp;->A01:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget-object v0, v8, Lorg/tukaani/xz/lzma/LZMAEncoder;->A07:Lorg/tukaani/xz/lz/LZEncoder;

    iget v4, v8, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03:I

    iget-object v3, v0, Lorg/tukaani/xz/lz/LZEncoder;->A08:[B

    iget v2, v0, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    sub-int v0, v2, v4

    aget-byte v0, v3, v0

    and-int/lit16 v7, v0, 0xff

    const/16 v9, 0x100

    or-int/2addr v7, v9

    iget-object v6, v8, LX/Zp5;->A01:LX/ZwR;

    iget v1, v6, LX/ZwR;->A00:I

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/27V;->A1S(II)Z

    move-result v0

    const/high16 v5, 0x10000

    if-nez v0, :cond_1

    iget-object v1, v8, LX/Zp5;->A02:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v4

    sub-int/2addr v2, v0

    aget-byte v0, v3, v2

    and-int/lit16 v4, v0, 0xff

    :cond_0
    shl-int/lit8 v4, v4, 0x1

    and-int v3, v4, v9

    add-int/2addr v3, v9

    ushr-int/lit8 v0, v7, 0x8

    add-int/2addr v3, v0

    ushr-int/lit8 v0, v7, 0x7

    and-int/lit8 v2, v0, 0x1

    iget-object v1, v8, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0B:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v0, p0, LX/ZSn;->A00:[S

    invoke-virtual {v1, v0, v3, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03([SII)V

    shl-int/lit8 v7, v7, 0x1

    xor-int v0, v4, v7

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v9, v0

    if-lt v7, v5, :cond_0

    :goto_0
    invoke-virtual {v6}, LX/ZwR;->A00()V

    return-void

    :cond_1
    ushr-int/lit8 v3, v7, 0x8

    ushr-int/lit8 v0, v7, 0x7

    and-int/lit8 v2, v0, 0x1

    iget-object v1, v8, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0B:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v0, p0, LX/ZSn;->A00:[S

    invoke-virtual {v1, v0, v3, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03([SII)V

    shl-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_1

    goto :goto_0
.end method
