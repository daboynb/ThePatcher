.class public final LX/b2J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlz;


# static fields
.field public static final A0C:[F


# instance fields
.field public A00:J

.field public A01:LX/8nG;

.field public A02:LX/ZmU;

.field public A03:LX/Zx7;

.field public A04:LX/F5N;

.field public A05:Ljava/lang/String;

.field public A06:[Z

.field public A07:J

.field public A08:LX/8nM;

.field public A09:LX/YI2;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/b2J;->A0C:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final AN4(LX/8nG;)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/b2J;->A09:LX/YI2;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iget-object v4, v3, LX/b2J;->A08:LX/8nM;

    invoke-static {v4}, LX/8et;->A02(Ljava/lang/Object;)V

    move-object/from16 v24, p1

    move-object/from16 v0, v24

    iget v1, v0, LX/8nG;->A01:I

    iget v5, v0, LX/8nG;->A00:I

    iget-object v6, v0, LX/8nG;->A02:[B

    iget-wide v9, v3, LX/b2J;->A07:J

    invoke-virtual/range {v24 .. v24}, LX/8nG;->A04()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v9, v7

    iput-wide v9, v3, LX/b2J;->A07:J

    invoke-interface {v4, v0, v2}, LX/8nM;->Fkh(LX/8nG;I)V

    :goto_0
    iget-object v0, v3, LX/b2J;->A06:[Z

    invoke-static {v6, v0, v1, v5}, LX/8nH;->A02([B[ZII)I

    move-result v4

    if-ne v4, v5, :cond_2

    iget-boolean v0, v3, LX/b2J;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/b2J;->A02:LX/ZmU;

    invoke-virtual {v0, v6, v1, v5}, LX/ZmU;->A00([BII)V

    :cond_0
    iget-object v0, v3, LX/b2J;->A09:LX/YI2;

    invoke-virtual {v0, v6, v1, v5}, LX/YI2;->A01([BII)V

    iget-object v0, v3, LX/b2J;->A03:LX/Zx7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v1, v5}, LX/Zx7;->A01([BII)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, v24

    iget-object v0, v0, LX/8nG;->A02:[B

    add-int/lit8 v20, v4, 0x3

    aget-byte v0, v0, v20

    and-int/lit16 v7, v0, 0xff

    sub-int v10, v4, v1

    iget-boolean v0, v3, LX/b2J;->A0B:Z

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_9

    if-lez v10, :cond_1b

    iget-object v0, v3, LX/b2J;->A02:LX/ZmU;

    invoke-virtual {v0, v6, v1, v4}, LX/ZmU;->A00([BII)V

    :goto_1
    const/4 v15, 0x0

    :cond_3
    iget-object v12, v3, LX/b2J;->A02:LX/ZmU;

    iget v8, v12, LX/ZmU;->A01:I

    if-eqz v8, :cond_15

    const/16 v11, 0xb5

    const/4 v14, 0x2

    const-string v16, "Unexpected start code value"

    const-string v13, "H263Reader"

    if-eq v8, v2, :cond_14

    if-eq v8, v14, :cond_16

    const/4 v0, 0x3

    if-eq v8, v0, :cond_19

    const/4 v8, 0x4

    const/16 v19, 0x3

    const/16 v0, 0xb3

    if-eq v7, v0, :cond_4

    if-ne v7, v11, :cond_18

    :cond_4
    iget v0, v12, LX/ZmU;->A00:I

    sub-int/2addr v0, v15

    iput v0, v12, LX/ZmU;->A00:I

    iput-boolean v9, v12, LX/ZmU;->A03:Z

    iget-object v0, v3, LX/b2J;->A08:LX/8nM;

    move-object/from16 v23, v0

    iget v11, v12, LX/ZmU;->A02:I

    iget-object v0, v3, LX/b2J;->A0A:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/b2J;->A05:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v15, v12, LX/ZmU;->A04:[B

    iget v0, v12, LX/ZmU;->A00:I

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v18

    new-instance v12, LX/9Ac;

    move-object/from16 v0, v18

    invoke-direct {v12, v0}, LX/9Ac;-><init>([B)V

    invoke-virtual {v12, v11}, LX/9Ac;->A08(I)V

    invoke-virtual {v12, v8}, LX/9Ac;->A08(I)V

    invoke-virtual {v12}, LX/9Ac;->A05()V

    const/16 v15, 0x8

    invoke-static {v12, v15}, LX/149;->A1b(LX/9Ac;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v8}, LX/9Ac;->A07(I)V

    move/from16 v0, v19

    invoke-virtual {v12, v0}, LX/9Ac;->A07(I)V

    :cond_5
    invoke-virtual {v12, v8}, LX/9Ac;->A03(I)I

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v17, "Invalid aspect ratio"

    const/16 v11, 0xf

    if-ne v0, v11, :cond_12

    invoke-virtual {v12, v15}, LX/9Ac;->A03(I)I

    move-result v0

    invoke-virtual {v12, v15}, LX/9Ac;->A03(I)I

    move-result v15

    if-eqz v15, :cond_13

    int-to-float v8, v0

    int-to-float v0, v15

    div-float/2addr v8, v0

    :goto_2
    invoke-virtual {v12}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v14}, LX/9Ac;->A07(I)V

    invoke-static {v12, v2}, LX/149;->A1b(LX/9Ac;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v11}, LX/9Ac;->A07(I)V

    invoke-virtual {v12}, LX/9Ac;->A05()V

    invoke-virtual {v12, v11}, LX/9Ac;->A07(I)V

    invoke-virtual {v12}, LX/9Ac;->A05()V

    invoke-virtual {v12, v11}, LX/9Ac;->A07(I)V

    invoke-virtual {v12}, LX/9Ac;->A05()V

    move/from16 v0, v19

    invoke-virtual {v12, v0}, LX/9Ac;->A07(I)V

    const/16 v0, 0xb

    invoke-virtual {v12, v0}, LX/9Ac;->A07(I)V

    invoke-virtual {v12}, LX/9Ac;->A05()V

    invoke-virtual {v12, v11}, LX/9Ac;->A07(I)V

    invoke-virtual {v12}, LX/9Ac;->A05()V

    :cond_6
    invoke-virtual {v12, v14}, LX/9Ac;->A03(I)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Unhandled video object layer shape"

    invoke-static {v13, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v12}, LX/9Ac;->A05()V

    const/16 v0, 0x10

    invoke-virtual {v12, v0}, LX/9Ac;->A03(I)I

    move-result v11

    invoke-virtual {v12}, LX/9Ac;->A05()V

    invoke-virtual {v12}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v11, :cond_10

    const-string v0, "Invalid vop_increment_time_resolution"

    invoke-static {v13, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {v12}, LX/9Ac;->A05()V

    const/16 v0, 0xd

    invoke-virtual {v12, v0}, LX/9Ac;->A03(I)I

    move-result v14

    invoke-virtual {v12}, LX/9Ac;->A05()V

    invoke-virtual {v12, v0}, LX/9Ac;->A03(I)I

    move-result v13

    invoke-virtual {v12}, LX/9Ac;->A05()V

    invoke-virtual {v12}, LX/9Ac;->A05()V

    new-instance v11, LX/2kY;

    invoke-direct {v11}, LX/2kY;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v11, LX/2kY;->A0W:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    const/16 v0, 0x8c6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    iput v14, v11, LX/2kY;->A0O:I

    iput v13, v11, LX/2kY;->A0B:I

    iput v8, v11, LX/2kY;->A01:F

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LX/2kY;->A0a:Ljava/util/List;

    new-instance v8, LX/2lI;

    invoke-direct {v8, v11}, LX/2lI;-><init>(LX/2kY;)V

    move-object/from16 v0, v23

    invoke-interface {v0, v8}, LX/8nM;->Aw0(LX/2lI;)V

    iput-boolean v2, v3, LX/b2J;->A0B:Z

    :cond_9
    :goto_4
    iget-object v0, v3, LX/b2J;->A09:LX/YI2;

    invoke-virtual {v0, v6, v1, v4}, LX/YI2;->A01([BII)V

    iget-object v8, v3, LX/b2J;->A03:LX/Zx7;

    if-eqz v8, :cond_b

    if-lez v10, :cond_f

    invoke-virtual {v8, v6, v1, v4}, LX/Zx7;->A01([BII)V

    :goto_5
    invoke-virtual {v8, v9}, LX/Zx7;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/Zx7;->A03:[B

    iget v0, v8, LX/Zx7;->A00:I

    invoke-static {v1, v0}, LX/8nH;->A01([BI)I

    move-result v1

    iget-object v10, v3, LX/b2J;->A01:LX/8nG;

    iget-object v0, v8, LX/Zx7;->A03:[B

    invoke-virtual {v10, v0, v1}, LX/8nG;->A0Z([BI)V

    iget-object v9, v3, LX/b2J;->A04:LX/F5N;

    iget-wide v0, v3, LX/b2J;->A00:J

    invoke-virtual {v9, v10, v0, v1}, LX/F5N;->A00(LX/8nG;J)V

    :cond_a
    const/16 v0, 0xb2

    if-ne v7, v0, :cond_b

    move-object/from16 v0, v24

    iget-object v1, v0, LX/8nG;->A02:[B

    add-int/lit8 v0, v4, 0x2

    aget-byte v0, v1, v0

    if-ne v0, v2, :cond_b

    invoke-virtual {v8, v7}, LX/Zx7;->A00(I)V

    :cond_b
    sub-int v10, v5, v4

    iget-wide v0, v3, LX/b2J;->A07:J

    int-to-long v8, v10

    sub-long/2addr v0, v8

    iget-object v4, v3, LX/b2J;->A09:LX/YI2;

    iget-boolean v2, v3, LX/b2J;->A0B:Z

    invoke-virtual {v4, v0, v1, v10, v2}, LX/YI2;->A00(JIZ)V

    iget-object v11, v3, LX/b2J;->A09:LX/YI2;

    iget-wide v1, v3, LX/b2J;->A00:J

    iput v7, v11, LX/YI2;->A00:I

    const/4 v10, 0x0

    iput-boolean v10, v11, LX/YI2;->A06:Z

    const/4 v9, 0x1

    const/16 v8, 0xb6

    if-eq v7, v8, :cond_c

    const/16 v4, 0xb3

    const/4 v0, 0x0

    if-ne v7, v4, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, v11, LX/YI2;->A05:Z

    if-eq v7, v8, :cond_e

    const/4 v9, 0x0

    :cond_e
    iput-boolean v9, v11, LX/YI2;->A04:Z

    iput v10, v11, LX/YI2;->A01:I

    iput-wide v1, v11, LX/YI2;->A02:J

    move/from16 v1, v20

    goto/16 :goto_0

    :cond_f
    neg-int v9, v10

    goto :goto_5

    :cond_10
    add-int/lit8 v11, v11, -0x1

    const/4 v0, 0x0

    :goto_6
    if-lez v11, :cond_11

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v12, v0}, LX/9Ac;->A07(I)V

    goto/16 :goto_3

    :cond_12
    sget-object v16, LX/b2J;->A0C:[F

    const/4 v15, 0x7

    if-ge v0, v15, :cond_13

    aget v8, v16, v0

    goto/16 :goto_2

    :cond_13
    move-object/from16 v0, v17

    invoke-static {v13, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    if-eq v7, v11, :cond_1a

    goto :goto_7

    :cond_15
    const/16 v0, 0xb0

    if-ne v7, v0, :cond_18

    iput v2, v12, LX/ZmU;->A01:I

    iput-boolean v2, v12, LX/ZmU;->A03:Z

    goto :goto_8

    :cond_16
    const/4 v14, 0x3

    const/16 v0, 0x1f

    if-le v7, v0, :cond_1a

    :cond_17
    :goto_7
    move-object/from16 v0, v16

    invoke-static {v13, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v12, LX/ZmU;->A03:Z

    iput v9, v12, LX/ZmU;->A00:I

    iput v9, v12, LX/ZmU;->A01:I

    :cond_18
    :goto_8
    sget-object v8, LX/ZmU;->A05:[B

    const/4 v0, 0x3

    invoke-virtual {v12, v8, v9, v0}, LX/ZmU;->A00([BII)V

    goto/16 :goto_4

    :cond_19
    const/4 v14, 0x4

    and-int/lit16 v8, v7, 0xf0

    const/16 v0, 0x20

    if-ne v8, v0, :cond_17

    iget v0, v12, LX/ZmU;->A00:I

    iput v0, v12, LX/ZmU;->A02:I

    :cond_1a
    iput v14, v12, LX/ZmU;->A01:I

    goto :goto_8

    :cond_1b
    neg-int v15, v10

    if-ltz v10, :cond_3

    goto/16 :goto_1
.end method

.method public final Aja(LX/8nJ;LX/HSp;)V
    .locals 2

    invoke-virtual {p2}, LX/HSp;->A01()V

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget-object v0, p2, LX/HSp;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/b2J;->A0A:Ljava/lang/String;

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget v1, p2, LX/HSp;->A00:I

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v0

    iput-object v0, p0, LX/b2J;->A08:LX/8nM;

    new-instance v1, LX/YI2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YI2;->A03:LX/8nM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/b2J;->A09:LX/YI2;

    iget-object v0, p0, LX/b2J;->A04:LX/F5N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/F5N;->A01(LX/8nJ;LX/HSp;)V

    :cond_0
    return-void
.end method

.method public final FTT(Z)V
    .locals 5

    iget-object v1, p0, LX/b2J;->A09:LX/YI2;

    invoke-static {v1}, LX/8et;->A02(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-wide v3, p0, LX/b2J;->A07:J

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/b2J;->A0B:Z

    invoke-virtual {v1, v3, v4, v2, v0}, LX/YI2;->A00(JIZ)V

    iget-object v1, p0, LX/b2J;->A09:LX/YI2;

    iput-boolean v2, v1, LX/YI2;->A05:Z

    iput-boolean v2, v1, LX/YI2;->A04:Z

    iput-boolean v2, v1, LX/YI2;->A06:Z

    const/4 v0, -0x1

    iput v0, v1, LX/YI2;->A00:I

    :cond_0
    return-void
.end method

.method public final FTU(JI)V
    .locals 0

    iput-wide p1, p0, LX/b2J;->A00:J

    return-void
.end method

.method public final FmD()V
    .locals 3

    iget-object v1, p0, LX/b2J;->A06:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    const/4 v0, 0x1

    aput-boolean v2, v1, v0

    const/4 v0, 0x2

    aput-boolean v2, v1, v0

    iget-object v0, p0, LX/b2J;->A02:LX/ZmU;

    iput-boolean v2, v0, LX/ZmU;->A03:Z

    iput v2, v0, LX/ZmU;->A00:I

    iput v2, v0, LX/ZmU;->A01:I

    iget-object v1, p0, LX/b2J;->A09:LX/YI2;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, LX/YI2;->A05:Z

    iput-boolean v2, v1, LX/YI2;->A04:Z

    iput-boolean v2, v1, LX/YI2;->A06:Z

    const/4 v0, -0x1

    iput v0, v1, LX/YI2;->A00:I

    :cond_0
    iget-object v0, p0, LX/b2J;->A03:LX/Zx7;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/Zx7;->A02:Z

    iput-boolean v2, v0, LX/Zx7;->A01:Z

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/b2J;->A07:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/b2J;->A00:J

    return-void
.end method
