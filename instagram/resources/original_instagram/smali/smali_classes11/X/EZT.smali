.class public final LX/EZT;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/Dth;

.field public A01:LX/E03;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/0RQ;

.field public A08:LX/0RQ;

.field public A09:LX/Oow;

.field public A0A:LX/Oow;

.field public A0B:LX/Oow;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const-string v5, ""

    sget-object v4, LX/0RV;->A01:LX/0RV;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/IKo;->A03:LX/IKo;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/E03;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/E03;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/EZT;->A04:Ljava/lang/String;

    iput-object v5, p0, LX/EZT;->A05:Ljava/lang/String;

    iput-object v6, p0, LX/EZT;->A00:LX/Dth;

    iput-object v5, p0, LX/EZT;->A06:Ljava/lang/String;

    iput-object v4, p0, LX/EZT;->A08:LX/0RQ;

    iput-object v3, p0, LX/EZT;->A03:Ljava/lang/Integer;

    iput-object v2, p0, LX/EZT;->A09:LX/Oow;

    iput-object v2, p0, LX/EZT;->A0A:LX/Oow;

    iput-object v1, p0, LX/EZT;->A01:LX/E03;

    iput-object v4, p0, LX/EZT;->A07:LX/0RQ;

    iput-object v3, p0, LX/EZT;->A02:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/EZT;->A0G:Z

    iput-object v2, p0, LX/EZT;->A0B:LX/Oow;

    iput-boolean v0, p0, LX/EZT;->A0E:Z

    iput-boolean v0, p0, LX/EZT;->A0F:Z

    iput-boolean v0, p0, LX/EZT;->A0C:Z

    iput-boolean v0, p0, LX/EZT;->A0D:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/Dth;LX/E03;LX/EZT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/Oow;LX/Oow;LX/Oow;IZZZ)LX/EZT;
    .locals 19

    move-object/from16 v18, p4

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    move-object/from16 v12, p6

    move-object/from16 v17, p5

    move-object/from16 v6, p12

    move-object/from16 v9, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p10

    move/from16 v3, p16

    move/from16 v0, p13

    move/from16 v4, p15

    move/from16 v5, p14

    and-int/lit8 v1, p13, 0x1

    move-object/from16 v15, p2

    if-eqz v1, :cond_0

    iget-object v1, v15, LX/EZT;->A04:Ljava/lang/String;

    move-object/from16 v17, v1

    :cond_0
    and-int/lit8 v1, p13, 0x2

    if-eqz v1, :cond_1

    iget-object v12, v15, LX/EZT;->A05:Ljava/lang/String;

    :cond_1
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_2

    iget-object v1, v15, LX/EZT;->A00:LX/Dth;

    move-object/from16 p0, v1

    :cond_2
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_3

    iget-object v11, v15, LX/EZT;->A06:Ljava/lang/String;

    :cond_3
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_4

    iget-object v10, v15, LX/EZT;->A08:LX/0RQ;

    :cond_4
    and-int/lit8 v1, p13, 0x20

    if-eqz v1, :cond_5

    iget-object v13, v15, LX/EZT;->A03:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 v1, p13, 0x40

    if-eqz v1, :cond_6

    iget-object v8, v15, LX/EZT;->A09:LX/Oow;

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    iget-object v7, v15, LX/EZT;->A0A:LX/Oow;

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    iget-object v14, v15, LX/EZT;->A01:LX/E03;

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    iget-object v9, v15, LX/EZT;->A07:LX/0RQ;

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v15, LX/EZT;->A02:Ljava/lang/Integer;

    move-object/from16 v18, v1

    :cond_a
    iget-boolean v2, v15, LX/EZT;->A0G:Z

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    iget-object v6, v15, LX/EZT;->A0B:LX/Oow;

    :cond_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    iget-boolean v5, v15, LX/EZT;->A0E:Z

    :cond_c
    iget-boolean v1, v15, LX/EZT;->A0F:Z

    const v16, 0x8000

    and-int v16, p13, v16

    if-eqz v16, :cond_d

    iget-boolean v4, v15, LX/EZT;->A0C:Z

    :cond_d
    const/high16 v16, 0x10000

    and-int v0, p13, v16

    if-eqz v0, :cond_e

    iget-boolean v3, v15, LX/EZT;->A0D:Z

    :cond_e
    invoke-static/range {v17 .. v17}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11, v10, v13, v8}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v14, v9}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v15, LX/EZT;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v15, LX/EZT;->A04:Ljava/lang/String;

    iput-object v12, v15, LX/EZT;->A05:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v15, LX/EZT;->A00:LX/Dth;

    iput-object v11, v15, LX/EZT;->A06:Ljava/lang/String;

    iput-object v10, v15, LX/EZT;->A08:LX/0RQ;

    iput-object v13, v15, LX/EZT;->A03:Ljava/lang/Integer;

    iput-object v8, v15, LX/EZT;->A09:LX/Oow;

    iput-object v7, v15, LX/EZT;->A0A:LX/Oow;

    iput-object v14, v15, LX/EZT;->A01:LX/E03;

    iput-object v9, v15, LX/EZT;->A07:LX/0RQ;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/EZT;->A02:Ljava/lang/Integer;

    iput-boolean v2, v15, LX/EZT;->A0G:Z

    iput-object v6, v15, LX/EZT;->A0B:LX/Oow;

    iput-boolean v5, v15, LX/EZT;->A0E:Z

    iput-boolean v1, v15, LX/EZT;->A0F:Z

    iput-boolean v4, v15, LX/EZT;->A0C:Z

    iput-boolean v3, v15, LX/EZT;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15
.end method

.method public static synthetic A01(LX/EZT;Ljava/lang/Integer;)LX/EZT;
    .locals 15

    const/4 v0, 0x0

    const v13, 0x1ffdf

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move p0, v14

    move/from16 p1, v14

    invoke-static/range {v0 .. v16}, LX/EZT;->A00(LX/Dth;LX/E03;LX/EZT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/Oow;LX/Oow;LX/Oow;IZZZ)LX/EZT;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/EZT;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/EZT;
    .locals 15

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v13, p3

    move-object v1, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move p0, v14

    move/from16 p1, v14

    invoke-static/range {v0 .. v16}, LX/EZT;->A00(LX/Dth;LX/E03;LX/EZT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/Oow;LX/Oow;LX/Oow;IZZZ)LX/EZT;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/EZT;Ljava/lang/Integer;LX/0RQ;LX/0RQ;LX/Oow;I)LX/EZT;
    .locals 15

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move/from16 v13, p5

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v10, v0

    move-object v12, v0

    move p0, v14

    move/from16 p1, v14

    invoke-static/range {v0 .. v16}, LX/EZT;->A00(LX/Dth;LX/E03;LX/EZT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/Oow;LX/Oow;LX/Oow;IZZZ)LX/EZT;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/EZT;LX/0RQ;)LX/EZT;
    .locals 15

    const/4 v0, 0x0

    const v13, 0x1fdff

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v9, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move p0, v14

    move/from16 p1, v14

    invoke-static/range {v0 .. v16}, LX/EZT;->A00(LX/Dth;LX/E03;LX/EZT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/Oow;LX/Oow;LX/Oow;IZZZ)LX/EZT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EZT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EZT;

    iget-object v1, p0, LX/EZT;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/EZT;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZT;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EZT;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZT;->A00:LX/Dth;

    iget-object v0, p1, LX/EZT;->A00:LX/Dth;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZT;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/EZT;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZT;->A08:LX/0RQ;

    iget-object v0, p1, LX/EZT;->A08:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZT;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/EZT;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EZT;->A09:LX/Oow;

    iget-object v0, p1, LX/EZT;->A09:LX/Oow;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZT;->A0A:LX/Oow;

    iget-object v0, p1, LX/EZT;->A0A:LX/Oow;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZT;->A01:LX/E03;

    iget-object v0, p1, LX/EZT;->A01:LX/E03;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZT;->A07:LX/0RQ;

    iget-object v0, p1, LX/EZT;->A07:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZT;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/EZT;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZT;->A0G:Z

    iget-boolean v0, p1, LX/EZT;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EZT;->A0B:LX/Oow;

    iget-object v0, p1, LX/EZT;->A0B:LX/Oow;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EZT;->A0E:Z

    iget-boolean v0, p1, LX/EZT;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZT;->A0F:Z

    iget-boolean v0, p1, LX/EZT;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZT;->A0C:Z

    iget-boolean v0, p1, LX/EZT;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZT;->A0D:Z

    iget-boolean v0, p1, LX/EZT;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EZT;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/EZT;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EZT;->A00:LX/Dth;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EZT;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EZT;->A08:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EZT;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MBR;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EZT;->A09:LX/Oow;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EZT;->A0A:LX/Oow;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EZT;->A01:LX/E03;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EZT;->A07:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EZT;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/MBR;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EZT;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EZT;->A0B:LX/Oow;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EZT;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EZT;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EZT;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EZT;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
