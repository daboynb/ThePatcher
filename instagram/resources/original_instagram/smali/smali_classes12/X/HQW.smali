.class public final LX/HQW;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZZ)V
    .locals 20

    move/from16 v12, p17

    move/from16 v19, p19

    move/from16 v18, p20

    move/from16 v17, p21

    move/from16 v16, p22

    move/from16 v10, p23

    move/from16 v9, p24

    move/from16 v6, p25

    move/from16 v11, p14

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v13, 0x3e4ccccd    # 0.2f

    invoke-static {}, LX/327;->A0j()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    new-instance v1, LX/N2O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/N2O;->A02:F

    iput-object v14, v1, LX/N2O;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/N2O;->A03:Ljava/lang/Integer;

    iput-wide v2, v1, LX/N2O;->A01:D

    iput-wide v2, v1, LX/N2O;->A00:D

    iput-object v14, v1, LX/N2O;->A05:Ljava/lang/Integer;

    iput-object v14, v1, LX/N2O;->A06:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0x3eb33333    # 0.35f

    new-instance v1, LX/N2E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/N2E;->A02:F

    iput-object v14, v1, LX/N2E;->A04:Ljava/lang/Integer;

    iput-object v7, v1, LX/N2E;->A03:Ljava/lang/Integer;

    iput-wide v2, v1, LX/N2E;->A01:D

    iput-wide v2, v1, LX/N2E;->A00:D

    iput-object v14, v1, LX/N2E;->A05:Ljava/lang/Integer;

    iput-object v14, v1, LX/N2E;->A06:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/N2C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/N2C;->A02:F

    iput-object v15, v1, LX/N2C;->A03:Ljava/lang/Integer;

    iput-wide v2, v1, LX/N2C;->A01:D

    iput-wide v2, v1, LX/N2C;->A00:D

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v1, v13, v7}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v7

    const/4 v1, 0x1

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    const/high16 v0, 0x80000

    and-int v0, p14, v0

    if-eqz v0, :cond_1

    const/16 v19, 0x0

    :cond_1
    const/high16 v0, 0x100000

    and-int v0, p14, v0

    if-eqz v0, :cond_2

    const/16 v18, 0x0

    :cond_2
    const/high16 v0, 0x200000

    and-int v0, p14, v0

    if-eqz v0, :cond_3

    const/16 v17, 0x0

    :cond_3
    const/high16 v0, 0x400000

    and-int v0, p14, v0

    if-eqz v0, :cond_4

    const/16 v16, 0x0

    :cond_4
    const/high16 v0, 0x800000

    and-int v0, p14, v0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    const/high16 v0, 0x1000000

    and-int v0, p14, v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :cond_6
    const/high16 v0, 0x2000000

    and-int v0, p14, v0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    const/high16 v0, 0x20000000

    and-int v0, p14, v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    and-int v11, p14, v0

    if-nez v11, :cond_9

    move/from16 v4, p26

    :cond_9
    move-object/from16 v0, p1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/HQW;->A0B:Ljava/lang/Integer;

    iput-object v7, v11, LX/HQW;->A0C:Ljava/util/Map;

    iput v8, v11, LX/HQW;->A09:I

    move/from16 v0, p15

    iput-boolean v0, v11, LX/HQW;->A0J:Z

    move/from16 v0, p9

    iput v0, v11, LX/HQW;->A05:F

    move/from16 v0, p10

    iput v0, v11, LX/HQW;->A04:F

    move/from16 v0, p16

    iput-boolean v0, v11, LX/HQW;->A0Q:Z

    iput-boolean v1, v11, LX/HQW;->A0M:Z

    iput-boolean v12, v11, LX/HQW;->A0L:Z

    move/from16 v0, p18

    iput-boolean v0, v11, LX/HQW;->A0E:Z

    move/from16 v0, p13

    iput v0, v11, LX/HQW;->A08:I

    move-object/from16 v0, p2

    iput-object v0, v11, LX/HQW;->A0A:Ljava/lang/Integer;

    move-wide/from16 v7, p3

    iput-wide v7, v11, LX/HQW;->A01:D

    iput-wide v2, v11, LX/HQW;->A00:D

    move-wide/from16 v2, p5

    iput-wide v2, v11, LX/HQW;->A03:D

    move-wide/from16 v2, p7

    iput-wide v2, v11, LX/HQW;->A02:D

    move/from16 v0, p11

    iput v0, v11, LX/HQW;->A07:F

    move/from16 v0, p12

    iput v0, v11, LX/HQW;->A06:F

    move/from16 v0, v19

    iput-boolean v0, v11, LX/HQW;->A0N:Z

    move/from16 v0, v18

    iput-boolean v0, v11, LX/HQW;->A0O:Z

    move/from16 v0, v17

    iput-boolean v0, v11, LX/HQW;->A0D:Z

    move/from16 v0, v16

    iput-boolean v0, v11, LX/HQW;->A0H:Z

    iput-boolean v10, v11, LX/HQW;->A0F:Z

    iput-boolean v9, v11, LX/HQW;->A0K:Z

    iput-boolean v6, v11, LX/HQW;->A0I:Z

    iput-boolean v1, v11, LX/HQW;->A0R:Z

    iput-boolean v5, v11, LX/HQW;->A0P:Z

    iput-boolean v4, v11, LX/HQW;->A0G:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HQW;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HQW;

    iget-object v1, p0, LX/HQW;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/HQW;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HQW;->A0C:Ljava/util/Map;

    iget-object v0, p1, LX/HQW;->A0C:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/HQW;->A09:I

    iget v0, p1, LX/HQW;->A09:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HQW;->A0J:Z

    iget-boolean v0, p1, LX/HQW;->A0J:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HQW;->A05:F

    iget v0, p1, LX/HQW;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/HQW;->A04:F

    iget v0, p1, LX/HQW;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/HQW;->A0Q:Z

    iget-boolean v0, p1, LX/HQW;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HQW;->A0M:Z

    iget-boolean v0, p1, LX/HQW;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HQW;->A0L:Z

    iget-boolean v0, p1, LX/HQW;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HQW;->A0E:Z

    iget-boolean v0, p1, LX/HQW;->A0E:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HQW;->A08:I

    iget v0, p1, LX/HQW;->A08:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HQW;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/HQW;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/HQW;->A01:D

    iget-wide v0, p1, LX/HQW;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/HQW;->A00:D

    iget-wide v0, p1, LX/HQW;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/HQW;->A03:D

    iget-wide v0, p1, LX/HQW;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/HQW;->A02:D

    iget-wide v0, p1, LX/HQW;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/HQW;->A07:F

    iget v0, p1, LX/HQW;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/HQW;->A06:F

    iget v0, p1, LX/HQW;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/HQW;->A0N:Z

    iget-boolean v0, p1, LX/HQW;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HQW;->A0O:Z

    iget-boolean v0, p1, LX/HQW;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HQW;->A0D:Z

    iget-boolean v0, p1, LX/HQW;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HQW;->A0H:Z

    iget-boolean v0, p1, LX/HQW;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HQW;->A0F:Z

    iget-boolean v0, p1, LX/HQW;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HQW;->A0K:Z

    iget-boolean v0, p1, LX/HQW;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HQW;->A0I:Z

    iget-boolean v0, p1, LX/HQW;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HQW;->A0R:Z

    iget-boolean v0, p1, LX/HQW;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HQW;->A0P:Z

    iget-boolean v0, p1, LX/HQW;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HQW;->A0G:Z

    iget-boolean v0, p1, LX/HQW;->A0G:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v1, p0, LX/HQW;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, LX/LYB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/149;->A0G(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/HQW;->A0C:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/HQW;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/HQW;->A0J:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/HQW;->A05:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/HQW;->A04:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/HQW;->A0Q:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    invoke-static {}, LX/4a1;->A00()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/HQW;->A0M:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HQW;->A0L:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HQW;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/HQW;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HQW;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/HQW;->A01:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/HQW;->A00:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/HQW;->A03:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/HQW;->A02:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v1

    iget v0, p0, LX/HQW;->A07:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/HQW;->A06:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/HQW;->A0N:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HQW;->A0O:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HQW;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HQW;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HQW;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HQW;->A0K:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HQW;->A0I:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/HQW;->A0R:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HQW;->A0P:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HQW;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
