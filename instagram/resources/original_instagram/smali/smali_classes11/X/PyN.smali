.class public final LX/PyN;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;FFI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/PyN;->$t:I

    iput-object p1, p0, LX/PyN;->A03:Ljava/lang/Object;

    iput p3, p0, LX/PyN;->A01:F

    iput p4, p0, LX/PyN;->A02:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v0, p0, LX/PyN;->$t:I

    iget-object v1, p0, LX/PyN;->A03:Ljava/lang/Object;

    iget v3, p0, LX/PyN;->A01:F

    iget v4, p0, LX/PyN;->A02:F

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/PyN;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/PyN;-><init>(Ljava/lang/Object;LX/YA3;FFI)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyN;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/PyN;->$t:I

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PyN;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PyN;->A03:Ljava/lang/Object;

    check-cast v1, LX/593;

    sget-object v0, LX/593;->$redex_init_class:LX/593;

    iget-object v3, v1, LX/593;->A0S:LX/AWJ;

    iget v2, p0, LX/PyN;->A01:F

    iget v0, p0, LX/PyN;->A02:F

    new-instance v1, LX/JKh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/JKh;->A00:F

    iput v0, v1, LX/JKh;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/PyN;->A00:I

    invoke-interface {v3, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_2

    return-object v4

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PyN;->A03:Ljava/lang/Object;

    check-cast v0, LX/7P1;

    iget-object v2, v0, LX/7P1;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget v1, p0, LX/PyN;->A01:F

    iget v0, p0, LX/PyN;->A02:F

    invoke-static {v1, v0}, LX/297;->A05(FF)J

    move-result-wide v0

    iput v5, p0, LX/PyN;->A00:I

    invoke-static {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->A01(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
