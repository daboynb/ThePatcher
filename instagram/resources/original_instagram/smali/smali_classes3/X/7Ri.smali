.class public final LX/7Ri;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/7Ri;->$t:I

    iput-object p1, p0, LX/7Ri;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/7Ri;->$t:I

    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/7Ri;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/7Ri;

    invoke-direct {v1, v2, p3, v0}, LX/7Ri;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v1, LX/7Ri;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/7Ri;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/7Ri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/7Ri;->$t:I

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/7Ri;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/7Ri;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v4, p0, LX/7Ri;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v3, p0, LX/7Ri;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    aget-object v0, v4, v7

    iput-object v2, p0, LX/7Ri;->A01:Ljava/lang/Object;

    iput v7, p0, LX/7Ri;->A00:I

    invoke-interface {v3, v1, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v5, :cond_6

    return-object v5

    :cond_1
    if-nez v1, :cond_3

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/7Ri;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v1, p0, LX/7Ri;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/7Ri;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, LX/7Ri;->A01:Ljava/lang/Object;

    iput v7, p0, LX/7Ri;->A00:I

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eq v1, v7, :cond_5

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_5
    iget-object v2, p0, LX/7Ri;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/7Ri;->A01:Ljava/lang/Object;

    iput v6, p0, LX/7Ri;->A00:I

    invoke-interface {v2, p1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5
.end method
