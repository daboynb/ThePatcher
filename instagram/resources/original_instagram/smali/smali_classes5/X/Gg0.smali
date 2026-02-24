.class public final LX/Gg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Gg0;->$t:I

    iput-object p1, p0, LX/Gg0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v1, p0, LX/Gg0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Gg0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lix;

    invoke-interface {v0, p2}, LX/Lix;->Ce5(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, LX/Lix;->Ce5(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, LX/Gg0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast v0, LX/Ggq;

    invoke-virtual {v0, p1, p2}, LX/Ggq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    :cond_1
    check-cast p2, LX/8fE;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/8fB;->A00(LX/8fE;)LX/2af;

    move-result-object v1

    :cond_2
    sget-object v3, LX/2af;->A04:LX/2af;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, LX/8fE;

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/8fB;->A00(LX/8fE;)LX/2af;

    move-result-object v0

    if-ne v0, v3, :cond_4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
