.class public final LX/2XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAJ;


# instance fields
.field public final A00:Landroidx/compose/ui/Alignment;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XH;->A00:Landroidx/compose/ui/Alignment;

    iput-boolean p2, p0, LX/2XH;->A01:Z

    return-void
.end method


# virtual methods
.method public final synthetic Dxg(LX/Omr;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A00(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Dxj(LX/Omr;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A01(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E03(LX/Omo;Ljava/util/List;J)LX/Snj;
    .locals 23

    move-object/from16 v4, p2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v15, p1

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    const/4 v0, 0x5

    new-instance v1, LX/AbQ;

    invoke-direct {v1, v0}, LX/AbQ;-><init>(I)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {v15, v0, v1, v3, v2}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/2XH;->A01:Z

    if-eqz v0, :cond_9

    move-wide/from16 v0, p3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-ne v3, v2, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BHS;

    sget-object v2, LX/2XG;->A00:LX/0Cg;

    invoke-interface {v14}, LX/Oiv;->CL4()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/3Da;

    if-eqz v2, :cond_1

    check-cast v3, LX/3Da;

    if-eqz v3, :cond_1

    iget-boolean v2, v3, LX/3Da;->A01:Z

    if-eqz v2, :cond_1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v7

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    invoke-static {v7, v2}, LX/3DK;->A02(II)J

    move-result-wide v0

    invoke-interface {v14, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v3

    :goto_1
    new-instance v12, LX/3GY;

    move-object/from16 v16, v3

    move/from16 v17, v7

    move/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/3GY;-><init>(LX/2XH;LX/BHS;LX/Omo;LX/391;II)V

    :goto_2
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {v15, v0, v12, v7, v2}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v14, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    iget v0, v3, LX/391;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    iget v0, v3, LX/391;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [LX/391;

    new-instance v5, LX/2sh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    iput v2, v5, LX/2sh;->A00:I

    new-instance v3, LX/2sh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    iput v2, v3, LX/2sh;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v9, v10, :cond_4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BHS;

    sget-object v2, LX/2XG;->A00:LX/0Cg;

    invoke-interface {v11}, LX/Oiv;->CL4()Ljava/lang/Object;

    move-result-object v8

    instance-of v2, v8, LX/3Da;

    if-eqz v2, :cond_3

    check-cast v8, LX/3Da;

    if-eqz v8, :cond_3

    iget-boolean v2, v8, LX/3Da;->A01:Z

    if-eqz v2, :cond_3

    const/4 v12, 0x1

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v11, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v11

    aput-object v11, v6, v9

    iget v8, v5, LX/2sh;->A00:I

    iget v2, v11, LX/391;->A01:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v5, LX/2sh;->A00:I

    iget v8, v3, LX/2sh;->A00:I

    iget v2, v11, LX/391;->A00:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, LX/2sh;->A00:I

    goto :goto_4

    :cond_4
    if-eqz v12, :cond_8

    iget v9, v5, LX/2sh;->A00:I

    move v8, v9

    const v2, 0x7fffffff

    if-ne v9, v2, :cond_5

    const/4 v9, 0x0

    :cond_5
    iget v1, v3, LX/2sh;->A00:I

    const/4 v0, 0x0

    if-eq v1, v2, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v9, v8, v0, v1}, LX/3gH;->A04(IIII)J

    move-result-wide v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge v7, v10, :cond_8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BHS;

    sget-object v0, LX/2XG;->A00:LX/0Cg;

    invoke-interface {v9}, LX/Oiv;->CL4()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/3Da;

    if-eqz v0, :cond_7

    check-cast v8, LX/3Da;

    if-eqz v8, :cond_7

    iget-boolean v0, v8, LX/3Da;->A01:Z

    if-eqz v0, :cond_7

    invoke-interface {v9, v1, v2}, LX/BHS;->E05(J)LX/391;

    move-result-object v0

    aput-object v0, v6, v7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    iget v7, v5, LX/2sh;->A00:I

    iget v2, v3, LX/2sh;->A00:I

    new-instance v12, LX/8ID;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LX/8ID;-><init>(LX/2XH;LX/Omo;Ljava/util/List;LX/2sh;LX/2sh;[LX/391;)V

    goto/16 :goto_2

    :cond_9
    const-wide v2, -0x1fffffffdL

    and-long v0, p3, v2

    goto/16 :goto_0
.end method

.method public final synthetic E0a(LX/Omr;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A02(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E0d(LX/Omr;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A03(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2XH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2XH;

    iget-object v1, p0, LX/2XH;->A00:Landroidx/compose/ui/Alignment;

    iget-object v0, p1, LX/2XH;->A00:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2XH;->A01:Z

    iget-boolean v0, p1, LX/2XH;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2XH;->A00:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2XH;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BoxMeasurePolicy(alignment="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2XH;->A00:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", propagateMinConstraints="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2XH;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
