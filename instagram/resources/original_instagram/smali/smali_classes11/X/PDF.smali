.class public final LX/PDF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzv;
.implements LX/AIT;
.implements LX/6UD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PDF;->$t:I

    iput-object p1, p0, LX/PDF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ACu(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Avi(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ezr(LX/ShA;)V
    .locals 2

    iget v1, p0, LX/PDF;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/PDF;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0K;

    sget-object v0, LX/P0K;->A0g:LX/Skf;

    iget-object v0, v1, LX/P0K;->A0b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/PDF;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0P:LX/Skf;

    iput-object p1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A03:LX/ShA;

    return-void

    :cond_1
    iget-object v1, p0, LX/PDF;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/Skf;

    iput-object p1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02:LX/ShA;

    return-void
.end method

.method public final synthetic GLK(LX/AIT;)LX/AIT;
    .locals 1

    invoke-static {p0, p1}, LX/3gT;->A00(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
