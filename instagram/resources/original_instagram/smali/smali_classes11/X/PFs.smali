.class public final LX/PFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HdV;LX/Hcy;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/PFs;->$t:I

    iput-object p1, p0, LX/PFs;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/PFs;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/PFs;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/PFs;->A03:Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v5, p0

    iget v7, v5, LX/PFs;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-wide/from16 v11, p3

    if-eqz v7, :cond_2

    const/4 v0, 0x1

    if-eq v7, v0, :cond_1

    const/4 v6, 0x2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v5, LX/PFs;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v13, v5, LX/PFs;->A02:Ljava/lang/Object;

    check-cast v13, LX/Hcy;

    invoke-interface {v4}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v14

    iget-object v15, v5, LX/PFs;->A00:Ljava/lang/Object;

    check-cast v15, LX/HdV;

    move-object/from16 v16, v9

    move-wide/from16 v18, v11

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v19}, LX/Hcy;->A02(LX/3cU;LX/ScV;Ljava/util/List;Ljava/util/Map;J)J

    move-result-wide v1

    iget-object v0, v5, LX/PFs;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    invoke-static {v1, v2}, LX/239;->A08(J)I

    move-result v5

    invoke-static {v1, v2}, LX/279;->A08(J)I

    move-result v1

    if-eq v7, v6, :cond_0

    const/16 v0, 0x3b

    :goto_0
    new-instance v2, LX/BE5;

    invoke-direct {v2, v0, v9, v3, v13}, LX/BE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4, v2, v5, v1}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x38

    goto :goto_0

    :cond_1
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v0, v5, LX/PFs;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v6, v5, LX/PFs;->A02:Ljava/lang/Object;

    check-cast v6, LX/Hcy;

    invoke-interface {v4}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v7

    iget-object v8, v5, LX/PFs;->A00:Ljava/lang/Object;

    check-cast v8, LX/HdV;

    invoke-virtual/range {v6 .. v12}, LX/Hcy;->A02(LX/3cU;LX/ScV;Ljava/util/List;Ljava/util/Map;J)J

    move-result-wide v1

    iget-object v0, v5, LX/PFs;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    invoke-static {v1, v2}, LX/239;->A08(J)I

    move-result v5

    invoke-static {v1, v2}, LX/279;->A08(J)I

    move-result v1

    const/16 v0, 0x3a

    goto :goto_2

    :cond_2
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v0, v5, LX/PFs;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v6, v5, LX/PFs;->A02:Ljava/lang/Object;

    check-cast v6, LX/Hcy;

    invoke-interface {v4}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v7

    iget-object v8, v5, LX/PFs;->A00:Ljava/lang/Object;

    check-cast v8, LX/HdV;

    invoke-virtual/range {v6 .. v12}, LX/Hcy;->A02(LX/3cU;LX/ScV;Ljava/util/List;Ljava/util/Map;J)J

    move-result-wide v1

    iget-object v0, v5, LX/PFs;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    invoke-static {v1, v2}, LX/239;->A08(J)I

    move-result v5

    invoke-static {v1, v2}, LX/279;->A08(J)I

    move-result v1

    const/16 v0, 0x33

    :goto_2
    new-instance v2, LX/QkP;

    invoke-direct {v2, v0, v9, v6, v10}, LX/QkP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
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
