.class public final LX/eKL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/Sgt;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function2;

.field public final synthetic A06:Lkotlin/jvm/functions/Function2;

.field public final synthetic A07:LX/0RQ;

.field public final synthetic A08:LX/Xrn;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;LX/Sgt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/Xrn;)V
    .locals 1

    iput-object p8, p0, LX/eKL;->A07:LX/0RQ;

    iput-object p3, p0, LX/eKL;->A02:LX/Sgt;

    iput-object p6, p0, LX/eKL;->A05:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/eKL;->A06:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LX/eKL;->A08:LX/Xrn;

    iput-object p1, p0, LX/eKL;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, LX/eKL;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/eKL;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/eKL;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/SwA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, p0, LX/eKL;->A07:LX/0RQ;

    const/4 v4, 0x3

    new-instance v0, LX/S37;

    invoke-direct {v0, v4}, LX/S37;-><init>(I)V

    iget-object v7, p0, LX/eKL;->A02:LX/Sgt;

    iget-object v11, p0, LX/eKL;->A05:Lkotlin/jvm/functions/Function2;

    iget-object v12, p0, LX/eKL;->A06:Lkotlin/jvm/functions/Function2;

    iget-object v13, p0, LX/eKL;->A08:LX/Xrn;

    iget-object v5, p0, LX/eKL;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v9, p0, LX/eKL;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/eKL;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/eKL;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, LX/eBP;

    invoke-direct {v2, v8, v0}, LX/eBP;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/Asc;

    invoke-direct {v1, v8, v4}, LX/Asc;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Hyi;

    invoke-direct/range {v4 .. v13}, LX/Hyi;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;LX/Sgt;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x799532c4

    invoke-static {v4, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0, v3}, LX/SwA;->Dmj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
