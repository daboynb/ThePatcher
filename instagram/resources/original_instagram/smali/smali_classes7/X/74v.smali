.class public final LX/74v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/2lI;

.field public A05:LX/8nM;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:I

.field public final A09:I

.field public final A0A:LX/9Ac;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/8nG;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v1, v0, [B

    new-instance v0, LX/9Ac;

    invoke-direct {v0, v1}, LX/9Ac;-><init>([B)V

    iput-object v0, p0, LX/74v;->A0A:LX/9Ac;

    iget-object v1, v0, LX/9Ac;->A03:[B

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>([B)V

    iput-object v0, p0, LX/74v;->A0D:LX/8nG;

    const/4 v0, 0x0

    iput v0, p0, LX/74v;->A08:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/74v;->A03:J

    iput-object p1, p0, LX/74v;->A0C:Ljava/lang/String;

    iput p2, p0, LX/74v;->A09:I

    iput-object p3, p0, LX/74v;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AN4(LX/8nG;)V
    .locals 24

    move-object/from16 v10, p0

    iget-object v0, v10, LX/74v;->A05:LX/8nM;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/8nG;->A04()I

    move-result v3

    if-lez v3, :cond_39

    iget v1, v10, LX/74v;->A08:I

    const/4 v13, 0x2

    const/16 v22, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_36

    if-eq v1, v12, :cond_2

    iget v1, v10, LX/74v;->A01:I

    iget v0, v10, LX/74v;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v10, LX/74v;->A05:LX/8nM;

    invoke-interface {v0, v4, v1}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v0, v10, LX/74v;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/74v;->A00:I

    iget v5, v10, LX/74v;->A01:I

    if-ne v0, v5, :cond_0

    iget-wide v0, v10, LX/74v;->A03:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    const/4 v12, 0x0

    :cond_1
    invoke-static {v12}, LX/8et;->A06(Z)V

    iget-object v2, v10, LX/74v;->A05:LX/8nM;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v6, v22

    move-wide v7, v0

    invoke-interface/range {v2 .. v8}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    iget-wide v2, v10, LX/74v;->A03:J

    iget-wide v0, v10, LX/74v;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/74v;->A03:J

    iput v6, v10, LX/74v;->A08:I

    goto :goto_0

    :cond_2
    iget-object v0, v10, LX/74v;->A0D:LX/8nG;

    move-object/from16 v23, v0

    iget-object v2, v0, LX/8nG;->A02:[B

    const/16 v21, 0x80

    iget v1, v10, LX/74v;->A00:I

    sub-int v0, v21, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/8nG;->A0a([BII)V

    iget v1, v10, LX/74v;->A00:I

    add-int/2addr v1, v0

    iput v1, v10, LX/74v;->A00:I

    move/from16 v0, v21

    if-ne v1, v0, :cond_0

    iget-object v11, v10, LX/74v;->A0A:LX/9Ac;

    move/from16 v0, v22

    invoke-virtual {v11, v0}, LX/9Ac;->A06(I)V

    iget v0, v11, LX/9Ac;->A02:I

    mul-int/lit8 v2, v0, 0x8

    iget v0, v11, LX/9Ac;->A00:I

    add-int/2addr v2, v0

    const/16 v0, 0x28

    invoke-virtual {v11, v0}, LX/9Ac;->A07(I)V

    const/4 v9, 0x5

    invoke-virtual {v11, v9}, LX/9Ac;->A03(I)I

    move-result v1

    const/16 v15, 0xa

    const/4 v0, 0x0

    if-le v1, v15, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v11, v2}, LX/9Ac;->A06(I)V

    const/4 v8, -0x1

    const/16 v7, 0x8

    const/4 v6, 0x3

    if-eqz v0, :cond_30

    const/16 v3, 0x10

    invoke-virtual {v11, v3}, LX/9Ac;->A07(I)V

    invoke-virtual {v11, v13}, LX/9Ac;->A03(I)I

    move-result v1

    if-eqz v1, :cond_2f

    if-eq v1, v12, :cond_2e

    if-ne v1, v13, :cond_4

    const/4 v8, 0x2

    :cond_4
    :goto_1
    invoke-virtual {v11, v6}, LX/9Ac;->A07(I)V

    const/16 v0, 0xb

    invoke-virtual {v11, v0}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v20, v0, 0x2

    invoke-virtual {v11, v13}, LX/9Ac;->A03(I)I

    move-result v19

    move/from16 v0, v19

    if-ne v0, v6, :cond_2d

    sget-object v1, LX/Hhg;->A04:[I

    invoke-virtual {v11, v13}, LX/9Ac;->A03(I)I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x3

    const/16 v16, 0x6

    :goto_2
    move/from16 v0, v16

    mul-int/lit16 v0, v0, 0x100

    move/from16 v18, v0

    mul-int v14, v20, v1

    mul-int/lit8 v0, v16, 0x20

    div-int/2addr v14, v0

    invoke-virtual {v11, v6}, LX/9Ac;->A03(I)I

    move-result v5

    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v17

    sget-object v0, LX/Hhg;->A02:[I

    aget v4, v0, v5

    add-int v4, v4, v17

    invoke-virtual {v11, v15}, LX/9Ac;->A07(I)V

    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v7}, LX/9Ac;->A07(I)V

    :cond_5
    if-nez v5, :cond_6

    invoke-virtual {v11, v9}, LX/9Ac;->A07(I)V

    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7}, LX/9Ac;->A07(I)V

    :cond_6
    if-ne v8, v12, :cond_7

    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v3}, LX/9Ac;->A07(I)V

    :cond_7
    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1b

    if-le v5, v13, :cond_8

    invoke-virtual {v11, v13}, LX/9Ac;->A07(I)V

    :cond_8
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_2c

    if-le v5, v13, :cond_2c

    const/4 v0, 0x6

    invoke-virtual {v11, v0}, LX/9Ac;->A07(I)V

    :goto_3
    and-int/lit8 v15, v5, 0x4

    if-eqz v15, :cond_9

    invoke-virtual {v11, v0}, LX/9Ac;->A07(I)V

    :cond_9
    if-eqz v17, :cond_a

    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v11, v9}, LX/9Ac;->A07(I)V

    :cond_a
    if-nez v8, :cond_1b

    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v11, v0}, LX/9Ac;->A07(I)V

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v11, v0}, LX/9Ac;->A07(I)V

    :cond_c
    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v11, v0}, LX/9Ac;->A07(I)V

    :cond_d
    invoke-virtual {v11, v13}, LX/9Ac;->A03(I)I

    move-result v17

    move/from16 v0, v17

    if-eq v0, v12, :cond_2b

    move/from16 v0, v17

    if-eq v0, v13, :cond_2a

    move/from16 v0, v17

    if-ne v0, v6, :cond_18

    invoke-virtual {v11, v9}, LX/9Ac;->A03(I)I

    move-result v15

    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v11, v9}, LX/9Ac;->A07(I)V

    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11, v3}, LX/9Ac;->A07(I)V

    :cond_e
    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11, v3}, LX/9Ac;->A07(I)V

    :cond_f
    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11, v3}, LX/9Ac;->A07(I)V

    :cond_10
    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11, v3}, LX/9Ac;->A07(I)V

    :cond_11
    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11, v3}, LX/9Ac;->A07(I)V

    :cond_12
    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11, v3}, LX/9Ac;->A07(I)V

    :cond_13
    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11, v3}, LX/9Ac;->A07(I)V

    :cond_14
    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v11, v3}, LX/9Ac;->A07(I)V

    :cond_15
    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v11, v3}, LX/9Ac;->A07(I)V

    :cond_16
    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11, v9}, LX/9Ac;->A07(I)V

    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x7

    invoke-virtual {v11, v0}, LX/9Ac;->A07(I)V

    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11, v7}, LX/9Ac;->A07(I)V

    :cond_17
    add-int/lit8 v0, v15, 0x2

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v11, v0}, LX/9Ac;->A07(I)V

    invoke-virtual {v11}, LX/9Ac;->A04()V

    :cond_18
    :goto_4
    if-ge v5, v13, :cond_1a

    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v15

    const/16 v0, 0xe

    if-eqz v15, :cond_19

    invoke-virtual {v11, v0}, LX/9Ac;->A07(I)V

    :cond_19
    if-nez v5, :cond_1a

    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-virtual {v11, v0}, LX/9Ac;->A07(I)V

    :cond_1a
    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez v2, :cond_28

    invoke-virtual {v11, v9}, LX/9Ac;->A07(I)V

    :cond_1b
    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v11, v9}, LX/9Ac;->A07(I)V

    if-ne v5, v13, :cond_27

    invoke-virtual {v11, v3}, LX/9Ac;->A07(I)V

    :cond_1c
    :goto_5
    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v11, v7}, LX/9Ac;->A07(I)V

    :cond_1d
    if-nez v5, :cond_1e

    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v11, v7}, LX/9Ac;->A07(I)V

    :cond_1e
    move/from16 v0, v19

    if-ge v0, v6, :cond_1f

    invoke-virtual {v11}, LX/9Ac;->A05()V

    :cond_1f
    if-eqz v8, :cond_25

    if-ne v8, v13, :cond_26

    if-eq v2, v6, :cond_20

    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_20
    const/4 v2, 0x6

    invoke-virtual {v11, v2}, LX/9Ac;->A07(I)V

    :goto_6
    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v11, v2}, LX/9Ac;->A03(I)I

    move-result v0

    if-ne v0, v12, :cond_24

    invoke-virtual {v11, v7}, LX/9Ac;->A03(I)I

    move-result v0

    if-ne v0, v12, :cond_24

    const-string v5, "audio/eac3-joc"

    :goto_7
    iget-object v2, v10, LX/74v;->A04:LX/2lI;

    if-eqz v2, :cond_21

    iget v0, v2, LX/2lI;->A06:I

    if-ne v4, v0, :cond_21

    iget v0, v2, LX/2lI;->A0L:I

    if-ne v1, v0, :cond_21

    iget-object v0, v2, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v5, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_21
    new-instance v2, LX/2kY;

    invoke-direct {v2}, LX/2kY;-><init>()V

    iget-object v0, v10, LX/74v;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/2kY;->A0W:Ljava/lang/String;

    iget-object v0, v10, LX/74v;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/2kY;->A03(Ljava/lang/String;)V

    iput v4, v2, LX/2kY;->A04:I

    iput v1, v2, LX/2kY;->A0J:I

    iget-object v0, v10, LX/74v;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/2kY;->A0Y:Ljava/lang/String;

    iget v0, v10, LX/74v;->A09:I

    iput v0, v2, LX/2kY;->A0H:I

    iput v14, v2, LX/2kY;->A0G:I

    const-string v0, "audio/ac3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput v14, v2, LX/2kY;->A03:I

    :cond_22
    new-instance v1, LX/2lI;

    invoke-direct {v1, v2}, LX/2lI;-><init>(LX/2kY;)V

    iput-object v1, v10, LX/74v;->A04:LX/2lI;

    iget-object v0, v10, LX/74v;->A05:LX/8nM;

    invoke-interface {v0, v1}, LX/8nM;->Aw0(LX/2lI;)V

    :cond_23
    move/from16 v0, v20

    iput v0, v10, LX/74v;->A01:I

    move/from16 v0, v18

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, v10, LX/74v;->A04:LX/2lI;

    iget v0, v0, LX/2lI;->A0L:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v10, LX/74v;->A02:J

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-virtual {v1, v0}, LX/8nG;->A0X(I)V

    iget-object v2, v10, LX/74v;->A05:LX/8nM;

    move/from16 v0, v21

    invoke-interface {v2, v1, v0}, LX/8nM;->Fkh(LX/8nG;I)V

    iput v13, v10, LX/74v;->A08:I

    goto/16 :goto_0

    :cond_24
    const-string v5, "audio/eac3"

    goto :goto_7

    :cond_25
    if-eq v2, v6, :cond_26

    invoke-virtual {v11}, LX/9Ac;->A05()V

    :cond_26
    const/4 v2, 0x6

    goto/16 :goto_6

    :cond_27
    const/4 v0, 0x6

    if-lt v5, v0, :cond_1c

    invoke-virtual {v11, v13}, LX/9Ac;->A07(I)V

    goto/16 :goto_5

    :cond_28
    const/4 v15, 0x0

    :goto_8
    move/from16 v0, v16

    if-ge v15, v0, :cond_1b

    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v11, v9}, LX/9Ac;->A07(I)V

    :cond_29
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_2a
    const/16 v0, 0xc

    invoke-virtual {v11, v0}, LX/9Ac;->A07(I)V

    goto/16 :goto_4

    :cond_2b
    invoke-virtual {v11, v9}, LX/9Ac;->A07(I)V

    goto/16 :goto_4

    :cond_2c
    const/4 v0, 0x6

    goto/16 :goto_3

    :cond_2d
    invoke-virtual {v11, v13}, LX/9Ac;->A03(I)I

    move-result v2

    sget-object v0, LX/Hhg;->A01:[I

    aget v16, v0, v2

    sget-object v0, LX/Hhg;->A03:[I

    aget v1, v0, v19

    goto/16 :goto_2

    :cond_2e
    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_2f
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_30
    const/16 v0, 0x20

    invoke-virtual {v11, v0}, LX/9Ac;->A07(I)V

    invoke-virtual {v11, v13}, LX/9Ac;->A03(I)I

    move-result v2

    if-ne v2, v6, :cond_35

    const/4 v5, 0x0

    :goto_9
    const/4 v0, 0x6

    invoke-virtual {v11, v0}, LX/9Ac;->A03(I)I

    move-result v3

    sget-object v1, LX/Hhg;->A00:[I

    div-int/lit8 v0, v3, 0x2

    aget v0, v1, v0

    mul-int/lit16 v14, v0, 0x3e8

    invoke-static {v2, v3}, LX/Hhg;->A00(II)I

    move-result v20

    invoke-virtual {v11, v7}, LX/9Ac;->A07(I)V

    invoke-virtual {v11, v6}, LX/9Ac;->A03(I)I

    move-result v3

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_31

    if-eq v3, v12, :cond_33

    invoke-virtual {v11, v13}, LX/9Ac;->A07(I)V

    :cond_31
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_32

    invoke-virtual {v11, v13}, LX/9Ac;->A07(I)V

    :cond_32
    if-ne v3, v13, :cond_33

    invoke-virtual {v11, v13}, LX/9Ac;->A07(I)V

    :cond_33
    sget-object v0, LX/Hhg;->A03:[I

    if-ge v2, v6, :cond_34

    aget v1, v0, v2

    :goto_a
    invoke-virtual {v11}, LX/9Ac;->A0D()Z

    move-result v2

    sget-object v0, LX/Hhg;->A02:[I

    aget v4, v0, v3

    add-int/2addr v4, v2

    const/16 v18, 0x600

    goto/16 :goto_7

    :cond_34
    const/4 v1, -0x1

    goto :goto_a

    :cond_35
    const-string v5, "audio/ac3"

    goto :goto_9

    :cond_36
    :goto_b
    invoke-virtual {v4}, LX/8nG;->A04()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    iget-boolean v1, v10, LX/74v;->A07:Z

    const/16 v2, 0xb

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v0

    if-eqz v1, :cond_37

    const/16 v1, 0x77

    if-ne v0, v1, :cond_37

    iput-boolean v3, v10, LX/74v;->A07:Z

    iput v12, v10, LX/74v;->A08:I

    iget-object v0, v10, LX/74v;->A0D:LX/8nG;

    iget-object v0, v0, LX/8nG;->A02:[B

    aput-byte v2, v0, v22

    aput-byte v1, v0, v12

    iput v13, v10, LX/74v;->A00:I

    goto/16 :goto_0

    :cond_37
    if-ne v0, v2, :cond_38

    const/4 v3, 0x1

    :cond_38
    iput-boolean v3, v10, LX/74v;->A07:Z

    goto :goto_b

    :cond_39
    return-void
.end method

.method public final Aja(LX/8nJ;LX/HSp;)V
    .locals 2

    invoke-virtual {p2}, LX/HSp;->A01()V

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget-object v0, p2, LX/HSp;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/74v;->A06:Ljava/lang/String;

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget v1, p2, LX/HSp;->A00:I

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v0

    iput-object v0, p0, LX/74v;->A05:LX/8nM;

    return-void
.end method

.method public final FTT(Z)V
    .locals 0

    return-void
.end method

.method public final FTU(JI)V
    .locals 0

    iput-wide p1, p0, LX/74v;->A03:J

    return-void
.end method

.method public final FmD()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/74v;->A08:I

    iput v0, p0, LX/74v;->A00:I

    iput-boolean v0, p0, LX/74v;->A07:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/74v;->A03:J

    return-void
.end method
