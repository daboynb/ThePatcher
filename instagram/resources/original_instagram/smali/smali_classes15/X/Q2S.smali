.class public final LX/Q2S;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/VEc;

.field public A01:LX/VEd;

.field public A02:LX/Q0R;

.field public A03:LX/P6t;

.field public A04:LX/IUs;

.field public A05:LX/eaA;

.field public A06:LX/4vm;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-object v5, LX/26W;->A00:LX/26W;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/IUs;->A06:LX/IUs;

    sget-object v2, LX/VEd;->A04:LX/VEd;

    sget-object v1, LX/VEc;->A03:LX/VEc;

    invoke-static {v5, v4}, LX/BW4;->A0P(Ljava/lang/Object;Ljava/lang/Object;)LX/2a8;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, p0, LX/Q2S;->A0D:Z

    iput-boolean v6, p0, LX/Q2S;->A0C:Z

    iput-boolean v6, p0, LX/Q2S;->A0E:Z

    iput-object v7, p0, LX/Q2S;->A05:LX/eaA;

    iput-object v7, p0, LX/Q2S;->A06:LX/4vm;

    iput-object v5, p0, LX/Q2S;->A08:Ljava/util/List;

    iput-object v7, p0, LX/Q2S;->A02:LX/Q0R;

    iput-object v7, p0, LX/Q2S;->A03:LX/P6t;

    iput-boolean v6, p0, LX/Q2S;->A0B:Z

    iput-boolean v6, p0, LX/Q2S;->A0F:Z

    iput-object v4, p0, LX/Q2S;->A07:Ljava/lang/Integer;

    iput-object v3, p0, LX/Q2S;->A04:LX/IUs;

    iput-object v2, p0, LX/Q2S;->A01:LX/VEd;

    iput-object v1, p0, LX/Q2S;->A00:LX/VEc;

    iput-object v0, p0, LX/Q2S;->A0A:Ljava/util/Map;

    iput-object v0, p0, LX/Q2S;->A09:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/VEd;LX/Q0R;LX/Q2S;LX/P6t;LX/IUs;LX/eaA;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZZ)LX/Q2S;
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 p0, p3

    move-object/from16 v16, p4

    move-object/from16 v12, p6

    move-object/from16 v14, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    move-object/from16 v13, p7

    move/from16 v1, p10

    move/from16 v7, p12

    move/from16 v8, p11

    move/from16 v4, p15

    move/from16 v5, p14

    move/from16 v6, p13

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v15, p2

    if-eqz v0, :cond_0

    iget-boolean v8, v15, LX/Q2S;->A0D:Z

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    iget-boolean v7, v15, LX/Q2S;->A0C:Z

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    iget-boolean v6, v15, LX/Q2S;->A0E:Z

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    iget-object v14, v15, LX/Q2S;->A05:LX/eaA;

    :cond_3
    iget-object v3, v15, LX/Q2S;->A06:LX/4vm;

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    iget-object v13, v15, LX/Q2S;->A08:Ljava/util/List;

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/Q2S;->A02:LX/Q0R;

    move-object/from16 p1, v0

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/Q2S;->A03:LX/P6t;

    move-object/from16 p0, v0

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    iget-boolean v5, v15, LX/Q2S;->A0B:Z

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    iget-boolean v4, v15, LX/Q2S;->A0F:Z

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    iget-object v12, v15, LX/Q2S;->A07:Ljava/lang/Integer;

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    iget-object v0, v15, LX/Q2S;->A04:LX/IUs;

    move-object/from16 v16, v0

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    iget-object v11, v15, LX/Q2S;->A01:LX/VEd;

    :cond_b
    iget-object v2, v15, LX/Q2S;->A00:LX/VEc;

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_c

    iget-object v10, v15, LX/Q2S;->A0A:Ljava/util/Map;

    :cond_c
    const v0, 0x8000

    and-int v1, p10, v0

    if-eqz v1, :cond_d

    iget-object v9, v15, LX/Q2S;->A09:Ljava/util/Map;

    :cond_d
    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v11, v2, v10}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Q2S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/Q2S;->A0D:Z

    iput-boolean v7, v1, LX/Q2S;->A0C:Z

    iput-boolean v6, v1, LX/Q2S;->A0E:Z

    iput-object v14, v1, LX/Q2S;->A05:LX/eaA;

    iput-object v3, v1, LX/Q2S;->A06:LX/4vm;

    iput-object v13, v1, LX/Q2S;->A08:Ljava/util/List;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/Q2S;->A02:LX/Q0R;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/Q2S;->A03:LX/P6t;

    iput-boolean v5, v1, LX/Q2S;->A0B:Z

    iput-boolean v4, v1, LX/Q2S;->A0F:Z

    iput-object v12, v1, LX/Q2S;->A07:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Q2S;->A04:LX/IUs;

    iput-object v11, v1, LX/Q2S;->A01:LX/VEd;

    iput-object v2, v1, LX/Q2S;->A00:LX/VEc;

    iput-object v10, v1, LX/Q2S;->A0A:Ljava/util/Map;

    iput-object v9, v1, LX/Q2S;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/Q2S;LX/IUs;)LX/Q2S;
    .locals 14

    const/4 v0, 0x0

    const v10, 0xf7ff

    const/4 v11, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v1, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move v12, v11

    move v13, v11

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v15}, LX/Q2S;->A00(LX/VEd;LX/Q0R;LX/Q2S;LX/P6t;LX/IUs;LX/eaA;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZZ)LX/Q2S;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/Q2S;Ljava/util/List;)LX/Q2S;
    .locals 14

    const/4 v0, 0x0

    const v10, 0xffdf

    const/4 v11, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v8, v0

    move-object v9, v0

    move v12, v11

    move v13, v11

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v15}, LX/Q2S;->A00(LX/VEd;LX/Q0R;LX/Q2S;LX/P6t;LX/IUs;LX/eaA;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZZ)LX/Q2S;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q2S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q2S;

    iget-boolean v1, p0, LX/Q2S;->A0D:Z

    iget-boolean v0, p1, LX/Q2S;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q2S;->A0C:Z

    iget-boolean v0, p1, LX/Q2S;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q2S;->A0E:Z

    iget-boolean v0, p1, LX/Q2S;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2S;->A05:LX/eaA;

    iget-object v0, p1, LX/Q2S;->A05:LX/eaA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2S;->A06:LX/4vm;

    iget-object v0, p1, LX/Q2S;->A06:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2S;->A08:Ljava/util/List;

    iget-object v0, p1, LX/Q2S;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2S;->A02:LX/Q0R;

    iget-object v0, p1, LX/Q2S;->A02:LX/Q0R;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2S;->A03:LX/P6t;

    iget-object v0, p1, LX/Q2S;->A03:LX/P6t;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q2S;->A0B:Z

    iget-boolean v0, p1, LX/Q2S;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q2S;->A0F:Z

    iget-boolean v0, p1, LX/Q2S;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2S;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q2S;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2S;->A04:LX/IUs;

    iget-object v0, p1, LX/Q2S;->A04:LX/IUs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2S;->A01:LX/VEd;

    iget-object v0, p1, LX/Q2S;->A01:LX/VEd;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2S;->A00:LX/VEc;

    iget-object v0, p1, LX/Q2S;->A00:LX/VEc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2S;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/Q2S;->A0A:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2S;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/Q2S;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Q2S;->A0D:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/Q2S;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q2S;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q2S;->A05:LX/eaA;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2S;->A06:LX/4vm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2S;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2S;->A02:LX/Q0R;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2S;->A03:LX/P6t;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q2S;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q2S;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q2S;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/WfV;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2S;->A04:LX/IUs;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2S;->A01:LX/VEd;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2S;->A00:LX/VEc;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2S;->A0A:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2S;->A09:Ljava/util/Map;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
