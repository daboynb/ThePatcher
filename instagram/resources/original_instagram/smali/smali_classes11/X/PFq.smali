.class public final LX/PFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAJ;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/HdV;

.field public final synthetic A03:LX/Hcy;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HdV;LX/Hcy;)V
    .locals 0

    iput-object p1, p0, LX/PFq;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/PFq;->A03:LX/Hcy;

    iput-object p3, p0, LX/PFq;->A02:LX/HdV;

    iput-object p2, p0, LX/PFq;->A01:Landroidx/compose/runtime/MutableState;

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
    .locals 11

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v0, p0, LX/PFq;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v4, p0, LX/PFq;->A03:LX/Hcy;

    invoke-interface {p1}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v5

    iget-object v6, p0, LX/PFq;->A02:LX/HdV;

    move-object v7, p2

    move-wide v9, p3

    invoke-virtual/range {v4 .. v10}, LX/Hcy;->A02(LX/3cU;LX/ScV;Ljava/util/List;Ljava/util/Map;J)J

    move-result-wide v1

    iget-object v0, p0, LX/PFq;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    invoke-static {v1, v2}, LX/239;->A08(J)I

    move-result v3

    invoke-static {v1, v2}, LX/279;->A08(J)I

    move-result v2

    const/16 v1, 0x39

    new-instance v0, LX/QkP;

    invoke-direct {v0, v1, p2, v4, v8}, LX/QkP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v3, v2}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

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
