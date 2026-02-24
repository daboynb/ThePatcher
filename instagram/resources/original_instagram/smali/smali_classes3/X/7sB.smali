.class public final LX/7sB;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7sB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sB;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/7sB;->$t:I

    iget-object v1, p0, LX/7sB;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eq v2, v0, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    check-cast v1, LX/C2v;

    invoke-virtual {v1, p1}, LX/C2v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/BTG;

    invoke-virtual {v1, p1}, LX/BTG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/BQg;

    invoke-virtual {v1, p1}, LX/BQg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
