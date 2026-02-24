.class public final LX/dyz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/B69;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/16 v1, 0x13

    new-instance v0, LX/R10;

    invoke-direct {v0, v1}, LX/R10;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/dyz;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/dlb;

    invoke-direct {v0}, LX/dlb;-><init>()V

    iget v0, v0, LX/dlb;->A00:I

    iput v0, p0, LX/dyz;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;)LX/eGx;
    .locals 8

    iget v3, p0, LX/dyz;->A00:I

    new-array v4, v3, [B

    if-lt v3, v3, :cond_19

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->mark(I)V

    if-ltz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    sub-int v0, v3, v2

    invoke-virtual {p1, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const-string v1, "len is negative"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_1
    if-ltz v3, :cond_18

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    sub-int v0, v3, v2

    invoke-virtual {p1, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    :cond_3
    const/4 v5, 0x0

    const/16 v6, 0x14

    if-lt v2, v6, :cond_9

    sget-object v0, LX/edZ;->A01:[B

    invoke-static {v4, v0, v5}, LX/edZ;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    sget-object v0, LX/edZ;->A00:[B

    invoke-static {v4, v0, v1}, LX/edZ;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xc

    sget-object v0, LX/edZ;->A04:[B

    invoke-static {v4, v0, v1}, LX/edZ;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/bZz;->A0D:LX/eGx;

    :goto_2
    sget-object v0, LX/bZz;->A01:LX/eGx;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/eGx;->A02:LX/eGx;

    :cond_4
    sget-object v0, LX/eGx;->A02:LX/eGx;

    if-eq v1, v0, :cond_17

    return-object v1

    :cond_5
    sget-object v0, LX/edZ;->A02:[B

    invoke-static {v4, v0, v1}, LX/edZ;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/bZz;->A0C:LX/eGx;

    goto :goto_2

    :cond_6
    const/16 v0, 0x15

    if-lt v2, v0, :cond_16

    sget-object v0, LX/edZ;->A03:[B

    invoke-static {v4, v0, v1}, LX/edZ;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_16

    aget-byte v2, v4, v6

    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/bZz;->A09:LX/eGx;

    goto :goto_2

    :cond_7
    const/16 v1, 0x10

    and-int/lit8 v0, v2, 0x10

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/bZz;->A0B:LX/eGx;

    goto :goto_2

    :cond_8
    sget-object v1, LX/bZz;->A0A:LX/eGx;

    goto :goto_2

    :cond_9
    sget-object v0, LX/dlb;->A0C:[B

    const/4 v1, 0x3

    if-lt v2, v1, :cond_a

    invoke-static {v4, v0, v5}, LX/cx2;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/bZz;->A07:LX/eGx;

    goto :goto_2

    :cond_a
    sget-object v0, LX/dlb;->A0D:[B

    const/16 v6, 0x8

    if-lt v2, v6, :cond_b

    invoke-static {v4, v0, v5}, LX/cx2;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/bZz;->A08:LX/eGx;

    goto :goto_2

    :cond_b
    const/4 v0, 0x6

    if-ge v2, v0, :cond_d

    :cond_c
    sget-object v7, LX/dlb;->A05:[B

    array-length v0, v7

    if-lt v2, v0, :cond_f

    invoke-static {v4, v7, v5}, LX/cx2;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/bZz;->A02:LX/eGx;

    goto :goto_2

    :cond_d
    sget-object v0, LX/dlb;->A08:[B

    invoke-static {v4, v0, v5}, LX/cx2;->A00([B[BI)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/dlb;->A09:[B

    invoke-static {v4, v0, v5}, LX/cx2;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_e
    sget-object v1, LX/bZz;->A04:LX/eGx;

    goto/16 :goto_2

    :cond_f
    sget-object v7, LX/dlb;->A0B:[B

    const/4 v0, 0x4

    if-lt v2, v0, :cond_16

    invoke-static {v4, v7, v5}, LX/cx2;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/bZz;->A06:LX/eGx;

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0xc

    if-lt v2, v0, :cond_13

    const/4 v2, 0x4

    if-lt v3, v2, :cond_11

    aget-byte v0, v4, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    const/4 v0, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    const/4 v0, 0x2

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    if-lt v0, v6, :cond_11

    sget-object v0, LX/dlb;->A02:[B

    invoke-static {v4, v0, v2}, LX/cx2;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/dlb;->A03:[B

    invoke-static {v4, v0, v6}, LX/cx2;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/bZz;->A00:LX/eGx;

    goto/16 :goto_2

    :cond_11
    aget-byte v0, v4, v1

    if-lt v0, v6, :cond_13

    sget-object v0, LX/dlb;->A0A:[B

    invoke-static {v4, v0, v2}, LX/cx2;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v3, LX/dlb;->A0E:[[B

    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_3
    aget-object v0, v3, v1

    invoke-static {v4, v0, v6}, LX/cx2;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/bZz;->A05:LX/eGx;

    goto/16 :goto_2

    :cond_12
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_13

    goto :goto_3

    :cond_13
    sget-object v0, LX/dlb;->A04:[B

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, v0, v5}, LX/cx2;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/bZz;->A01:LX/eGx;

    goto/16 :goto_2

    :cond_14
    sget-object v0, LX/dlb;->A06:[B

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, v0, v5}, LX/cx2;->A00([B[BI)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/dlb;->A07:[B

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, v0, v5}, LX/cx2;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    sget-object v1, LX/bZz;->A03:LX/eGx;

    goto/16 :goto_2

    :cond_16
    sget-object v1, LX/eGx;->A02:LX/eGx;

    goto/16 :goto_2

    :cond_17
    return-object v0

    :cond_18
    const-string v1, "len is negative"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
