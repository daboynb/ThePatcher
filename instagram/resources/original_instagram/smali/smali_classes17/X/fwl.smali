.class public abstract LX/fwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enm;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/SLS;

.field public final A04:Ljava/util/ArrayDeque;

.field public final A05:Ljava/util/ArrayDeque;

.field public final A06:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/fwl;->A04:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/fwl;->A04:Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    new-instance v0, LX/SLS;

    invoke-direct {v0, v1}, LX/8rP;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    if-lt v3, v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/fwl;->A05:Ljava/util/ArrayDeque;

    :cond_1
    iget-object v2, p0, LX/fwl;->A05:Ljava/util/ArrayDeque;

    new-instance v1, LX/fls;

    invoke-direct {v1, p0}, LX/fls;-><init>(LX/fwl;)V

    new-instance v0, LX/SLT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/SLT;->A00:LX/ntu;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    if-lt v4, v0, :cond_1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/fwl;->A06:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/fwl;->A00:J

    return-void
.end method


# virtual methods
.method public A04()LX/19R;
    .locals 18

    move-object/from16 v3, p0

    iget-object v5, v3, LX/fwl;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    :cond_0
    return-object v17

    :cond_1
    :goto_0
    iget-object v4, v3, LX/fwl;->A06:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rP;

    iget-wide v6, v0, LX/8rP;->A00:J

    iget-wide v1, v3, LX/fwl;->A01:J

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19Q;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/19R;

    iget v0, v5, LX/9nw;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, LX/9nw;->A00:I

    :goto_1
    invoke-virtual {v2}, LX/8rP;->A01()V

    iget-object v0, v3, LX/fwl;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_2
    move-object v4, v3

    instance-of v6, v3, LX/SLY;

    if-eqz v6, :cond_9

    move-object v10, v4

    check-cast v10, LX/SLY;

    iget-object v0, v2, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    iget-object v9, v10, LX/SLY;->A04:LX/8nG;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v9, v7, v0}, LX/8nG;->A0Z([BI)V

    :cond_3
    :goto_2
    invoke-virtual {v9}, LX/8nG;->A04()I

    move-result v0

    const/4 v13, 0x3

    if-lt v0, v13, :cond_2d

    invoke-virtual {v9}, LX/8nG;->A0A()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    and-int/lit8 v8, v0, 0x3

    and-int/lit8 v0, v0, 0x4

    const/4 v14, 0x1

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v11

    invoke-virtual {v9}, LX/8nG;->A0A()I

    move-result v0

    int-to-byte v7, v0

    invoke-virtual {v9}, LX/8nG;->A0A()I

    move-result v0

    int-to-byte v12, v0

    const/4 v0, 0x2

    if-eq v8, v0, :cond_4

    if-eq v8, v13, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_3

    const-string v11, "Cea708Decoder"

    if-ne v8, v13, :cond_7

    invoke-static {v10}, LX/SLY;->A02(LX/SLY;)V

    and-int/lit16 v0, v7, 0xc0

    shr-int/lit8 v8, v0, 0x6

    iget v13, v10, LX/SLY;->A01:I

    const/4 v0, -0x1

    if-eq v13, v0, :cond_5

    add-int/lit8 v0, v13, 0x1

    rem-int/2addr v0, v1

    if-eq v8, v0, :cond_5

    invoke-static {v10}, LX/SLY;->A03(LX/SLY;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "Sequence number discontinuity. previous="

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/SLY;->A01:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current="

    invoke-static {v0, v13, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput v8, v10, LX/SLY;->A01:I

    and-int/lit8 v0, v7, 0x3f

    if-nez v0, :cond_6

    const/16 v0, 0x40

    :cond_6
    new-instance v13, LX/a1M;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v8, v13, LX/a1M;->A02:I

    iput v0, v13, LX/a1M;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    new-array v11, v0, [B

    iput-object v11, v13, LX/a1M;->A03:[B

    const/4 v8, 0x0

    iput v8, v13, LX/a1M;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v10, LX/SLY;->A06:LX/a1M;

    :goto_3
    add-int/lit8 v7, v8, 0x1

    iput v7, v13, LX/a1M;->A00:I

    aput-byte v12, v11, v8

    iget v0, v13, LX/a1M;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v14

    if-ne v7, v0, :cond_3

    invoke-static {v10}, LX/SLY;->A02(LX/SLY;)V

    goto/16 :goto_2

    :cond_7
    iget-object v13, v10, LX/SLY;->A06:LX/a1M;

    if-nez v13, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {v11, v0}, LX/8ij;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget-object v11, v13, LX/a1M;->A03:[B

    iget v0, v13, LX/a1M;->A00:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v13, LX/a1M;->A00:I

    aput-byte v7, v11, v0

    goto :goto_3

    :cond_9
    move-object v7, v4

    check-cast v7, LX/SM8;

    iget-object v0, v2, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v8, v7, LX/SM8;->A0G:LX/8nG;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v8, v9, v0}, LX/8nG;->A0Z([BI)V

    const/16 v16, 0x0

    :cond_a
    :goto_4
    invoke-virtual {v8}, LX/8nG;->A04()I

    move-result v10

    iget v9, v7, LX/SM8;->A0C:I

    const/4 v0, 0x1

    if-lt v10, v9, :cond_2b

    const/4 v0, 0x2

    if-ne v9, v0, :cond_2a

    const/4 v12, -0x4

    :goto_5
    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v13

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v10

    and-int/lit8 v0, v12, 0x2

    if-nez v0, :cond_a

    and-int/lit8 v9, v12, 0x1

    iget v0, v7, LX/SM8;->A0E:I

    if-ne v9, v0, :cond_a

    and-int/lit8 v0, v13, 0x7f

    int-to-byte v14, v0

    and-int/lit8 v0, v10, 0x7f

    int-to-byte v11, v0

    if-nez v14, :cond_b

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v15, v7, LX/SM8;->A09:Z

    and-int/lit8 v0, v12, 0x4

    const/4 v12, 0x4

    if-ne v0, v1, :cond_c

    sget-object v9, LX/SM8;->A0P:[Z

    aget-boolean v0, v9, v13

    if-eqz v0, :cond_c

    aget-boolean v0, v9, v10

    const/4 v10, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v10, 0x0

    :cond_d
    iput-boolean v10, v7, LX/SM8;->A09:Z

    const/4 v13, 0x0

    if-eqz v10, :cond_e

    and-int/lit16 v9, v14, 0xf0

    const/16 v0, 0x10

    if-ne v9, v0, :cond_e

    iget-boolean v0, v7, LX/SM8;->A0B:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_11

    iget-byte v0, v7, LX/SM8;->A00:B

    if-ne v0, v14, :cond_11

    iget-byte v0, v7, LX/SM8;->A01:B

    if-ne v0, v11, :cond_11

    iput-boolean v13, v7, LX/SM8;->A0B:Z

    goto :goto_4

    :cond_e
    iput-boolean v13, v7, LX/SM8;->A0B:Z

    if-nez v10, :cond_12

    if-eqz v15, :cond_a

    :cond_f
    :goto_6
    invoke-static {v7}, LX/SM8;->A01(LX/SM8;)V

    :cond_10
    :goto_7
    const/16 v16, 0x1

    goto :goto_4

    :cond_11
    iput-boolean v9, v7, LX/SM8;->A0B:Z

    iput-byte v14, v7, LX/SM8;->A00:B

    iput-byte v11, v7, LX/SM8;->A01:B

    :cond_12
    const/4 v10, 0x1

    if-gt v10, v14, :cond_19

    const/16 v0, 0xf

    if-gt v14, v0, :cond_19

    :goto_8
    :pswitch_0
    iput-boolean v13, v7, LX/SM8;->A0A:Z

    :cond_13
    :goto_9
    iget-boolean v0, v7, LX/SM8;->A0A:Z

    if-eqz v0, :cond_a

    and-int/lit16 v13, v14, 0xe0

    if-nez v13, :cond_14

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/SM8;->A04:I

    :cond_14
    iget v9, v7, LX/SM8;->A04:I

    iget v0, v7, LX/SM8;->A0D:I

    if-ne v9, v0, :cond_a

    if-nez v13, :cond_17

    and-int/lit16 v13, v14, 0xf7

    const/16 v0, 0x11

    if-ne v13, v0, :cond_15

    and-int/lit16 v9, v11, 0xf0

    const/16 v0, 0x30

    if-ne v9, v0, :cond_15

    iget-object v9, v7, LX/SM8;->A06:LX/eDm;

    and-int/lit8 v10, v11, 0xf

    sget-object v0, LX/SM8;->A0L:[I

    aget v0, v0, v10

    int-to-char v0, v0

    :goto_a
    iget-object v11, v9, LX/eDm;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    const/16 v9, 0x20

    if-ge v10, v9, :cond_10

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_15
    and-int/lit16 v9, v14, 0xf6

    const/16 v0, 0x12

    if-ne v9, v0, :cond_1b

    and-int/lit16 v15, v11, 0xe0

    const/16 v0, 0x20

    if-ne v15, v0, :cond_1b

    iget-object v0, v7, LX/SM8;->A06:LX/eDm;

    invoke-virtual {v0}, LX/eDm;->A02()V

    iget-object v9, v7, LX/SM8;->A06:LX/eDm;

    and-int/lit8 v0, v14, 0x1

    and-int/lit8 v10, v11, 0x1f

    if-nez v0, :cond_16

    sget-object v0, LX/SM8;->A0M:[I

    :goto_b
    aget v0, v0, v10

    int-to-char v0, v0

    goto :goto_a

    :cond_16
    sget-object v0, LX/SM8;->A0N:[I

    goto :goto_b

    :cond_17
    iget-object v9, v7, LX/SM8;->A06:LX/eDm;

    and-int/lit8 v0, v14, 0x7f

    add-int/lit8 v0, v0, -0x20

    sget-object v14, LX/SM8;->A0I:[I

    aget v0, v14, v0

    int-to-char v13, v0

    iget-object v12, v9, LX/eDm;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    const/16 v0, 0x20

    if-ge v10, v0, :cond_18

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    and-int/lit16 v0, v11, 0xe0

    if-eqz v0, :cond_10

    and-int/lit8 v0, v11, 0x7f

    add-int/lit8 v0, v0, -0x20

    aget v0, v14, v0

    int-to-char v0, v0

    goto :goto_a

    :cond_19
    and-int/lit16 v9, v14, 0xf6

    const/16 v0, 0x14

    if-ne v9, v0, :cond_13

    const/16 v0, 0x20

    if-eq v11, v0, :cond_1a

    packed-switch v11, :pswitch_data_0

    :pswitch_1
    goto/16 :goto_9

    :cond_1a
    :pswitch_2
    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_1b
    const/16 v0, 0x11

    if-ne v13, v0, :cond_1d

    and-int/lit16 v15, v11, 0xf0

    const/16 v0, 0x20

    if-ne v15, v0, :cond_1d

    iget-object v13, v7, LX/SM8;->A06:LX/eDm;

    iget-object v9, v13, LX/eDm;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-ge v12, v0, :cond_1c

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1c
    and-int/lit8 v0, v11, 0x1

    invoke-static {v0, v10}, LX/120;->A0P(II)Z

    move-result v12

    shr-int/2addr v11, v10

    and-int/lit8 v11, v11, 0x7

    iget-object v10, v13, LX/eDm;->A06:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-instance v9, LX/ZuX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v11, v9, LX/ZuX;->A01:I

    iput-boolean v12, v9, LX/ZuX;->A02:Z

    iput v0, v9, LX/ZuX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1d
    and-int/lit16 v15, v14, 0xf0

    const/16 v0, 0x10

    if-ne v15, v0, :cond_24

    and-int/lit16 v15, v11, 0xc0

    const/16 v0, 0x40

    if-ne v15, v0, :cond_24

    sget-object v9, LX/SM8;->A0K:[I

    and-int/lit8 v0, v14, 0x7

    aget v13, v9, v0

    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_1e

    add-int/lit8 v13, v13, 0x1

    :cond_1e
    iget-object v9, v7, LX/SM8;->A06:LX/eDm;

    iget v0, v9, LX/eDm;->A03:I

    if-eq v13, v0, :cond_20

    iget v0, v7, LX/SM8;->A02:I

    if-eq v0, v10, :cond_1f

    iget-object v0, v9, LX/eDm;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v9, LX/eDm;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v9, LX/eDm;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_1f
    :goto_c
    iget-object v9, v7, LX/SM8;->A06:LX/eDm;

    iput v13, v9, LX/eDm;->A03:I

    :cond_20
    and-int/lit8 v13, v11, 0x10

    const/4 v12, 0x0

    const/16 v0, 0x10

    invoke-static {v13, v0}, LX/120;->A0P(II)Z

    move-result v14

    and-int/lit8 v0, v11, 0x1

    if-ne v0, v10, :cond_21

    const/4 v12, 0x1

    :cond_21
    shr-int/2addr v11, v10

    and-int/lit8 v13, v11, 0x7

    move v11, v13

    if-eqz v14, :cond_22

    const/16 v11, 0x8

    :cond_22
    iget-object v10, v9, LX/eDm;->A06:Ljava/util/List;

    iget-object v0, v9, LX/eDm;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-instance v9, LX/ZuX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v11, v9, LX/ZuX;->A01:I

    iput-boolean v12, v9, LX/ZuX;->A02:Z

    iput v0, v9, LX/ZuX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_10

    iget-object v9, v7, LX/SM8;->A06:LX/eDm;

    sget-object v0, LX/SM8;->A0J:[I

    aget v0, v0, v13

    iput v0, v9, LX/eDm;->A02:I

    goto/16 :goto_7

    :cond_23
    iget v12, v7, LX/SM8;->A02:I

    iget v0, v7, LX/SM8;->A03:I

    new-instance v9, LX/eDm;

    invoke-direct {v9, v12, v0}, LX/eDm;-><init>(II)V

    iput-object v9, v7, LX/SM8;->A06:LX/eDm;

    iget-object v0, v7, LX/SM8;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    const/16 v0, 0x17

    if-ne v13, v0, :cond_25

    const/16 v0, 0x21

    if-lt v11, v0, :cond_25

    const/16 v0, 0x23

    if-gt v11, v0, :cond_25

    iget-object v9, v7, LX/SM8;->A06:LX/eDm;

    add-int/lit8 v0, v11, -0x20

    iput v0, v9, LX/eDm;->A04:I

    goto/16 :goto_7

    :cond_25
    const/16 v0, 0x14

    if-ne v9, v0, :cond_10

    and-int/lit16 v9, v11, 0xf0

    const/16 v0, 0x20

    if-ne v9, v0, :cond_10

    const/4 v9, 0x2

    packed-switch v11, :pswitch_data_1

    :pswitch_3
    const/4 v12, 0x3

    iget v9, v7, LX/SM8;->A02:I

    if-eqz v9, :cond_10

    const/16 v0, 0x21

    if-eq v11, v0, :cond_29

    const/16 v0, 0x2c

    if-eq v11, v0, :cond_28

    const/16 v0, 0x2d

    if-eq v11, v0, :cond_26

    const/16 v0, 0x2e

    if-eq v11, v0, :cond_f

    const/16 v0, 0x2f

    if-ne v11, v0, :cond_10

    invoke-static {v7}, LX/SM8;->A00(LX/SM8;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/SM8;->A07:Ljava/util/List;

    goto/16 :goto_6

    :cond_26
    if-ne v9, v10, :cond_10

    iget-object v9, v7, LX/SM8;->A06:LX/eDm;

    iget-object v0, v9, LX/eDm;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v9, LX/eDm;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v9, LX/eDm;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_7

    :cond_27
    iget-object v12, v7, LX/SM8;->A06:LX/eDm;

    iget-object v11, v12, LX/eDm;->A07:Ljava/util/List;

    invoke-static {v12}, LX/eDm;->A00(LX/eDm;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/eDm;->A05:Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, v12, LX/eDm;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v9, v12, LX/eDm;->A01:I

    iget v0, v12, LX/eDm;->A03:I

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_10

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_d

    :cond_28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/SM8;->A07:Ljava/util/List;

    iget v0, v7, LX/SM8;->A02:I

    if-eq v0, v10, :cond_f

    if-ne v0, v12, :cond_10

    goto/16 :goto_6

    :cond_29
    iget-object v0, v7, LX/SM8;->A06:LX/eDm;

    invoke-virtual {v0}, LX/eDm;->A02()V

    goto/16 :goto_7

    :pswitch_4
    const/4 v9, 0x3

    :pswitch_5
    invoke-static {v7, v9}, LX/SM8;->A02(LX/SM8;I)V

    goto/16 :goto_7

    :pswitch_6
    const/4 v12, 0x3

    :pswitch_7
    invoke-static {v7, v10}, LX/SM8;->A02(LX/SM8;I)V

    iput v12, v7, LX/SM8;->A03:I

    iget-object v0, v7, LX/SM8;->A06:LX/eDm;

    iput v12, v0, LX/eDm;->A01:I

    goto/16 :goto_7

    :pswitch_8
    invoke-static {v7, v10}, LX/SM8;->A02(LX/SM8;I)V

    iput v9, v7, LX/SM8;->A03:I

    iget-object v0, v7, LX/SM8;->A06:LX/eDm;

    iput v9, v0, LX/eDm;->A01:I

    goto/16 :goto_7

    :cond_2a
    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v12

    goto/16 :goto_5

    :cond_2b
    if-eqz v16, :cond_2d

    iget v1, v7, LX/SM8;->A02:I

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2d

    :cond_2c
    invoke-static {v7}, LX/SM8;->A00(LX/SM8;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/SM8;->A07:Ljava/util/List;

    iget-wide v0, v7, LX/fwl;->A01:J

    iput-wide v0, v7, LX/SM8;->A05:J

    :cond_2d
    if-eqz v6, :cond_2f

    move-object v0, v4

    check-cast v0, LX/SLY;

    iget-object v1, v0, LX/SLY;->A07:Ljava/util/List;

    iget-object v0, v0, LX/SLY;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_30

    if-eqz v6, :cond_2e

    check-cast v4, LX/SLY;

    iget-object v0, v4, LX/SLY;->A07:Ljava/util/List;

    iput-object v0, v4, LX/SLY;->A08:Ljava/util/List;

    :goto_f
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/fuo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/fuo;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/19R;

    iget-wide v0, v2, LX/8rP;->A00:J

    iput-wide v0, v5, LX/9of;->A00:J

    iput-object v4, v5, LX/19R;->A01:LX/oqk;

    iput-wide v0, v5, LX/19R;->A00:J

    goto/16 :goto_1

    :cond_2e
    check-cast v4, LX/SM8;

    iget-object v0, v4, LX/SM8;->A07:Ljava/util/List;

    iput-object v0, v4, LX/SM8;->A08:Ljava/util/List;

    goto :goto_f

    :cond_2f
    move-object v0, v4

    check-cast v0, LX/SM8;

    iget-object v1, v0, LX/SM8;->A07:Ljava/util/List;

    iget-object v0, v0, LX/SM8;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_30
    invoke-virtual {v2}, LX/8rP;->A01()V

    iget-object v0, v3, LX/fwl;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic AlP()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/fwl;->A03:LX/SLS;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v1, p0, LX/fwl;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SLS;

    iput-object v0, p0, LX/fwl;->A03:LX/SLS;

    return-object v0
.end method

.method public final bridge synthetic AlT()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/fwl;->A04()LX/19R;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FYq(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/19Q;

    iget-object v0, p0, LX/fwl;->A03:LX/SLS;

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A05(Z)V

    check-cast p1, LX/SLS;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/9nw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p1, LX/8rP;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/fwl;->A00:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, LX/8rP;->A01()V

    iget-object v0, p0, LX/fwl;->A04:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/fwl;->A03:LX/SLS;

    return-void

    :cond_0
    iget-wide v2, p0, LX/fwl;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/fwl;->A02:J

    sget-object v0, LX/8rP;->$redex_init_class:LX/8rP;

    iput-wide v2, p1, LX/SLS;->A00:J

    iget-object v0, p0, LX/fwl;->A06:Ljava/util/ArrayDeque;

    goto :goto_0
.end method

.method public final G2L(J)V
    .locals 0

    iput-wide p1, p0, LX/fwl;->A00:J

    return-void
.end method

.method public final G3G(J)V
    .locals 0

    iput-wide p1, p0, LX/fwl;->A01:J

    return-void
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/fwl;->A02:J

    iput-wide v0, p0, LX/fwl;->A01:J

    :goto_0
    iget-object v1, p0, LX/fwl;->A06:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rP;

    invoke-virtual {v1}, LX/8rP;->A01()V

    iget-object v0, p0, LX/fwl;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/fwl;->A03:LX/SLS;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/8rP;->A01()V

    iget-object v0, p0, LX/fwl;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/fwl;->A03:LX/SLS;

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
