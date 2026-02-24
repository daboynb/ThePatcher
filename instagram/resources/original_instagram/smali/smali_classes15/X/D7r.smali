.class public final LX/D7r;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/D7r;->$t:I

    iput p1, p0, LX/D7r;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/D7r;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget v0, p0, LX/D7r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, LX/D7r;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-object v1

    :cond_1
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/D7r;->A00:I

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v1

    :cond_2
    check-cast p1, LX/02T;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/C67;

    invoke-direct {v0, v2}, LX/C67;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LX/02T;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget v0, p0, LX/D7r;->A00:I

    new-instance v1, LX/E2d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/E2d;->value:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/C67;

    invoke-direct {v0, v2}, LX/C67;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LX/02T;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
