.class public final LX/Boz;
.super LX/1A9;
.source ""

# interfaces
.implements LX/NmF;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/Bj7;

.field public final A08:LX/Bi7;

.field public final A09:LX/Bi8;

.field public final A0A:LX/Bdd;

.field public final A0B:LX/Bd6;

.field public final A0C:LX/EJL;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:I


# direct methods
.method public constructor <init>(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bdd;LX/Bd6;LX/EJL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIZZZ)V
    .locals 1

    invoke-static {p8, p6, p9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/Boz;->A0E:Ljava/lang/String;

    iput-object p6, p0, LX/Boz;->A0C:LX/EJL;

    iput-object p9, p0, LX/Boz;->A0G:Ljava/lang/String;

    iput p12, p0, LX/Boz;->A06:I

    iput p13, p0, LX/Boz;->A03:I

    iput p14, p0, LX/Boz;->A05:I

    move/from16 v0, p15

    iput v0, p0, LX/Boz;->A04:I

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Boz;->A0K:Z

    iput-object p7, p0, LX/Boz;->A0D:Ljava/lang/Integer;

    move/from16 v0, p16

    iput v0, p0, LX/Boz;->A0L:I

    move/from16 v0, p17

    iput v0, p0, LX/Boz;->A00:I

    iput-object p5, p0, LX/Boz;->A0B:LX/Bd6;

    iput-object p2, p0, LX/Boz;->A08:LX/Bi7;

    iput-object p1, p0, LX/Boz;->A07:LX/Bj7;

    move/from16 v0, p18

    iput v0, p0, LX/Boz;->A01:I

    move/from16 v0, p19

    iput v0, p0, LX/Boz;->A02:I

    iput-object p4, p0, LX/Boz;->A0A:LX/Bdd;

    iput-object p3, p0, LX/Boz;->A09:LX/Bi8;

    iput-object p11, p0, LX/Boz;->A0H:Ljava/util/List;

    iput-object p10, p0, LX/Boz;->A0F:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Boz;->A0I:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Boz;->A0J:Z

    return-void
.end method

.method public static A00(LX/DFQ;LX/Boz;)LX/DFQ;
    .locals 10

    iget v9, p0, LX/DFQ;->A01:I

    iget v8, p0, LX/DFQ;->A00:F

    iget-object v7, p0, LX/DFQ;->A06:Ljava/lang/Integer;

    iget-object v6, p0, LX/DFQ;->A05:Ljava/lang/Integer;

    iget-boolean v5, p0, LX/DFQ;->A08:Z

    iget-object v4, p0, LX/DFQ;->A07:Ljava/lang/String;

    iget v3, p0, LX/DFQ;->A02:I

    iget v2, p0, LX/DFQ;->A03:I

    iget-object v0, p1, LX/Boz;->A0E:Ljava/lang/String;

    new-instance v1, LX/DFQ;

    invoke-direct {v1, v9, v0}, LX/Ge8;-><init>(ILjava/lang/String;)V

    iput v9, v1, LX/DFQ;->A01:I

    iput-object p1, v1, LX/DFQ;->A04:LX/Boz;

    iput v8, v1, LX/DFQ;->A00:F

    iput-object v7, v1, LX/DFQ;->A06:Ljava/lang/Integer;

    iput-object v6, v1, LX/DFQ;->A05:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/DFQ;->A08:Z

    iput-object v4, v1, LX/DFQ;->A07:Ljava/lang/String;

    iput v3, v1, LX/DFQ;->A02:I

    iput v2, v1, LX/DFQ;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bdd;LX/Bd6;LX/Boz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)LX/Boz;
    .locals 26

    move-object/from16 v14, p5

    move/from16 v6, p18

    move/from16 v9, p15

    move/from16 v7, p17

    move-object/from16 v19, p8

    move-object/from16 p8, p2

    move-object/from16 v13, p7

    move/from16 v21, p9

    move/from16 v22, p10

    move/from16 v23, p11

    move/from16 v12, p12

    move/from16 v8, p16

    move-object/from16 p7, p3

    move-object/from16 v16, p6

    move-object/from16 p6, p4

    move-object/from16 p9, p1

    move/from16 v10, p14

    move-object/from16 v1, p0

    move/from16 v11, p13

    iget-object v5, v14, LX/Boz;->A0E:Ljava/lang/String;

    iget-object v4, v14, LX/Boz;->A0C:LX/EJL;

    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_0

    iget-object v13, v14, LX/Boz;->A0G:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_1

    iget v0, v14, LX/Boz;->A06:I

    move/from16 v21, v0

    :cond_1
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_2

    iget v0, v14, LX/Boz;->A03:I

    move/from16 v22, v0

    :cond_2
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_3

    iget v0, v14, LX/Boz;->A05:I

    move/from16 v23, v0

    :cond_3
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_4

    iget v12, v14, LX/Boz;->A04:I

    :cond_4
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_5

    iget-boolean v8, v14, LX/Boz;->A0K:Z

    :cond_5
    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/Boz;->A0D:Ljava/lang/Integer;

    move-object/from16 v16, v0

    :cond_6
    iget v3, v14, LX/Boz;->A0L:I

    iget v2, v14, LX/Boz;->A00:I

    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_7

    iget-object v0, v14, LX/Boz;->A0B:LX/Bd6;

    move-object/from16 p6, v0

    :cond_7
    and-int/lit16 v0, v9, 0x1000

    if-eqz v0, :cond_8

    iget-object v0, v14, LX/Boz;->A08:LX/Bi7;

    move-object/from16 p9, v0

    :cond_8
    and-int/lit16 v0, v9, 0x2000

    if-eqz v0, :cond_9

    iget-object v1, v14, LX/Boz;->A07:LX/Bj7;

    :cond_9
    and-int/lit16 v0, v9, 0x4000

    if-eqz v0, :cond_a

    iget v11, v14, LX/Boz;->A01:I

    :cond_a
    const v0, 0x8000

    and-int v0, p15, v0

    if-eqz v0, :cond_b

    iget v10, v14, LX/Boz;->A02:I

    :cond_b
    const/high16 v0, 0x10000

    and-int v0, p15, v0

    if-eqz v0, :cond_c

    iget-object v0, v14, LX/Boz;->A0A:LX/Bdd;

    move-object/from16 p7, v0

    :cond_c
    const/high16 v0, 0x20000

    and-int v0, p15, v0

    if-eqz v0, :cond_d

    iget-object v0, v14, LX/Boz;->A09:LX/Bi8;

    move-object/from16 p8, v0

    :cond_d
    iget-object v0, v14, LX/Boz;->A0H:Ljava/util/List;

    const/high16 v15, 0x80000

    and-int v15, p15, v15

    if-eqz v15, :cond_e

    iget-object v15, v14, LX/Boz;->A0F:Ljava/lang/String;

    move-object/from16 v19, v15

    :cond_e
    const/high16 v15, 0x100000

    and-int v15, p15, v15

    if-eqz v15, :cond_f

    iget-boolean v7, v14, LX/Boz;->A0I:Z

    :cond_f
    const/high16 v15, 0x200000

    and-int v9, p15, v15

    if-eqz v9, :cond_10

    iget-boolean v6, v14, LX/Boz;->A0J:Z

    :cond_10
    invoke-static {v5, v4, v13}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v9, LX/Boz;

    move/from16 v25, v3

    move/from16 p0, v2

    move/from16 p1, v11

    move/from16 p2, v10

    move/from16 p3, v8

    move/from16 p4, v7

    move/from16 p5, v6

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v20, v0

    move/from16 v24, v12

    move-object v10, v1

    move-object/from16 v11, p9

    move-object/from16 v12, p8

    move-object/from16 v13, p7

    move-object/from16 v14, p6

    invoke-direct/range {v9 .. v31}, LX/Boz;-><init>(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bdd;LX/Bd6;LX/EJL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIZZZ)V

    return-object v9
.end method

.method public static synthetic A02(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bd6;LX/Boz;Ljava/lang/String;Ljava/lang/String;III)LX/Boz;
    .locals 12

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 p3, p9

    move-object v6, v3

    move p0, v11

    move p1, v11

    move p2, v11

    move/from16 p4, v11

    move/from16 p5, v11

    move/from16 p6, v11

    invoke-static/range {v0 .. v18}, LX/Boz;->A01(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bdd;LX/Bd6;LX/Boz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)LX/Boz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/Bdd;LX/Boz;IIIII)LX/Boz;
    .locals 14

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v3, p0

    move-object v5, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 p1, p6

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move p0, v13

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p4, v13

    invoke-static/range {v0 .. v18}, LX/Boz;->A01(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bdd;LX/Bd6;LX/Boz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)LX/Boz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/Boz;Ljava/lang/Integer;)LX/Boz;
    .locals 17

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v15, 0x3ffeff

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v7, v0

    move-object v8, v0

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move/from16 v16, v9

    move/from16 p0, v9

    move/from16 p1, v9

    invoke-static/range {v0 .. v18}, LX/Boz;->A01(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bdd;LX/Bd6;LX/Boz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)LX/Boz;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/Boz;)Ljava/util/List;
    .locals 2

    iget v0, p0, LX/Boz;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/Boz;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06(IIII)LX/Boz;
    .locals 7

    const v6, 0x3fff87

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, LX/Boz;->A03(LX/Bdd;LX/Boz;IIIII)LX/Boz;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Z)LX/Boz;
    .locals 19

    move-object/from16 v5, p0

    move/from16 v16, p1

    if-nez p1, :cond_0

    iget-object v1, v5, LX/Boz;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v5, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A04:LX/EJL;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EJL;->A08:LX/EJL;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EJL;->A0B:LX/EJL;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EJL;->A0G:LX/EJL;

    if-eq v1, v0, :cond_0

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    const v15, 0x3ffe7f

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v7, v0

    move-object v8, v0

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move/from16 v17, v9

    move/from16 v18, v9

    invoke-static/range {v0 .. v18}, LX/Boz;->A01(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bdd;LX/Bd6;LX/Boz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)LX/Boz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, v5, LX/Boz;->A0D:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A08(Z)LX/Boz;
    .locals 19

    move-object/from16 v9, p0

    iget-object v0, v9, LX/Boz;->A0C:LX/EJL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0xb

    move/from16 v15, p1

    if-eq v2, v0, :cond_3

    const/16 v0, 0xc

    if-eq v2, v0, :cond_1

    iget-object v0, v9, LX/Boz;->A08:LX/Bi7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bi7;->A00:LX/Chx;

    new-instance v2, LX/Bi7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Bi7;->A00:LX/Chx;

    iput-boolean v15, v2, LX/Bi7;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    const v10, 0x3fefff

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v9

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    invoke-static/range {v1 .. v10}, LX/Boz;->A02(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bd6;LX/Boz;Ljava/lang/String;Ljava/lang/String;III)LX/Boz;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/Boz;->A09:LX/Bi8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Bi8;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Bi8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v2, LX/Bi8;->A01:Z

    iput-object v0, v2, LX/Bi8;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    const v12, 0x3dffff

    const/4 v10, 0x0

    move-object v4, v1

    move-object v5, v2

    move-object v6, v1

    move-object v7, v9

    move-object v8, v1

    move-object v9, v1

    move v11, v10

    move-object v3, v1

    invoke-static/range {v3 .. v12}, LX/Boz;->A02(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bd6;LX/Boz;Ljava/lang/String;Ljava/lang/String;III)LX/Boz;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    iget-object v2, v9, LX/Boz;->A0A:LX/Bdd;

    if-eqz v2, :cond_4

    iget v0, v2, LX/Bdd;->A04:I

    move/from16 v18, v0

    iget v0, v2, LX/Bdd;->A03:I

    move/from16 v17, v0

    iget v0, v2, LX/Bdd;->A02:I

    move/from16 v16, v0

    iget v14, v2, LX/Bdd;->A01:I

    iget v13, v2, LX/Bdd;->A00:F

    iget-boolean v12, v2, LX/Bdd;->A0D:Z

    iget-boolean v11, v2, LX/Bdd;->A0E:Z

    iget-object v10, v2, LX/Bdd;->A0A:Ljava/lang/Integer;

    iget-boolean v8, v2, LX/Bdd;->A0B:Z

    iget-object v7, v2, LX/Bdd;->A09:Ljava/lang/Float;

    iget-object v6, v2, LX/Bdd;->A05:LX/EQp;

    iget-object v5, v2, LX/Bdd;->A06:LX/27F;

    iget-object v4, v2, LX/Bdd;->A08:LX/507;

    iget-object v3, v2, LX/Bdd;->A07:LX/6Wy;

    iget-boolean v2, v2, LX/Bdd;->A0C:Z

    new-instance v1, LX/Bdd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v18

    iput v0, v1, LX/Bdd;->A04:I

    move/from16 v0, v17

    iput v0, v1, LX/Bdd;->A03:I

    move/from16 v0, v16

    iput v0, v1, LX/Bdd;->A02:I

    iput v14, v1, LX/Bdd;->A01:I

    iput v13, v1, LX/Bdd;->A00:F

    iput-boolean v12, v1, LX/Bdd;->A0D:Z

    iput-boolean v11, v1, LX/Bdd;->A0E:Z

    iput-object v10, v1, LX/Bdd;->A0A:Ljava/lang/Integer;

    iput-boolean v8, v1, LX/Bdd;->A0B:Z

    iput-object v7, v1, LX/Bdd;->A09:Ljava/lang/Float;

    iput-object v6, v1, LX/Bdd;->A05:LX/EQp;

    iput-object v5, v1, LX/Bdd;->A06:LX/27F;

    iput-boolean v15, v1, LX/Bdd;->A0F:Z

    iput-object v4, v1, LX/Bdd;->A08:LX/507;

    iput-object v3, v1, LX/Bdd;->A07:LX/6Wy;

    iput-boolean v2, v1, LX/Bdd;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    const v7, 0x3effff

    const/4 v3, 0x0

    move-object v2, v9

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v1 .. v7}, LX/Boz;->A03(LX/Bdd;LX/Boz;IIIII)LX/Boz;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/Boz;->A0C:LX/EJL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "CUTOUT"

    const/4 v2, 0x1

    const/16 v3, 0x13

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v4, "UNKNOWN"

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/Boz;->A08:LX/Bi7;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Bi7;->A00:LX/Chx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/3Q6;

    if-eqz v0, :cond_1

    check-cast v1, LX/3Q6;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/3Q6;->A04:Ljava/lang/Object;

    :cond_1
    instance-of v0, v2, LX/CBD;

    if-eqz v0, :cond_2

    check-cast v2, LX/CBD;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/CBD;->A00()LX/5QW;

    move-result-object v0

    invoke-virtual {v0}, LX/5QW;->A03()LX/5Qs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    :cond_2
    const-string v4, "STICKER"

    return-object v4

    :cond_3
    move-object v1, v2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Boz;->A0A:LX/Bdd;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/Bdd;->A0B:Z

    if-eq v0, v2, :cond_0

    iget-boolean v0, v1, LX/Bdd;->A0D:Z

    if-ne v0, v2, :cond_4

    const-string v4, "PHOTO_OVERLAY"

    return-object v4

    :pswitch_3
    const-string v4, "TEXT"

    return-object v4

    :pswitch_4
    const-string v4, "TRANSCRIPT"

    return-object v4

    :pswitch_5
    const-string v4, "ADJUSTMENT_LAYER"

    return-object v4

    :cond_4
    const-string v4, "VIDEO_OVERLAY"

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic BXw()Z
    .locals 2

    iget-object v1, p0, LX/Boz;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CgZ()Z
    .locals 1

    iget-boolean v0, p0, LX/Boz;->A0K:Z

    return v0
.end method

.method public final D5W()LX/EJL;
    .locals 1

    iget-object v0, p0, LX/Boz;->A0C:LX/EJL;

    return-object v0
.end method

.method public final DCn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Boz;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Boz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Boz;

    iget-object v1, p0, LX/Boz;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Boz;->A0C:LX/EJL;

    iget-object v0, p1, LX/Boz;->A0C:LX/EJL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Boz;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/Boz;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Boz;->A06:I

    iget v0, p1, LX/Boz;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Boz;->A03:I

    iget v0, p1, LX/Boz;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Boz;->A05:I

    iget v0, p1, LX/Boz;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Boz;->A04:I

    iget v0, p1, LX/Boz;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Boz;->A0K:Z

    iget-boolean v0, p1, LX/Boz;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Boz;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/Boz;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Boz;->A0L:I

    iget v0, p1, LX/Boz;->A0L:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Boz;->A00:I

    iget v0, p1, LX/Boz;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Boz;->A0B:LX/Bd6;

    iget-object v0, p1, LX/Boz;->A0B:LX/Bd6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Boz;->A08:LX/Bi7;

    iget-object v0, p1, LX/Boz;->A08:LX/Bi7;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Boz;->A07:LX/Bj7;

    iget-object v0, p1, LX/Boz;->A07:LX/Bj7;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Boz;->A01:I

    iget v0, p1, LX/Boz;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Boz;->A02:I

    iget v0, p1, LX/Boz;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Boz;->A0A:LX/Bdd;

    iget-object v0, p1, LX/Boz;->A0A:LX/Bdd;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Boz;->A09:LX/Bi8;

    iget-object v0, p1, LX/Boz;->A09:LX/Bi8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Boz;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/Boz;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Boz;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/Boz;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Boz;->A0I:Z

    iget-boolean v0, p1, LX/Boz;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Boz;->A0J:Z

    iget-boolean v0, p1, LX/Boz;->A0J:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Boz;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Boz;->A0C:LX/EJL;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Boz;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/Boz;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Boz;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Boz;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Boz;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Boz;->A0K:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-object v1, p0, LX/Boz;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, LX/Fg3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0H(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Boz;->A0L:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Boz;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Boz;->A0B:LX/Bd6;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Boz;->A08:LX/Bi7;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Boz;->A07:LX/Bj7;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Boz;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Boz;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Boz;->A0A:LX/Bdd;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Boz;->A09:LX/Bi8;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Boz;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Boz;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Boz;->A0I:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Boz;->A0J:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TimedElementModel(id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Boz;->A0C:LX/EJL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Boz;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Boz;->A06:I

    invoke-static {v1, v0}, LX/149;->A1N(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/Boz;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originalStartTimeMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Boz;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originalEndTimeMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Boz;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x18

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Boz;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visualState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Boz;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Fg3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", z="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Boz;->A0L:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textTracktitleViewExtraFrontPadding="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Boz;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", voiceMetadata="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Boz;->A0B:LX/Bd6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableMetadata="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Boz;->A08:LX/Bi7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrackMetadata="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Boz;->A07:LX/Bj7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioFadeInDurationMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Boz;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioFadeOutDurationMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Boz;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoOverlayTrackMetadata="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Boz;->A0A:LX/Bdd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timedAdjustmentTrackMetadata="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Boz;->A09:LX/Bi8;

    invoke-static {v1, v0}, LX/149;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Boz;->A0H:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x120

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Boz;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isFaultySegment="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Boz;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTrimAndDragAllowed="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Boz;->A0J:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto/16 :goto_0
.end method
