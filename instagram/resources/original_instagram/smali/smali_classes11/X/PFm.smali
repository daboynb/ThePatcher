.class public final LX/PFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PFm;->$t:I

    iput-object p1, p0, LX/PFm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 16

    move-object/from16 v12, p0

    iget v2, v12, LX/PFm;->$t:I

    move-wide/from16 v0, p3

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    if-eqz v2, :cond_1

    invoke-static {v6, v11}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v11}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BHS;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, v12, LX/PFm;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    iget v0, v4, LX/391;->A01:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v3, v0}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    :cond_0
    iget v12, v4, LX/391;->A01:I

    iget v14, v4, LX/391;->A00:I

    const/16 v0, 0x2e

    new-instance v10, LX/BOw;

    invoke-direct {v10, v0, v3, v4}, LX/BOw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v6, v10, v12, v14}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v6, v11}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    invoke-static {v15, v3, v15, v2}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    new-array v13, v4, [LX/391;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    invoke-static {v11, v10, v2, v3}, LX/BHS;->A00(Ljava/util/List;IJ)LX/391;

    move-result-object v5

    aput-object v5, v13, v10

    iget v4, v5, LX/391;->A01:I

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v4, v5, LX/391;->A00:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    iget-object v11, v12, LX/PFm;->A00:Ljava/lang/Object;

    check-cast v11, LX/OCU;

    int-to-long v2, v8

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    or-long/2addr v2, v4

    iget-object v5, v11, LX/OCU;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v4, LX/3ID;

    invoke-direct {v4, v2, v3}, LX/3ID;-><init>(J)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, LX/3gH;->A02(JI)I

    move-result v12

    invoke-static {v0, v1, v7}, LX/3gH;->A01(JI)I

    move-result v14

    invoke-static {v12, v14}, LX/279;->A0D(II)J

    move-result-wide v0

    iget-object v3, v11, LX/OCU;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/3ID;

    invoke-direct {v2, v0, v1}, LX/3ID;-><init>(J)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    new-instance v10, LX/VjK;

    invoke-direct/range {v10 .. v15}, LX/VjK;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v1

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-interface {v6, v0, v1, v3, v3}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
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
