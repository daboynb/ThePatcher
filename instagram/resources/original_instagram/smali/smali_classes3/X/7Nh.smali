.class public final LX/7Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7Nh;->$t:I

    iput-object p4, p0, LX/7Nh;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7Nh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7Nh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/7Nh;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/16 v4, 0x14

    instance-of v0, p2, LX/9kq;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/9kq;

    iget v0, v3, LX/9kq;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/9kq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/9kq;->A00:I

    :goto_0
    iget-object v2, v3, LX/9kq;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v7, v3, LX/9kq;->A00:I

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v6, :cond_f

    if-eq v7, v1, :cond_d

    if-eq v7, v4, :cond_f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/9kq;

    invoke-direct {v3, p0, p2, v4}, LX/9kq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/7Nh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7Nh;->A02:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iput v6, v3, LX/9kq;->A00:I

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, LX/7Nh;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object p0, v3, LX/9kq;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/9kq;->A02:Ljava/lang/Object;

    iput v1, v3, LX/9kq;->A00:I

    invoke-interface {v0, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_e

    move-object v1, p0

    goto/16 :goto_3

    :cond_4
    const/16 v3, 0x24

    instance-of v0, p2, LX/9ko;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/9ko;

    iget v0, v6, LX/9ko;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v6, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/9ko;->A00:I

    :goto_1
    iget-object v2, v6, LX/9ko;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/9ko;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v6, LX/9ko;

    invoke-direct {v6, p2, p0, v3}, LX/9ko;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, p0, LX/7Nh;->A02:Ljava/lang/Object;

    check-cast v4, LX/3gf;

    iget-object v0, v4, LX/3gf;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/7Nh;->A01:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/3gi;->A01:LX/AuB;

    if-eq v1, v0, :cond_8

    iget-object v0, v4, LX/3gf;->A01:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_8
    iput-object v3, v2, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/7Nh;->A00:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iput v7, v6, LX/9ko;->A00:I

    invoke-interface {v0, p1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/16 v3, 0x18

    instance-of v0, p2, LX/9ko;

    if-eqz v0, :cond_a

    move-object v4, p2

    check-cast v4, LX/9ko;

    iget v0, v4, LX/9ko;->$t:I

    if-ne v0, v3, :cond_a

    iget v2, v4, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/9ko;->A00:I

    :goto_2
    iget-object v2, v4, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/9ko;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_11

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v4, LX/9ko;

    invoke-direct {v4, p0, p2, v3}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7Nh;->A02:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object v1, p0, LX/7Nh;->A01:Ljava/lang/Object;

    check-cast p1, LX/3oi;

    iget-object v0, p1, LX/3oi;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/7Nh;->A00:Ljava/lang/Object;

    :cond_c
    iput v3, v4, LX/9ko;->A00:I

    invoke-interface {v2, v0, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_d
    iget-object p1, v3, LX/9kq;->A02:Ljava/lang/Object;

    iget-object v1, v3, LX/9kq;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Nh;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LX/7Nh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iput-boolean v6, v0, LX/3hs;->A00:Z

    iget-object v1, v1, LX/7Nh;->A02:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    const/4 v0, 0x0

    iput-object v0, v3, LX/9kq;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/9kq;->A02:Ljava/lang/Object;

    iput v4, v3, LX/9kq;->A00:I

    :goto_4
    invoke-interface {v1, p1, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v5, :cond_10

    :cond_e
    return-object v5

    :cond_f
    instance-of v0, v2, LX/1qc;

    if-nez v0, :cond_11

    :cond_10
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_11
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_6
.end method
