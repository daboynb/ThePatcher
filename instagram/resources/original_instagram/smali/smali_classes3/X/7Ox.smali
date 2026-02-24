.class public final LX/7Ox;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    iput p4, p0, LX/7Ox;->$t:I

    iput-boolean p5, p0, LX/7Ox;->A05:Z

    iput-boolean p6, p0, LX/7Ox;->A06:Z

    iput-object p1, p0, LX/7Ox;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/7Ox;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/7Ox;->$t:I

    iget-boolean v5, p0, LX/7Ox;->A05:Z

    iget-boolean v6, p0, LX/7Ox;->A06:Z

    iget-object v1, p0, LX/7Ox;->A04:Ljava/lang/Object;

    check-cast v1, LX/9ZD;

    iget-object v3, p0, LX/7Ox;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/7Ox;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/7Ox;-><init>(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;IZZ)V

    iput-object p1, v0, LX/7Ox;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/7Ox;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/7Ox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/7Ox;->$t:I

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/7Ox;->A00:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_7

    if-eq v3, v2, :cond_2

    if-eq v3, v6, :cond_a

    iget-object v4, p0, LX/7Ox;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, LX/7Ox;->A04:Ljava/lang/Object;

    check-cast v0, LX/9ZD;

    iget-object v1, v0, LX/9ZD;->A00:LX/4cf;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/9ZD;->A01()LX/4cf;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, LX/4cf;->A01()V

    :cond_1
    return-object v4

    :cond_2
    iget-object v7, p0, LX/7Ox;->A02:Ljava/lang/Object;

    check-cast v7, LX/5gm;

    iget-object v3, p0, LX/7Ox;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jzz;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, p0, LX/7Ox;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jzz;

    iget-boolean v0, p0, LX/7Ox;->A05:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, LX/7Ox;->A06:Z

    if-eqz v0, :cond_6

    sget-object v7, LX/5gm;->A02:LX/5gm;

    :cond_5
    :goto_2
    iget-object v2, p0, LX/7Ox;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/9jn;

    invoke-direct {v0, v1, v2, v5}, LX/9jn;-><init>(LX/YA3;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/7Ox;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/7Ox;->A02:Ljava/lang/Object;

    iput v6, p0, LX/7Ox;->A00:I

    invoke-interface {v3, v7, p0, v0}, LX/Jzz;->GUw(LX/5gm;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    return-object v4

    :cond_6
    sget-object v7, LX/5gm;->A03:LX/5gm;

    iput-object v3, p0, LX/7Ox;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/7Ox;->A02:Ljava/lang/Object;

    iput v1, p0, LX/7Ox;->A00:I

    invoke-interface {v3, p0}, LX/Jzz;->DOH(LX/YA3;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v4, :cond_8

    return-object v4

    :cond_7
    iget-object v7, p0, LX/7Ox;->A02:Ljava/lang/Object;

    check-cast v7, LX/5gm;

    iget-object v3, p0, LX/7Ox;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jzz;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/7Ox;->A04:Ljava/lang/Object;

    check-cast v1, LX/9ZD;

    iget-object v0, v1, LX/9ZD;->A00:LX/4cf;

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/9ZD;->A01()LX/4cf;

    move-result-object v0

    :cond_9
    iput-object v3, p0, LX/7Ox;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/7Ox;->A02:Ljava/lang/Object;

    iput v2, p0, LX/7Ox;->A00:I

    invoke-virtual {v0, p0}, LX/4cf;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_a
    iget-object v3, p0, LX/7Ox;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jzz;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-boolean v0, p0, LX/7Ox;->A06:Z

    if-nez v0, :cond_17

    iput-object p1, p0, LX/7Ox;->A01:Ljava/lang/Object;

    iput v5, p0, LX/7Ox;->A00:I

    invoke-interface {v3, p0}, LX/Jzz;->DOH(LX/YA3;)Ljava/lang/Boolean;

    move-result-object v0

    if-eq v0, v4, :cond_1

    move-object v4, p1

    move-object p1, v0

    goto/16 :goto_0

    :cond_c
    if-eqz v3, :cond_e

    if-eq v3, v1, :cond_12

    if-eq v3, v2, :cond_d

    if-eq v3, v6, :cond_15

    iget-object v4, p0, LX/7Ox;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_d
    iget-object v7, p0, LX/7Ox;->A02:Ljava/lang/Object;

    check-cast v7, LX/5gm;

    iget-object v3, p0, LX/7Ox;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jzz;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v3, p0, LX/7Ox;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jzz;

    iget-boolean v0, p0, LX/7Ox;->A05:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, LX/7Ox;->A06:Z

    if-eqz v0, :cond_11

    sget-object v7, LX/5gm;->A02:LX/5gm;

    :cond_10
    :goto_4
    iget-object v2, p0, LX/7Ox;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/9jn;

    invoke-direct {v0, v1, v2, v6}, LX/9jn;-><init>(LX/YA3;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/7Ox;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/7Ox;->A02:Ljava/lang/Object;

    iput v6, p0, LX/7Ox;->A00:I

    invoke-interface {v3, v7, p0, v0}, LX/Jzz;->GUw(LX/5gm;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_16

    return-object v4

    :cond_11
    sget-object v7, LX/5gm;->A03:LX/5gm;

    iput-object v3, p0, LX/7Ox;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/7Ox;->A02:Ljava/lang/Object;

    iput v1, p0, LX/7Ox;->A00:I

    invoke-interface {v3, p0}, LX/Jzz;->DOH(LX/YA3;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v4, :cond_13

    return-object v4

    :cond_12
    iget-object v7, p0, LX/7Ox;->A02:Ljava/lang/Object;

    check-cast v7, LX/5gm;

    iget-object v3, p0, LX/7Ox;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jzz;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p0, LX/7Ox;->A04:Ljava/lang/Object;

    check-cast v1, LX/9ZD;

    iget-object v0, v1, LX/9ZD;->A00:LX/4cf;

    if-nez v0, :cond_14

    invoke-virtual {v1}, LX/9ZD;->A01()LX/4cf;

    move-result-object v0

    :cond_14
    iput-object v3, p0, LX/7Ox;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/7Ox;->A02:Ljava/lang/Object;

    iput v2, p0, LX/7Ox;->A00:I

    invoke-virtual {v0, p0}, LX/4cf;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_15
    iget-object v3, p0, LX/7Ox;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jzz;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-boolean v0, p0, LX/7Ox;->A06:Z

    if-nez v0, :cond_17

    iput-object p1, p0, LX/7Ox;->A01:Ljava/lang/Object;

    iput v5, p0, LX/7Ox;->A00:I

    invoke-interface {v3, p0}, LX/Jzz;->DOH(LX/YA3;)Ljava/lang/Boolean;

    move-result-object v0

    if-eq v0, v4, :cond_1

    move-object v4, p1

    move-object p1, v0

    goto/16 :goto_3

    :cond_17
    return-object p1

    :cond_18
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    if-nez v3, :cond_19

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    check-cast v3, LX/CA5;

    invoke-interface {v3}, LX/CA5;->CWh()LX/Yik;

    move-result-object v1

    iget-object v0, p0, LX/7Ox;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
