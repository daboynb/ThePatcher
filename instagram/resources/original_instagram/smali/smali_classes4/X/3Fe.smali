.class public final LX/3Fe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:LX/3EL;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3EL;IIJ)V
    .locals 20

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v6, LX/3Fe;->A04:LX/3EL;

    move/from16 v0, p2

    iput v0, v6, LX/3Fe;->A03:I

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-nez v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, LX/3EL;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3FG;

    iget-object v9, v7, LX/3FG;->A02:LX/JuO;

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v11

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    move-result v0

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v10

    if-eqz v0, :cond_0

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v12, v0

    float-to-int v0, v12

    sub-int/2addr v10, v0

    const/4 v0, 0x0

    if-ge v10, v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v11, v0, v10}, LX/3gH;->A04(IIII)J

    move-result-wide v18

    iget v0, v6, LX/3Fe;->A03:I

    sub-int/2addr v0, v2

    check-cast v9, LX/3EY;

    new-instance v12, LX/3Fn;

    move/from16 v17, p3

    move-object v14, v12

    move-object v15, v9

    move/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/3Fn;-><init>(LX/3EY;IIJ)V

    invoke-virtual {v12}, LX/3Fn;->BqC()F

    move-result v0

    add-float v14, v13, v0

    iget-object v9, v12, LX/3Fn;->A01:LX/3Fp;

    iget v0, v9, LX/3Fp;->A06:I

    add-int v1, v2, v0

    iget v15, v7, LX/3FG;->A01:I

    iget v0, v7, LX/3FG;->A00:I

    new-instance v11, LX/3GD;

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v16, v0

    invoke-direct/range {v11 .. v18}, LX/3GD;-><init>(LX/Jvi;FFIIII)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v9, LX/3Fp;->A0B:Z

    if-nez v0, :cond_1

    iget v0, v6, LX/3Fe;->A03:I

    if-ne v1, v0, :cond_4

    iget-object v0, v6, LX/3Fe;->A04:LX/3EL;

    iget-object v0, v0, LX/3EL;->A01:Ljava/util/List;

    invoke-static {v0}, LX/228;->A06(Ljava/util/List;)I

    move-result v0

    if-eq v3, v0, :cond_4

    :cond_1
    move v2, v1

    move v13, v14

    const/4 v0, 0x1

    :goto_1
    iput v13, v6, LX/3Fe;->A00:F

    iput v2, v6, LX/3Fe;->A02:I

    iput-boolean v0, v6, LX/3Fe;->A07:Z

    iput-object v5, v6, LX/3Fe;->A05:Ljava/util/List;

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/3Fe;->A01:F

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_2
    const/4 v3, 0x0

    if-ge v10, v11, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3GD;

    iget-object v0, v9, LX/3GD;->A06:LX/Jvi;

    check-cast v0, LX/3Fn;

    iget-object v8, v0, LX/3Fn;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kE;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, LX/3GD;->A02(LX/3kE;)LX/3kE;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_4

    :cond_3
    invoke-static {v7, v4}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move v13, v14

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v6, LX/3Fe;->A04:LX/3EL;

    iget-object v0, v0, LX/3EL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, v6, LX/3Fe;->A04:LX/3EL;

    iget-object v0, v0, LX/3EL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v2, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_8
    iput-object v4, v6, LX/3Fe;->A06:Ljava/util/List;

    return-void

    :cond_9
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v0}, LX/Ed1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/3Fe;I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/3Fe;->A04:LX/3EL;

    iget-object v0, v0, LX/3EL;->A00:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offset("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bounds [0, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Fe;->A04:LX/3EL;

    iget-object v0, v0, LX/3EL;->A00:LX/3iX;

    invoke-virtual {v0}, LX/3iX;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ed1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/3Fe;I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/3Fe;->A04:LX/3EL;

    iget-object v0, v0, LX/3EL;->A00:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offset("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bounds [0, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Fe;->A04:LX/3EL;

    iget-object v0, v0, LX/3EL;->A00:LX/3iX;

    invoke-virtual {v0}, LX/3iX;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ed1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/3Fe;I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/3Fe;->A02:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lineIndex("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bounds [0, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Fe;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ed1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(I)F
    .locals 3

    invoke-static {p0, p1}, LX/3Fe;->A02(LX/3Fe;I)V

    iget-object v1, p0, LX/3Fe;->A05:Ljava/util/List;

    invoke-static {v1, p1}, LX/8IM;->A02(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3GD;

    iget-object v1, v2, LX/3GD;->A06:LX/Jvi;

    iget v0, v2, LX/3GD;->A03:I

    sub-int/2addr p1, v0

    check-cast v1, LX/3Fn;

    iget-object v0, v1, LX/3Fn;->A01:LX/3Fp;

    invoke-virtual {v0, p1}, LX/3Fp;->A01(I)F

    move-result v1

    iget v0, v2, LX/3GD;->A01:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final A04(I)F
    .locals 3

    invoke-static {p0, p1}, LX/3Fe;->A02(LX/3Fe;I)V

    iget-object v1, p0, LX/3Fe;->A05:Ljava/util/List;

    invoke-static {v1, p1}, LX/8IM;->A02(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3GD;

    iget-object v1, v2, LX/3GD;->A06:LX/Jvi;

    iget v0, v2, LX/3GD;->A03:I

    sub-int/2addr p1, v0

    check-cast v1, LX/3Fn;

    iget-object v0, v1, LX/3Fn;->A01:LX/3Fp;

    invoke-virtual {v0, p1}, LX/3Fp;->A02(I)F

    move-result v1

    iget v0, v2, LX/3GD;->A01:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final A05(F)I
    .locals 4

    iget-object v1, p0, LX/3Fe;->A05:Ljava/util/List;

    invoke-static {v1, p1}, LX/8IM;->A00(Ljava/util/List;F)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3GD;

    iget v1, v3, LX/3GD;->A04:I

    iget v0, v3, LX/3GD;->A05:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, v3, LX/3GD;->A03:I

    return v1

    :cond_0
    iget-object v1, v3, LX/3GD;->A06:LX/Jvi;

    iget v0, v3, LX/3GD;->A01:F

    sub-float/2addr p1, v0

    check-cast v1, LX/3Fn;

    iget-object v0, v1, LX/3Fn;->A01:LX/3Fp;

    float-to-int v2, p1

    iget-object v1, v0, LX/3Fp;->A09:Landroid/text/Layout;

    iget v0, v0, LX/3Fp;->A07:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    iget v0, v3, LX/3GD;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A06(I)I
    .locals 3

    iget-object v0, p0, LX/3Fe;->A04:LX/3EL;

    iget-object v0, v0, LX/3EL;->A00:LX/3iX;

    invoke-virtual {v0}, LX/3iX;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/3Fe;->A05:Ljava/util/List;

    invoke-static {v0}, LX/228;->A06(Ljava/util/List;)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/3Fe;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3GD;

    iget-object v0, v2, LX/3GD;->A06:LX/Jvi;

    invoke-virtual {v2, p1}, LX/3GD;->A00(I)I

    move-result v1

    check-cast v0, LX/3Fn;

    iget-object v0, v0, LX/3Fn;->A01:LX/3Fp;

    iget-object v0, v0, LX/3Fp;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget v0, v2, LX/3GD;->A03:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Fe;->A05:Ljava/util/List;

    invoke-static {v0, p1}, LX/8IM;->A01(Ljava/util/List;I)I

    move-result v1

    goto :goto_0
.end method

.method public final A07(IZ)I
    .locals 3

    invoke-static {p0, p1}, LX/3Fe;->A02(LX/3Fe;I)V

    iget-object v1, p0, LX/3Fe;->A05:Ljava/util/List;

    invoke-static {v1, p1}, LX/8IM;->A02(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3GD;

    iget-object v1, v2, LX/3GD;->A06:LX/Jvi;

    iget v0, v2, LX/3GD;->A03:I

    sub-int/2addr p1, v0

    check-cast v1, LX/3Fn;

    iget-object v0, v1, LX/3Fn;->A01:LX/3Fp;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, LX/3Fp;->A06(I)I

    move-result v1

    :goto_0
    iget v0, v2, LX/3GD;->A05:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, LX/3Fp;->A05(I)I

    move-result v1

    goto :goto_0
.end method

.method public final A08(J)I
    .locals 10

    iget-object v5, p0, LX/3Fe;->A05:Ljava/util/List;

    const-wide v3, 0xffffffffL

    and-long v1, v3, p1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v5, v2}, LX/8IM;->A00(Ljava/util/List;F)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3GD;

    iget v0, v6, LX/3GD;->A04:I

    iget v5, v6, LX/3GD;->A05:I

    sub-int/2addr v0, v5

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v8, v6, LX/3GD;->A06:LX/Jvi;

    const/16 v9, 0x20

    shr-long/2addr p1, v9

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v0, v6, LX/3GD;->A01:F

    sub-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    shl-long/2addr v6, v9

    and-long/2addr v1, v3

    or-long/2addr v1, v6

    check-cast v8, LX/3Fn;

    iget-object v7, v8, LX/3Fn;->A01:LX/3Fp;

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v3, v0

    iget-object v6, v7, LX/3Fp;->A09:Landroid/text/Layout;

    iget v0, v7, LX/3Fp;->A07:I

    sub-int/2addr v3, v0

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    shr-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v2, -0x40800000    # -1.0f

    iget v0, v7, LX/3Fp;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_1

    iget v1, v7, LX/3Fp;->A02:F

    iget v0, v7, LX/3Fp;->A03:F

    add-float/2addr v1, v0

    :goto_0
    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    invoke-virtual {v6, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    add-int/2addr v0, v5

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A09(LX/3kE;LX/StA;I)J
    .locals 11

    iget-object v8, p0, LX/3Fe;->A05:Ljava/util/List;

    iget v0, p1, LX/3kE;->A03:F

    invoke-static {v8, v0}, LX/8IM;->A00(Ljava/util/List;F)I

    move-result v7

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GD;

    iget v0, v0, LX/3GD;->A00:F

    iget v1, p1, LX/3kE;->A00:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v7, v0, :cond_4

    invoke-static {v8, v1}, LX/8IM;->A00(Ljava/util/List;F)I

    move-result v6

    sget-wide v9, LX/3iU;->A01:J

    move-wide v2, v9

    :goto_0
    cmp-long v0, v2, v9

    if-nez v0, :cond_0

    if-gt v7, v6, :cond_0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3GD;

    iget-object v1, v3, LX/3GD;->A06:LX/Jvi;

    invoke-virtual {v3, p1}, LX/3GD;->A03(LX/3kE;)LX/3kE;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/Jvi;->CW8(LX/3kE;LX/StA;I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/3GD;->A01(JZ)J

    move-result-wide v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, v2, v9

    if-nez v0, :cond_1

    return-wide v9

    :cond_1
    move-wide v4, v9

    :goto_1
    cmp-long v0, v4, v9

    if-nez v0, :cond_2

    if-gt v7, v6, :cond_2

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3GD;

    iget-object v1, v5, LX/3GD;->A06:LX/Jvi;

    invoke-virtual {v5, p1}, LX/3GD;->A03(LX/3kE;)LX/3kE;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/Jvi;->CW8(LX/3kE;LX/StA;I)J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v1, v4}, LX/3GD;->A01(JZ)J

    move-result-wide v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    cmp-long v0, v4, v9

    if-nez v0, :cond_3

    return-wide v2

    :cond_3
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v1, v2

    invoke-static {v4, v5}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3GD;

    iget-object v1, v3, LX/3GD;->A06:LX/Jvi;

    invoke-virtual {v3, p1}, LX/3GD;->A03(LX/3kE;)LX/3kE;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/Jvi;->CW8(LX/3kE;LX/StA;I)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/3GD;->A01(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0A(LX/BI5;LX/3EH;LX/88Y;LX/3EG;J)V
    .locals 12

    move-object v6, p1

    invoke-interface {p1}, LX/BI5;->Fkt()V

    iget-object v4, p0, LX/3Fe;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GD;

    iget-object v5, v0, LX/3GD;->A06:LX/Jvi;

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-interface/range {v5 .. v11}, LX/Jvi;->FTb(LX/BI5;LX/3EH;LX/88Y;LX/3EG;J)V

    invoke-interface {v5}, LX/Jvi;->BqC()F

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/BI5;->GMz(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/BI5;->FjS()V

    return-void
.end method

.method public final A0B([FJ)V
    .locals 8

    const/4 v1, 0x0

    move-wide v3, p2

    invoke-static {p2, p3}, LX/3iU;->A02(J)I

    move-result v0

    invoke-static {p0, v0}, LX/3Fe;->A00(LX/3Fe;I)V

    invoke-static {p2, p3}, LX/3iU;->A01(J)I

    move-result v0

    invoke-static {p0, v0}, LX/3Fe;->A01(LX/3Fe;I)V

    new-instance v7, LX/2sh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, LX/2sh;->A00:I

    new-instance v6, LX/Ec8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/3Fe;->A05:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v1, LX/BI8;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LX/BI8;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, p2, p3}, LX/8IM;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method
