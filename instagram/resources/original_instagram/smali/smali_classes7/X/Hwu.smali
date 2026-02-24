.class public final LX/Hwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:LX/2lI;

.field public A0B:LX/8nG;

.field public A0C:LX/8nM;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static A00(LX/Hwu;Ljava/lang/String;II)V
    .locals 3

    const v0, -0x7fffffff

    if-eq p3, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object v1, p0, LX/Hwu;->A0A:LX/2lI;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2lI;->A06:I

    if-ne p2, v0, :cond_0

    iget v0, v1, LX/2lI;->A0L:I

    if-ne p3, v0, :cond_0

    iget-object v0, v1, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {p1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Hwu;->A0A:LX/2lI;

    new-instance v2, LX/2kY;

    if-nez v0, :cond_2

    invoke-direct {v2}, LX/2kY;-><init>()V

    :goto_0
    iget-object v0, p0, LX/Hwu;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/2kY;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/Hwu;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/2kY;->A03(Ljava/lang/String;)V

    iput p2, v2, LX/2kY;->A04:I

    iput p3, v2, LX/2kY;->A0J:I

    iget-object v0, p0, LX/Hwu;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/2kY;->A0Y:Ljava/lang/String;

    iget v0, p0, LX/Hwu;->A03:I

    iput v0, v2, LX/2kY;->A0H:I

    new-instance v1, LX/2lI;

    invoke-direct {v1, v2}, LX/2lI;-><init>(LX/2kY;)V

    iput-object v1, p0, LX/Hwu;->A0A:LX/2lI;

    iget-object v0, p0, LX/Hwu;->A0C:LX/8nM;

    invoke-interface {v0, v1}, LX/8nM;->Aw0(LX/2lI;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {v2, v0}, LX/2kY;-><init>(LX/2lI;)V

    goto :goto_0
.end method

.method private A01(LX/8nG;[BI)Z
    .locals 3

    invoke-virtual {p1}, LX/8nG;->A04()I

    move-result v1

    iget v2, p0, LX/Hwu;->A00:I

    sub-int v0, p3, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, p2, v2, v1}, LX/8nG;->A0a([BII)V

    iget v0, p0, LX/Hwu;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/Hwu;->A00:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AN4(LX/8nG;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Hwu;->A0C:LX/8nM;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/8nG;->A04()I

    move-result v7

    if-lez v7, :cond_35

    iget v6, v2, LX/Hwu;->A05:I

    const/4 v9, 0x3

    const/4 v5, 0x4

    const/4 v8, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-eqz v6, :cond_28

    if-eq v6, v8, :cond_1a

    const/4 v0, 0x2

    if-eq v6, v0, :cond_18

    if-eq v6, v9, :cond_a

    if-eq v6, v5, :cond_2e

    const/4 v0, 0x5

    if-eq v6, v0, :cond_2

    iget v3, v2, LX/Hwu;->A04:I

    iget v0, v2, LX/Hwu;->A00:I

    sub-int/2addr v3, v0

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v2, LX/Hwu;->A0C:LX/8nM;

    invoke-interface {v0, v4, v3}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v0, v2, LX/Hwu;->A00:I

    add-int/2addr v0, v3

    iput v0, v2, LX/Hwu;->A00:I

    iget v8, v2, LX/Hwu;->A04:I

    if-ne v0, v8, :cond_0

    iget-wide v3, v2, LX/Hwu;->A09:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v6

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v9, v2, LX/Hwu;->A0C:LX/8nM;

    iget v0, v2, LX/Hwu;->A02:I

    const/4 v11, 0x1

    if-ne v0, v5, :cond_1

    const/4 v11, 0x0

    :cond_1
    const/4 v10, 0x0

    move v12, v8

    move v13, v1

    move-wide v14, v3

    invoke-interface/range {v9 .. v15}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    iget-wide v5, v2, LX/Hwu;->A09:J

    iget-wide v3, v2, LX/Hwu;->A08:J

    add-long/2addr v5, v3

    iput-wide v5, v2, LX/Hwu;->A09:J

    iput v1, v2, LX/Hwu;->A05:I

    goto :goto_0

    :cond_2
    iget-object v11, v2, LX/Hwu;->A0B:LX/8nG;

    iget-object v5, v11, LX/8nG;->A02:[B

    iget v0, v2, LX/Hwu;->A07:I

    invoke-direct {v2, v4, v5, v0}, LX/Hwu;->A01(LX/8nG;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Hwu;->A0B:LX/8nG;

    iget-object v7, v0, LX/8nG;->A02:[B

    iget-object v0, v2, LX/Hwu;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v17, v0

    invoke-static {v7}, LX/Hfg;->A02([B)LX/9Ac;

    move-result-object v12

    const/16 v0, 0x20

    invoke-virtual {v12, v0}, LX/9Ac;->A03(I)I

    move-result v4

    const v0, 0x40411bf2

    invoke-static {v4, v0}, LX/120;->A0P(II)Z

    move-result v4

    sget-object v0, LX/Hfg;->A06:[I

    invoke-static {v12, v0}, LX/Hfg;->A00(LX/9Ac;[I)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    if-eqz v4, :cond_9

    invoke-virtual {v12}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_33

    add-int/lit8 v13, v10, -0x2

    aget-byte v0, v7, v13

    shl-int/lit8 v6, v0, 0x8

    const v16, 0xffff

    and-int v6, v6, v16

    add-int/lit8 v0, v10, -0x1

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v6, v0

    const/4 v5, 0x0

    const v0, 0xffff

    :goto_1
    if-ge v5, v13, :cond_3

    aget-byte v4, v7, v5

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v15, v4, 0x4

    shr-int/lit8 v14, v0, 0xc

    and-int/lit16 v14, v14, 0xff

    xor-int/2addr v15, v14

    and-int/lit16 v14, v15, 0xff

    shl-int/lit8 v0, v0, 0x4

    and-int v0, v0, v16

    sget-object v15, Landroidx/media3/common/util/Util;->A08:[I

    aget v14, v15, v14

    xor-int/2addr v14, v0

    and-int v14, v14, v16

    and-int/lit8 v4, v4, 0xf

    shr-int/lit8 v0, v14, 0xc

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v4, v0

    and-int/lit16 v0, v4, 0xff

    shl-int/lit8 v4, v14, 0x4

    and-int v4, v4, v16

    aget v0, v15, v0

    xor-int/2addr v0, v4

    and-int v0, v0, v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v0, :cond_32

    const/4 v5, 0x2

    invoke-virtual {v12, v5}, LX/9Ac;->A03(I)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_6

    if-eq v4, v5, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported base duration index in DTS UHD header: "

    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v6, 0x180

    goto :goto_3

    :cond_5
    const/16 v6, 0x200

    goto :goto_3

    :cond_6
    const/16 v6, 0x1e0

    :goto_3
    invoke-virtual {v12, v9}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v6, v0

    invoke-virtual {v12, v5}, LX/9Ac;->A03(I)I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v8, :cond_23

    if-eq v4, v5, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported clock rate index in DTS UHD header: "

    goto :goto_2

    :cond_7
    const v4, 0xbb80

    goto/16 :goto_10

    :cond_8
    const/16 v4, 0x7d00

    goto/16 :goto_10

    :cond_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const v8, -0x7fffffff

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_a
    iget-object v10, v2, LX/Hwu;->A0B:LX/8nG;

    iget-object v6, v10, LX/8nG;->A02:[B

    iget v0, v2, LX/Hwu;->A01:I

    invoke-direct {v2, v4, v6, v0}, LX/Hwu;->A01(LX/8nG;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Hwu;->A0B:LX/8nG;

    iget-object v0, v0, LX/8nG;->A02:[B

    invoke-static {v0}, LX/Hfg;->A02([B)LX/9Ac;

    move-result-object v12

    const/16 v0, 0x28

    invoke-virtual {v12, v0}, LX/9Ac;->A07(I)V

    const/4 v14, 0x2

    invoke-virtual {v12, v14}, LX/9Ac;->A03(I)I

    move-result v16

    invoke-virtual {v12}, LX/9Ac;->A0D()Z

    move-result v4

    const/16 v13, 0xc

    const/16 v11, 0x8

    const/16 v7, 0x14

    const/16 v0, 0xc

    if-nez v4, :cond_b

    const/16 v7, 0x10

    const/16 v0, 0x8

    :cond_b
    invoke-static {v12, v0, v7}, LX/149;->A0E(LX/9Ac;II)I

    move-result v0

    add-int/lit8 v18, v0, 0x1

    invoke-virtual {v12}, LX/9Ac;->A0D()Z

    move-result v17

    const/4 v6, 0x0

    if-eqz v17, :cond_f

    invoke-virtual {v12, v14}, LX/9Ac;->A03(I)I

    move-result v4

    invoke-virtual {v12, v9}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x200

    move/from16 v19, v0

    invoke-virtual {v12}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x24

    invoke-virtual {v12, v0}, LX/9Ac;->A07(I)V

    :cond_c
    invoke-virtual {v12, v9}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v15, v0, 0x1

    invoke-virtual {v12, v9}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v15, v8, :cond_34

    if-ne v0, v8, :cond_34

    add-int/lit8 v15, v16, 0x1

    invoke-virtual {v12, v15}, LX/9Ac;->A03(I)I

    move-result v16

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v15, :cond_e

    shr-int v0, v16, v9

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_d

    invoke-virtual {v12, v11}, LX/9Ac;->A07(I)V

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v12}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12, v14}, LX/9Ac;->A07(I)V

    invoke-virtual {v12, v14}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    shl-int/2addr v8, v14

    invoke-virtual {v12, v14}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_5
    if-ge v6, v0, :cond_10

    invoke-virtual {v12, v8}, LX/9Ac;->A07(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    const/4 v4, -0x1

    goto :goto_6

    :cond_10
    move/from16 v6, v19

    :goto_6
    invoke-virtual {v12, v7}, LX/9Ac;->A07(I)V

    invoke-virtual {v12, v13}, LX/9Ac;->A07(I)V

    if-eqz v17, :cond_15

    invoke-static {v12, v5}, LX/149;->A16(LX/9Ac;I)V

    invoke-virtual {v12}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x18

    invoke-virtual {v12, v0}, LX/9Ac;->A07(I)V

    :cond_11
    invoke-virtual {v12}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xa

    invoke-virtual {v12, v0}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, LX/9Ac;->A08(I)V

    :cond_12
    const/4 v0, 0x5

    invoke-virtual {v12, v0}, LX/9Ac;->A07(I)V

    sget-object v7, LX/Hfg;->A01:[I

    invoke-virtual {v12, v5}, LX/9Ac;->A03(I)I

    move-result v0

    aget v9, v7, v0

    invoke-virtual {v12, v11}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    if-eqz v4, :cond_14

    const/4 v0, 0x1

    if-eq v4, v0, :cond_16

    if-eq v4, v14, :cond_13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported reference clock code in DTS HD header: "

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_13
    const v0, 0xbb80

    goto :goto_7

    :cond_14
    const/16 v0, 0x7d00

    goto :goto_7

    :cond_15
    const/4 v8, -0x1

    const v9, -0x7fffffff

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_16
    const v0, 0xac44

    :goto_7
    int-to-long v6, v6

    int-to-long v4, v0

    invoke-static {v6, v7, v4, v5}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v4

    :goto_8
    const/16 v0, 0xda

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8, v9}, LX/Hwu;->A00(LX/Hwu;Ljava/lang/String;II)V

    move/from16 v0, v18

    iput v0, v2, LX/Hwu;->A04:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_17

    const-wide/16 v4, 0x0

    :cond_17
    iput-wide v4, v2, LX/Hwu;->A08:J

    invoke-virtual {v10, v1}, LX/8nG;->A0X(I)V

    iget-object v1, v2, LX/Hwu;->A0C:LX/8nM;

    iget v0, v2, LX/Hwu;->A01:I

    invoke-interface {v1, v10, v0}, LX/8nM;->Fkh(LX/8nG;I)V

    goto/16 :goto_13

    :cond_18
    iget-object v3, v2, LX/Hwu;->A0B:LX/8nG;

    iget-object v1, v3, LX/8nG;->A02:[B

    const/4 v0, 0x7

    invoke-direct {v2, v4, v1, v0}, LX/Hwu;->A01(LX/8nG;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8nG;->A02:[B

    invoke-static {v0}, LX/Hfg;->A02([B)LX/9Ac;

    move-result-object v3

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/149;->A1b(LX/9Ac;I)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_19

    const/16 v0, 0xc

    :cond_19
    invoke-virtual {v3, v0}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Hwu;->A01:I

    iput v9, v2, LX/Hwu;->A05:I

    goto/16 :goto_0

    :cond_1a
    iget-object v7, v2, LX/Hwu;->A0B:LX/8nG;

    iget-object v0, v7, LX/8nG;->A02:[B

    const/16 v6, 0x12

    invoke-direct {v2, v4, v0, v6}, LX/Hwu;->A01(LX/8nG;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Hwu;->A0B:LX/8nG;

    iget-object v8, v0, LX/8nG;->A02:[B

    iget-object v0, v2, LX/Hwu;->A0A:LX/2lI;

    if-nez v0, :cond_1b

    iget-object v0, v2, LX/Hwu;->A0E:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/Hwu;->A0F:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v12, v2, LX/Hwu;->A03:I

    iget-object v14, v2, LX/Hwu;->A0D:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v8}, LX/Hfg;->A02([B)LX/9Ac;

    move-result-object v15

    const/16 v0, 0x3c

    invoke-static {v15, v0, v3}, LX/149;->A0E(LX/9Ac;II)I

    move-result v4

    sget-object v0, LX/Hfg;->A00:[I

    aget v11, v0, v4

    invoke-virtual {v15, v5}, LX/9Ac;->A03(I)I

    move-result v4

    sget-object v0, LX/Hfg;->A02:[I

    aget v10, v0, v4

    const/4 v0, 0x5

    invoke-virtual {v15, v0}, LX/9Ac;->A03(I)I

    move-result v4

    sget-object v16, LX/Hfg;->A03:[I

    const/16 v0, 0x1d

    const/4 v9, 0x2

    if-lt v4, v0, :cond_22

    const/4 v4, -0x1

    :goto_9
    const/16 v0, 0xa

    invoke-static {v15, v0, v9}, LX/149;->A0E(LX/9Ac;II)I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    add-int/2addr v11, v0

    new-instance v9, LX/2kY;

    invoke-direct {v9}, LX/2kY;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v9, LX/2kY;->A0W:Ljava/lang/String;

    invoke-virtual {v9, v14}, LX/2kY;->A02(Ljava/lang/String;)V

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v9, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    iput v4, v9, LX/2kY;->A03:I

    iput v11, v9, LX/2kY;->A04:I

    iput v10, v9, LX/2kY;->A0J:I

    invoke-virtual {v9, v13}, LX/2kY;->A01(Landroidx/media3/common/DrmInitData;)V

    move-object/from16 v0, v17

    iput-object v0, v9, LX/2kY;->A0Y:Ljava/lang/String;

    iput v12, v9, LX/2kY;->A0H:I

    new-instance v4, LX/2lI;

    invoke-direct {v4, v9}, LX/2lI;-><init>(LX/2kY;)V

    iput-object v4, v2, LX/Hwu;->A0A:LX/2lI;

    iget-object v0, v2, LX/Hwu;->A0C:LX/8nM;

    invoke-interface {v0, v4}, LX/8nM;->Aw0(LX/2lI;)V

    :cond_1b
    aget-byte v4, v8, v1

    const/4 v10, 0x7

    const/4 v0, -0x2

    if-eq v4, v0, :cond_21

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1f

    const/16 v0, 0x1f

    if-eq v4, v0, :cond_20

    const/4 v0, 0x5

    aget-byte v0, v8, v0

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v11, v0, 0xc

    aget-byte v9, v8, v3

    and-int/lit16 v0, v9, 0xff

    shl-int/2addr v0, v5

    or-int/2addr v11, v0

    aget-byte v0, v8, v10

    move v10, v0

    :goto_a
    and-int/lit16 v0, v0, 0xf0

    shr-int/2addr v0, v5

    or-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x1

    :goto_b
    iput v0, v2, LX/Hwu;->A04:I

    const/4 v11, 0x5

    const/4 v0, -0x2

    if-eq v4, v0, :cond_1e

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1c

    const/16 v0, 0x1f

    if-eq v4, v0, :cond_1d

    aget-byte v0, v8, v5

    and-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v3

    aget-byte v0, v8, v11

    :goto_c
    and-int/lit16 v0, v0, 0xfc

    :goto_d
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x20

    int-to-long v4, v0

    iget-object v0, v2, LX/Hwu;->A0A:LX/2lI;

    iget v0, v0, LX/2lI;->A0L:I

    invoke-static {v4, v5, v0}, Landroidx/media3/common/util/Util;->A0E(JI)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/2jz;->A00(J)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, LX/Hwu;->A08:J

    invoke-virtual {v7, v1}, LX/8nG;->A0X(I)V

    iget-object v0, v2, LX/Hwu;->A0C:LX/8nM;

    invoke-interface {v0, v7, v6}, LX/8nM;->Fkh(LX/8nG;I)V

    goto/16 :goto_13

    :cond_1c
    aget-byte v0, v8, v5

    and-int/lit8 v4, v0, 0x7

    shl-int/2addr v4, v5

    goto :goto_e

    :cond_1d
    aget-byte v0, v8, v11

    and-int/lit8 v4, v0, 0x7

    shl-int/2addr v4, v5

    move v10, v9

    :goto_e
    and-int/lit8 v0, v10, 0x3c

    goto :goto_d

    :cond_1e
    aget-byte v0, v8, v11

    and-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v3

    aget-byte v0, v8, v5

    goto :goto_c

    :cond_1f
    aget-byte v10, v8, v10

    and-int/lit8 v0, v10, 0x3

    shl-int/lit8 v11, v0, 0xc

    aget-byte v9, v8, v3

    and-int/lit16 v0, v9, 0xff

    shl-int/2addr v0, v5

    or-int/2addr v11, v0

    const/16 v0, 0x9

    goto :goto_f

    :cond_20
    aget-byte v9, v8, v3

    and-int/lit8 v0, v9, 0x3

    shl-int/lit8 v11, v0, 0xc

    aget-byte v10, v8, v10

    and-int/lit16 v0, v10, 0xff

    shl-int/2addr v0, v5

    or-int/2addr v11, v0

    const/16 v0, 0x8

    :goto_f
    aget-byte v0, v8, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0xe

    goto :goto_b

    :cond_21
    aget-byte v0, v8, v5

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v11, v0, 0xc

    aget-byte v10, v8, v10

    and-int/lit16 v0, v10, 0xff

    shl-int/2addr v0, v5

    or-int/2addr v11, v0

    aget-byte v0, v8, v3

    move v9, v0

    goto/16 :goto_a

    :cond_22
    aget v0, v16, v4

    mul-int/lit16 v4, v0, 0x3e8

    div-int/2addr v4, v9

    goto/16 :goto_9

    :cond_23
    const v4, 0xac44

    :goto_10
    invoke-virtual {v12}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x24

    invoke-virtual {v12, v0}, LX/9Ac;->A07(I)V

    :cond_24
    invoke-virtual {v12, v5}, LX/9Ac;->A03(I)I

    move-result v0

    shl-int/2addr v8, v0

    mul-int/2addr v8, v4

    int-to-long v6, v6

    int-to-long v4, v4

    invoke-static {v6, v7, v4, v5}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v4

    sget-object v0, LX/Hfg;->A08:[I

    invoke-static {v12, v0}, LX/Hfg;->A00(LX/9Ac;[I)I

    move-result v7

    sget-object v0, LX/Hfg;->A04:[I

    invoke-static {v12, v0}, LX/Hfg;->A00(LX/9Ac;[I)I

    move-result v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_11
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/Hfg;->A05:[I

    invoke-static {v12, v0}, LX/Hfg;->A00(LX/9Ac;[I)I

    move-result v0

    :goto_12
    add-int/2addr v7, v0

    add-int/2addr v10, v7

    const/16 v0, 0xdb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget v0, v2, LX/Hwu;->A02:I

    if-ne v0, v9, :cond_25

    const/4 v0, 0x2

    invoke-static {v2, v6, v0, v8}, LX/Hwu;->A00(LX/Hwu;Ljava/lang/String;II)V

    :cond_25
    iput v10, v2, LX/Hwu;->A04:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_26

    const-wide/16 v4, 0x0

    :cond_26
    iput-wide v4, v2, LX/Hwu;->A08:J

    invoke-virtual {v11, v1}, LX/8nG;->A0X(I)V

    iget-object v1, v2, LX/Hwu;->A0C:LX/8nM;

    iget v0, v2, LX/Hwu;->A07:I

    invoke-interface {v1, v11, v0}, LX/8nM;->Fkh(LX/8nG;I)V

    :goto_13
    iput v3, v2, LX/Hwu;->A05:I

    goto/16 :goto_0

    :cond_27
    const/4 v0, 0x0

    goto :goto_12

    :cond_28
    invoke-virtual {v4}, LX/8nG;->A04()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, v2, LX/Hwu;->A06:I

    shl-int/lit8 v7, v0, 0x8

    iput v7, v2, LX/Hwu;->A06:I

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v0

    or-int/2addr v7, v0

    iput v7, v2, LX/Hwu;->A06:I

    const v0, 0x7ffe8001

    if-eq v7, v0, :cond_2d

    const v0, -0x180fe80

    if-eq v7, v0, :cond_2d

    const v0, 0x1fffe800

    if-eq v7, v0, :cond_2d

    const v0, -0xe0ff18

    if-eq v7, v0, :cond_2d

    const v0, 0x64582025

    if-eq v7, v0, :cond_2c

    const v0, 0x25205864

    if-eq v7, v0, :cond_2c

    const v0, 0x40411bf2

    if-eq v7, v0, :cond_2b

    const v0, -0xde4bec0

    if-eq v7, v0, :cond_2b

    const v0, 0x71c442e8

    if-eq v7, v0, :cond_29

    const v0, -0x17bd3b8f

    const/4 v6, 0x0

    if-ne v7, v0, :cond_2a

    :cond_29
    const/4 v6, 0x4

    :cond_2a
    :goto_14
    iput v6, v2, LX/Hwu;->A02:I

    if-eqz v6, :cond_28

    iget-object v0, v2, LX/Hwu;->A0B:LX/8nG;

    iget-object v4, v0, LX/8nG;->A02:[B

    shr-int/lit8 v0, v7, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    shr-int/lit8 v0, v7, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    shr-int/lit8 v0, v7, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v3, v0

    const/4 v0, 0x2

    aput-byte v3, v4, v0

    and-int/lit16 v0, v7, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v9

    iput v5, v2, LX/Hwu;->A00:I

    iput v1, v2, LX/Hwu;->A06:I

    if-eq v6, v8, :cond_31

    if-eq v6, v9, :cond_30

    if-eq v6, v5, :cond_30

    const/4 v0, 0x2

    goto :goto_15

    :cond_2b
    const/4 v6, 0x3

    goto :goto_14

    :cond_2c
    const/4 v6, 0x2

    goto :goto_14

    :cond_2d
    const/4 v6, 0x1

    goto :goto_14

    :cond_2e
    iget-object v1, v2, LX/Hwu;->A0B:LX/8nG;

    iget-object v0, v1, LX/8nG;->A02:[B

    invoke-direct {v2, v4, v0, v3}, LX/Hwu;->A01(LX/8nG;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8nG;->A02:[B

    invoke-static {v0}, LX/Hfg;->A02([B)LX/9Ac;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/9Ac;->A07(I)V

    sget-object v0, LX/Hfg;->A07:[I

    invoke-static {v1, v0}, LX/Hfg;->A00(LX/9Ac;[I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/Hwu;->A07:I

    iget v0, v2, LX/Hwu;->A00:I

    if-le v0, v1, :cond_2f

    sub-int v1, v0, v1

    sub-int/2addr v0, v1

    iput v0, v2, LX/Hwu;->A00:I

    iget v0, v4, LX/8nG;->A01:I

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, LX/8nG;->A0X(I)V

    :cond_2f
    const/4 v0, 0x5

    :goto_15
    iput v0, v2, LX/Hwu;->A05:I

    goto/16 :goto_0

    :cond_30
    iput v5, v2, LX/Hwu;->A05:I

    goto/16 :goto_0

    :cond_31
    iput v8, v2, LX/Hwu;->A05:I

    goto/16 :goto_0

    :cond_32
    const-string v0, "CRC check failed"

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "Only supports full channel mask-based audio presentation"

    invoke-static {v0}, LX/I58;->A01(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_34
    const-string v0, "Multiple audio presentations or assets not supported"

    invoke-static {v0}, LX/I58;->A01(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_35
    return-void
.end method

.method public final Aja(LX/8nJ;LX/HSp;)V
    .locals 2

    invoke-virtual {p2}, LX/HSp;->A01()V

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget-object v0, p2, LX/HSp;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Hwu;->A0E:Ljava/lang/String;

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget v1, p2, LX/HSp;->A00:I

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v0

    iput-object v0, p0, LX/Hwu;->A0C:LX/8nM;

    return-void
.end method

.method public final FTT(Z)V
    .locals 0

    return-void
.end method

.method public final FTU(JI)V
    .locals 0

    iput-wide p1, p0, LX/Hwu;->A09:J

    return-void
.end method

.method public final FmD()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/Hwu;->A05:I

    iput v2, p0, LX/Hwu;->A00:I

    iput v2, p0, LX/Hwu;->A06:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Hwu;->A09:J

    iget-object v0, p0, LX/Hwu;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
