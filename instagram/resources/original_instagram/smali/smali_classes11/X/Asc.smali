.class public final LX/Asc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Asc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Asc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Asc;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Asc;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    check-cast p1, LX/CxQ;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1TQ;

    new-instance v0, LX/Czq;

    invoke-direct {v0, p1}, LX/Czq;-><init>(LX/CxQ;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1TQ;->A0C(Ljava/util/List;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Asc;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Ci;

    instance-of v0, p1, LX/RrH;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/RrH;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/RrH;->A01(I)V

    :cond_1
    invoke-virtual {v2, p1}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Asc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/Asc;->A00:Ljava/lang/Object;

    check-cast v1, LX/LvN;

    check-cast p1, LX/Omq;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/LvN;

    iget-object v0, p1, LX/LvN;->A01:LX/Sum;

    iput-object v0, v1, LX/LvN;->A00:LX/Sum;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/Asc;->A00:Ljava/lang/Object;

    check-cast v1, LX/LvN;

    check-cast p1, LX/Omq;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/LvN;

    iget-object v1, v1, LX/LvN;->A01:LX/Sum;

    iget-object v0, p1, LX/LvN;->A00:LX/Sum;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, p1, LX/LvN;->A00:LX/Sum;

    invoke-virtual {p1}, LX/LvN;->A0S()V

    :cond_5
    sget-object v0, LX/FC7;->A04:LX/FC7;

    return-object v0
.end method
