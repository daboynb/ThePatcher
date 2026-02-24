.class public final LX/PrB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, LX/PrB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PrB;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/PrB;->$t:I

    iget-object v1, p0, LX/PrB;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/16 v0, 0x8

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eq v2, v0, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast v1, LX/BJD;

    invoke-virtual {v1, p1}, LX/BJD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/BX3;

    invoke-virtual {v1, p1}, LX/BX3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
