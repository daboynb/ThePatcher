.class public final LX/BUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BUc;->$t:I

    iput-object p3, p0, LX/BUc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BUc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/BUc;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x13

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v2, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v0, p1

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    invoke-static {p1, v4, v2}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A01(LX/BUc;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xc

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/ECk;

    iget-object v0, v0, LX/ECk;->A0f:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A02(LX/BUc;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xd

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/ECk;

    iget-object v0, v0, LX/ECk;->A05:LX/EBT;

    iget-object v0, v0, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/22H;

    if-nez v0, :cond_3

    invoke-static {p1, v4, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A03(LX/BUc;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xe

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v2, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v0, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/ECk;

    iget-object v1, v0, LX/ECk;->A0G:LX/Lua;

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v4, v2}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A04(LX/BUc;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xb

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/ECk;

    iget-object v0, v0, LX/ECk;->A0H:LX/Luh;

    invoke-interface {v0}, LX/Lqv;->Ckt()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A05(LX/BUc;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xf

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p0, LX/BUc;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A06(LX/BUc;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x11

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Cuh;

    iget v0, v5, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Cuh;->A00:I

    :goto_0
    iget-object v4, v5, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Cuh;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {p0, v4}, LX/BUc;->A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    iget-object v0, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/ECk;

    iget-object v0, v0, LX/ECk;->A0O:LX/Lrk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lrk;->Dfq()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v5, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A07(LX/BUc;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x7

    instance-of v0, p2, LX/D1H;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/D1H;

    iget v0, v6, LX/D1H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/D1H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/D1H;->A00:I

    :goto_0
    iget-object v1, v6, LX/D1H;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/D1H;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/D1H;

    invoke-direct {v6, p0, p2, v3}, LX/D1H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_2

    check-cast p1, LX/3kt;

    iget-object v1, p1, LX/3kt;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v2, v6, LX/D1H;->A01:Ljava/lang/Object;

    iput v3, v6, LX/D1H;->A00:I

    invoke-interface {v0, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v6, LX/D1H;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object p1

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v6, LX/D1H;->A01:Ljava/lang/Object;

    iput v4, v6, LX/D1H;->A00:I

    invoke-interface {v2, p1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_7
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/BUc;

    check-cast p0, LX/GWe;

    iget-object v5, p1, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v5, LX/UhP;

    iget-object v0, v5, LX/UhP;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    iget-boolean v4, p0, LX/GWe;->A05:Z

    const/16 v3, 0x8

    const/4 v7, 0x0

    const/16 v0, 0x8

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, LX/GWe;->A02:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v0, v5, LX/UhP;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, v5, LX/UhP;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134233

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v6, p0, LX/GWe;->A00:LX/339;

    iget-object v2, v5, LX/UhP;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v6, :cond_7

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, LX/UhP;->A00:LX/9lp;

    invoke-static {v0, v6}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, LX/GWe;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/UhP;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v5, LX/UhP;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, LX/GWe;->A04:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_4

    iget-object v0, v5, LX/UhP;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E1B;

    iget-boolean v0, v3, LX/E1B;->A0B:Z

    if-nez v0, :cond_4

    iget-object v7, v3, LX/E1B;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/E1B;->A00:LX/9Tv;

    iget-object v0, v3, LX/E1B;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8u;

    const-string v6, "0"

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/H8u;->A06:LX/G8r;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/G8r;->A01:LX/2a5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8u;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    const-string v4, "LIVE_VIDEO"

    invoke-static {v2, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "charity_user_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "source_name"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/XFR;->A03:LX/XFR;

    const-string v0, "fundraiser_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/E1B;->A0B:Z

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    move-object v5, v6

    goto :goto_2

    :cond_6
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    check-cast v0, LX/BUc;

    check-cast v11, Ljava/util/List;

    iget-object v10, v0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v10, LX/M6n;

    iget-object v9, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v9, LX/1nZ;

    new-instance v8, LX/5Tf;

    invoke-direct {v8}, LX/5Tf;-><init>()V

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v10, LX/M6n;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v10, LX/M6n;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Rv;

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    new-instance v2, LX/KfG;

    invoke-direct {v2, v1, v0}, LX/KfG;-><init>(LX/4Rv;LX/5Hn;)V

    :goto_0
    check-cast v2, LX/Jok;

    invoke-virtual {v8, v2}, LX/5Tf;->A00(LX/Jok;)V

    :cond_0
    iget-object v0, v10, LX/M6n;->A01:LX/6tX;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, LX/6tX;->A0b(LX/5Tf;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v10, LX/M6n;->A02:Z

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v7, v1, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6hZ;

    add-int/lit8 v0, v1, -0x1

    invoke-static {v11, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-static {v12, v0}, LX/M6n;->A01(LX/6hZ;LX/6hZ;)Z

    move-result v1

    invoke-static {v11, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-static {v12, v0}, LX/M6n;->A01(LX/6hZ;LX/6hZ;)Z

    move-result v0

    invoke-static {v1, v0}, LX/3Ub;->A01(ZZ)LX/3n6;

    move-result-object v6

    iget-object v13, v9, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v13}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, v9, LX/1nZ;->A05:LX/1n8;

    iget v4, v0, LX/1n8;->A06:I

    iget v3, v0, LX/1n8;->A07:I

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 p0, v1

    move/from16 p1, v1

    move-object/from16 v19, v6

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v24}, LX/1n8;->A00(Landroid/graphics/drawable/Drawable;LX/2e2;LX/3n6;ZZZZZ)V

    iget-object v2, v10, LX/M6n;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    invoke-virtual {v13}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v19, LX/3n6;->A05:LX/3n6;

    move-object/from16 v17, v2

    move/from16 v22, v20

    invoke-virtual/range {v16 .. v24}, LX/1n8;->A00(Landroid/graphics/drawable/Drawable;LX/2e2;LX/3n6;ZZZZZ)V

    iput-object v2, v10, LX/M6n;->A00:Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-static {v12}, LX/M6n;->A00(LX/6hZ;)Z

    move-result v14

    const/4 v13, 0x6

    new-instance v0, LX/TjY;

    invoke-direct {v0, v13, v12, v10}, LX/TjY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/HUg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/HUg;->A06:LX/6hZ;

    iput v4, v1, LX/HUg;->A01:I

    iput v3, v1, LX/HUg;->A00:I

    iput-object v5, v1, LX/HUg;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/HUg;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v6, v1, LX/HUg;->A05:LX/3n6;

    iput-boolean v14, v1, LX/HUg;->A07:Z

    iput-object v0, v1, LX/HUg;->A04:Landroid/view/View$OnLongClickListener;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/5Tf;->A00(LX/Jok;)V

    move v1, v7

    goto/16 :goto_1

    :cond_3
    new-instance v2, LX/Djq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/BUc;

    check-cast p0, LX/GUC;

    iget-boolean v0, p0, LX/GUC;->A02:Z

    const/4 v2, 0x0

    iget-object v3, p1, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Uib;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/Uib;->A00(LX/Uib;)V

    iget-object v2, v3, LX/Uib;->A01:LX/Lrk;

    iget-object v0, p0, LX/GUC;->A01:LX/Dlx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/RMa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {v2, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GUC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/Uib;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNk;

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FNk;->A0K(Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    new-instance v0, LX/RMZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/RMN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/Uib;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z8;

    invoke-virtual {v0}, LX/1Z8;->A05()V

    iget-object v0, v3, LX/Uib;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECk;

    invoke-virtual {v0}, LX/ECk;->A0f()V

    iget-object v1, v3, LX/Uib;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNk;

    iput-object v2, v0, LX/FNk;->A04:LX/Lrd;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNk;

    iget-object v0, v0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/Lsj;->G1r(LX/Uib;)V

    iget-object v1, v3, LX/Uib;->A01:LX/Lrk;

    new-instance v0, LX/RMa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/Uib;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FNk;->A0L(Z)V

    goto :goto_1

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/BUc;

    check-cast p1, LX/QSv;

    instance-of v0, p1, LX/OY3;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v1, LX/M4p;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/M4p;->A09:Z

    check-cast p1, LX/OY3;

    iget-object v0, p1, LX/OY3;->A00:LX/OY6;

    :goto_0
    iget-object v4, p0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v0, LX/OY6;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/M4p;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/OY6;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/M4p;->A07:Ljava/lang/Integer;

    iget-object v8, v0, LX/OY6;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/OY6;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/OY6;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/OY6;->A05:Ljava/lang/String;

    invoke-static {v1, v8, v7, v6, v5}, LX/M4p;->A05(LX/M4p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LX/OY6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_0

    iget-object v11, v0, LX/OY6;->A04:Ljava/lang/String;

    const v0, 0x7f0b0840

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/igds/components/headline/IgdsHeadline;

    sget-object v0, LX/8Gj;->A02:LX/8Gj;

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/8Gj;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f13293a

    invoke-static {v4, v11, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    const v0, 0x7f132939

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    const v0, 0x7f07002f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9Tv;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {v1}, LX/M4p;->A01(LX/M4p;)V

    iget-object v4, v1, LX/M4p;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_4

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_b

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v1, LX/M4p;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/RPE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v0, v1, LX/M4p;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const-string v4, "disabled"

    :goto_3
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "entry_point"

    invoke-static {v2, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "view_mode"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v2, v6, v1, v0}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "customer_details_page_impression"

    invoke-static {v5, v0, v3, v1}, LX/Taf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const-string v4, "none"

    goto :goto_3

    :cond_7
    const-string v4, "editing"

    goto :goto_3

    :cond_8
    const-string v4, "edit"

    goto :goto_3

    :cond_9
    const-string v4, "view"

    goto :goto_3

    :cond_a
    const-string v6, ""

    goto :goto_2

    :cond_b
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_d
    instance-of v0, p1, LX/OY4;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v1, LX/M4p;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/M4p;->A09:Z

    check-cast p1, LX/OY4;

    iget-object v0, p1, LX/OY4;->A00:LX/OY6;

    goto/16 :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    check-cast v0, LX/BUc;

    check-cast v1, LX/YEA;

    iget-object v2, v0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v2, LX/M97;

    iget-object v3, v0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    instance-of v0, v1, LX/UHz;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v2, LX/M75;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v1, LX/UHz;

    iget-object v1, v1, LX/UHz;->A00:Ljava/lang/String;

    sget-object v0, LX/43y;->A0h:LX/43y;

    invoke-static {v4, v3, v0, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    iget-object v0, v2, LX/M97;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/UJA;

    if-eqz v0, :cond_2

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130db9

    invoke-static {v1, v3, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/UJz;

    if-eqz v0, :cond_3

    const v0, 0x7f0b148c

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b248b

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A04(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/UIA;

    if-eqz v0, :cond_4

    const v0, 0x7f0b148c

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b248b

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/M97;->onBackPressed()Z

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/UKA;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135473    # 1.95835E38f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135474

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131027

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const/16 p0, 0x1

    const/16 p1, 0x0

    new-instance v2, LX/36Y;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    invoke-direct/range {v2 .. v22}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v2}, LX/36Y;->A01()V

    goto/16 :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 13

    move-object v12, p0

    check-cast p1, LX/BUc;

    const/16 v4, 0x27

    move-object v5, p2

    instance-of v0, p2, LX/XhW;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/XhW;

    iget v0, v3, LX/XhW;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/XhW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/XhW;->A00:I

    :goto_0
    iget-object v4, v3, LX/XhW;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/XhW;->A00:I

    const/4 p0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/XhW;

    invoke-direct {v3, p1, p2, v4}, LX/XhW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast v12, Ljava/util/List;

    iget-object v0, p1, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/M8t;

    iget-object v5, v0, LX/M8t;->A02:LX/QxF;

    iget-object v11, v0, LX/M8t;->A03:LX/6v9;

    invoke-static {v12, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v11, :cond_3

    invoke-interface {v11}, LX/Jay;->D6a()LX/6cO;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v4, v5, LX/QxF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/QxF;->A01:LX/1j0;

    iget-object v6, v7, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, v5, LX/QxF;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    invoke-static {v4, v6, v0, v8}, LX/1Lh;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1Kc;LX/chp;)LX/1Li;

    iget-object v0, v5, LX/QxF;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Qm;

    invoke-virtual {v7}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v9

    iget-object v7, v5, LX/QxF;->A02:LX/1Jc;

    sget-object v0, LX/TFL;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jcn;

    iget-object v10, v5, LX/QxF;->A03:LX/1Jh;

    invoke-virtual/range {v6 .. v13}, LX/1Qm;->A02(LX/1Jc;LX/Jcn;LX/1Ne;LX/1Jh;LX/6v9;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x7

    new-instance v0, LX/XfE;

    invoke-direct {v0, v5}, LX/XfE;-><init>(I)V

    invoke-static {v6, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1rR;

    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v6, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput v0, v6, LX/1rR;->A00:I

    goto :goto_1

    :cond_3
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_4
    new-instance v4, LX/IWe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/IWe;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p0, v3, LX/XhW;->A00:I

    invoke-interface {v1, v4, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BUc;

    const/16 v3, 0x26

    instance-of v0, p2, LX/XhW;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/XhW;

    iget v0, v5, LX/XhW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/XhW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/XhW;->A00:I

    :goto_0
    iget-object v4, v5, LX/XhW;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/XhW;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/XhW;

    invoke-direct {v5, p1, p2, v3}, LX/XhW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p1, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/BMk;

    iget-object v0, v0, LX/BMk;->A06:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_3

    iput v2, v5, LX/XhW;->A00:I

    invoke-interface {v1, p0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BUc;

    const/16 v3, 0x23

    instance-of v0, p2, LX/XhW;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/XhW;

    iget v0, v5, LX/XhW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/XhW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/XhW;->A00:I

    :goto_0
    iget-object v2, v5, LX/XhW;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/XhW;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/XhW;

    invoke-direct {v5, p1, p2, v3}, LX/XhW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v1, p1, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dbt;

    iget-object v0, v1, LX/Dbt;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/Dbt;->A02:Z

    if-nez v0, :cond_4

    :cond_2
    iput v3, v5, LX/XhW;->A00:I

    invoke-interface {v2, p0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BUc;

    const/16 v3, 0x24

    instance-of v0, p2, LX/XhW;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/XhW;

    iget v0, v5, LX/XhW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/XhW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/XhW;->A00:I

    :goto_0
    iget-object v4, v5, LX/XhW;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/XhW;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/XhW;

    invoke-direct {v5, p1, p2, v3}, LX/XhW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast p0, Ljava/util/Map;

    iget-object v0, p1, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dbt;

    iget-object v0, v0, LX/Dbt;->A00:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput v2, v5, LX/XhW;->A00:I

    invoke-interface {v1, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    check-cast v7, LX/BUc;

    const/16 v4, 0x2f

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/Cuh;

    iget v0, v3, LX/Cuh;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Cuh;->A00:I

    :goto_0
    iget-object v2, v3, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/Cuh;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v5, v4}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v7, v2}, LX/BUc;->A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;

    move-result-object v4

    check-cast v6, LX/5y2;

    iget-object v10, v6, LX/5y2;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    iget-object v2, v7, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v2, LX/5y0;

    iget-object v7, v6, LX/5y2;->A02:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    if-eqz v7, :cond_2

    iget-object v9, v7, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v0, v7, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    :cond_2
    const/4 v8, 0x0

    if-eqz v10, :cond_4

    iget-object v1, v10, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/5y0;->A08:LX/5xK;

    invoke-virtual {v0, v1, v10}, LX/5xK;->A0A(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/H7r;

    move-result-object v0

    :cond_3
    iget-object v8, v6, LX/5y2;->A03:Ljava/lang/String;

    iget-boolean v6, v2, LX/5y0;->A0F:Z

    iget-object v1, v2, LX/5y0;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v7, LX/ISg;

    invoke-direct {v7, v0, v8, v1, v6}, LX/ISg;-><init>(LX/H7r;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-static {v7, v3, v4}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_4
    iget-object v0, v6, LX/5y2;->A01:LX/H7r;

    if-nez v0, :cond_3

    iget-boolean v6, v2, LX/5y0;->A0F:Z

    iget-object v0, v2, LX/5y0;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    new-instance v7, LX/ISg;

    invoke-direct {v7, v8, v0, v1, v6}, LX/ISg;-><init>(LX/H7r;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget-object v1, v7, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_6
    iget-object v6, v6, LX/5y2;->A03:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v1, 0x0

    if-eq v7, v1, :cond_7

    if-eq v7, v8, :cond_9

    const/4 v0, 0x2

    if-eq v7, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v2, LX/5y0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v0, v2, LX/5y0;->A08:LX/5xK;

    iget-object v0, v0, LX/5xK;->A00:Landroid/content/Context;

    invoke-static {v0, v7}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v9

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v7

    const/4 v15, 0x0

    new-instance v0, LX/H3u;

    invoke-direct {v0, v15, v10, v9, v7}, LX/H3u;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/HSb;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/HSb;->A02:Ljava/lang/String;

    iput-object v11, v13, LX/HSb;->A01:Ljava/lang/Integer;

    iput-object v0, v13, LX/HSb;->A00:LX/H3u;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/H7r;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move/from16 p2, v1

    invoke-direct/range {v12 .. v21}, LX/H7r;-><init>(LX/Ygz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, v2, LX/5y0;->A05:LX/5xY;

    iget-object v0, v0, LX/5xY;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ygz;

    if-eqz v10, :cond_b

    instance-of v0, v10, LX/8pY;

    if-eqz v0, :cond_a

    move-object v0, v10

    check-cast v0, LX/8pY;

    iget-object v0, v0, LX/8pY;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H3u;

    :goto_2
    if-eqz v9, :cond_8

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v10}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, LX/Ygz;->BMo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/HSb;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/HSb;->A02:Ljava/lang/String;

    iput-object v0, v13, LX/HSb;->A01:Ljava/lang/Integer;

    iput-object v9, v13, LX/HSb;->A00:LX/H3u;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v15, 0x0

    new-instance v12, LX/H7r;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move/from16 p2, v1

    invoke-direct/range {v12 .. v21}, LX/H7r;-><init>(LX/Ygz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    iget-boolean v1, v2, LX/5y0;->A0F:Z

    iget-object v0, v2, LX/5y0;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, LX/ISg;

    invoke-direct {v7, v12, v6, v0, v1}, LX/ISg;-><init>(LX/H7r;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v10, LX/8pX;

    if-eqz v0, :cond_8

    move-object v0, v10

    check-cast v0, LX/8pX;

    iget-object v9, v0, LX/8pX;->A00:LX/H3u;

    goto :goto_2

    :cond_b
    iget-object v6, v2, LX/5y0;->A09:LX/2Xe;

    new-instance v1, LX/Vjh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Vjh;->A01:Ljava/lang/String;

    sget-object v0, LX/QOK;->A0Q:LX/QOK;

    iput-object v0, v1, LX/Vjh;->A00:LX/QOK;

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    iput-object v0, v1, LX/Vjh;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/2Xe;->A01(LX/YOz;)V

    iget-boolean v6, v2, LX/5y0;->A0F:Z

    iget-object v0, v2, LX/5y0;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    new-instance v7, LX/ISg;

    invoke-direct {v7, v1, v0, v2, v6}, LX/ISg;-><init>(LX/H7r;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BUc;

    const/16 v3, 0x2c

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/BUc;->A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    iget-object v0, p1, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/FbE;

    iget-boolean v0, v0, LX/FbE;->A08:Z

    if-nez v0, :cond_3

    invoke-static {p0, v4, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    check-cast v3, LX/BUc;

    const/16 v6, 0x2d

    move-object/from16 v7, p2

    instance-of v0, v7, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v2, v7

    check-cast v2, LX/Cuh;

    iget v0, v2, LX/Cuh;->$t:I

    if-ne v0, v6, :cond_0

    iget v5, v2, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v1

    iput v5, v2, LX/Cuh;->A00:I

    :goto_0
    iget-object v6, v2, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v2, LX/Cuh;->A00:I

    const/16 p2, 0x1

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    if-eq v5, v0, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3, v7, v6}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v3, v6}, LX/BUc;->A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;

    move-result-object v7

    check-cast v4, LX/5z2;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iget-object v9, v4, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const-string v6, "participant"

    const-string v5, "callState"

    const-string v12, "error"

    if-eqz v9, :cond_6

    iget-object v8, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v10, v4, LX/5z2;->A01:LX/2Yc;

    iget-object v10, v10, LX/2Yc;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/9zG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v10, "self"

    invoke-static {v6, v10, v11}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object p1

    iget-object v10, v3, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v10, LX/5mR;

    iget-object v13, v10, LX/5mR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    const-string v14, "ig_engine_model_participant_user_id_empty"

    move-object/from16 v16, v15

    invoke-static/range {v13 .. v19}, LX/TNy;->A02(LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v8, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/BQe;->A0h(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v8, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v8, v4, LX/5z2;->A01:LX/2Yc;

    iget-object v8, v8, LX/2Yc;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/9zG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v8, "other"

    invoke-static {v6, v8, v10}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object p1

    iget-object v8, v3, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v8, LX/5mR;

    iget-object v13, v8, LX/5mR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    const-string v14, "ig_engine_model_participant_user_id_empty"

    move-object/from16 v16, v15

    invoke-static/range {v13 .. v19}, LX/TNy;->A02(LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    :cond_5
    iget-object v8, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v8, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v0, v2, v7}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_7
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/BUc;

    const/16 v3, 0x2e

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Cuh;

    iget v1, v0, LX/Cuh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/Cuh;

    iget v2, v7, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Cuh;->A00:I

    :goto_0
    iget-object v2, v7, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/Cuh;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/BUc;->A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;

    move-result-object v6

    check-cast p0, Ljava/util/AbstractCollection;

    iget-object v9, p1, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v9, LX/5mR;

    iget-object v5, v9, LX/7eL;->A01:LX/Xrn;

    if-eqz v5, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v9, LX/5mR;->A03:LX/2ba;

    invoke-virtual {v3, v0, v1}, LX/2ba;->A00(J)LX/2a5;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/5mR;->A01:LX/2Xx;

    invoke-virtual {v0, v4}, LX/2Xx;->A00(Ljava/lang/String;)LX/GX3;

    move-result-object v0

    if-nez v0, :cond_4

    :catch_0
    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/D27;->A1u(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing RtcCallUsers in cache: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcUsersInteractor"

    invoke-static {v0, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/5mR;->A02:LX/5mG;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5mG;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/5mG;->A00:LX/5m9;

    invoke-virtual {v0, v4}, LX/5m9;->A00(Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Ctq;

    invoke-direct {v0, v5, v3, v4, v1}, LX/Ctq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_2

    :cond_9
    invoke-static {p0, v7, v6}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/BUc;

    const/16 v3, 0x1e

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/Cuh;

    iget v0, v7, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Cuh;->A00:I

    :goto_0
    iget-object v2, v7, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/BUc;->A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;

    move-result-object v8

    check-cast p0, LX/QSr;

    instance-of v9, p0, LX/OWv;

    if-eqz v9, :cond_3

    move-object v0, p0

    check-cast v0, LX/OWv;

    iget-object v1, v0, LX/OWv;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v1, LX/96Z;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/DxF;

    iget-object v0, v0, LX/DxF;->A00:LX/PRr;

    iget-object p2, v0, LX/PRr;->A06:Ljava/lang/String;

    iget-object p1, v0, LX/PRr;->A05:Ljava/lang/String;

    iget-object p0, v0, LX/PRr;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/PRr;->A04:Ljava/lang/Integer;

    iget-object v4, v1, LX/96Z;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/96Z;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/96Z;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/96Z;->A00:Ljava/lang/String;

    new-instance v1, LX/OY6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/OY6;->A07:Ljava/lang/String;

    iput-object p1, v1, LX/OY6;->A04:Ljava/lang/String;

    iput-object p0, v1, LX/OY6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/OY6;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/OY6;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/OY6;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/OY6;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/OY6;->A05:Ljava/lang/String;

    if-eqz v9, :cond_2

    new-instance v0, LX/OY3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/OY3;->A00:LX/OY6;

    :goto_2
    invoke-static {v0, v7, v8}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_2
    new-instance v0, LX/OY4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/OY4;->A00:LX/OY6;

    goto :goto_2

    :cond_3
    instance-of v0, p0, LX/OX6;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/OX6;

    iget-object v1, v0, LX/OX6;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/OX3;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/OX3;

    iget-object v1, v0, LX/OX3;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/OXO;

    if-eqz v0, :cond_6

    sget-object v0, LX/OYH;->A00:LX/OYH;

    goto :goto_2

    :cond_6
    sget-object v0, LX/OY9;->A00:LX/OY9;

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BUc;

    const/16 v4, 0x1b

    instance-of v0, p2, LX/XhW;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/XhW;

    iget v0, v3, LX/XhW;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/XhW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/XhW;->A00:I

    :goto_0
    iget-object v2, v3, LX/XhW;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/XhW;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/XhW;

    invoke-direct {v3, p1, p2, v4}, LX/XhW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/BUc;->A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;

    move-result-object v2

    check-cast p0, LX/4EH;

    instance-of v0, p0, LX/4EJ;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v1, LX/RBW;

    iget v0, v1, LX/RBW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/RBW;->A00:I

    move-object v0, p0

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7GV;

    iget-object v0, v0, LX/7GV;->A00:LX/WZm;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/egt;

    invoke-interface {v0}, LX/egt;->CKn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RBW;->A03:Ljava/lang/String;

    :cond_2
    iput v4, v3, LX/XhW;->A00:I

    invoke-interface {v2, p0, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BUc;

    const/16 v4, 0x13

    instance-of v0, p2, LX/XhW;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/XhW;

    iget v0, v3, LX/XhW;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/XhW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/XhW;->A00:I

    :goto_0
    iget-object v2, v3, LX/XhW;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/XhW;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/XhW;

    invoke-direct {v3, p1, p2, v4}, LX/XhW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/BUc;->A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;

    move-result-object v2

    check-cast p0, LX/4EH;

    instance-of v0, p0, LX/4EJ;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v1, LX/RBV;

    iget v0, v1, LX/RBV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/RBV;->A00:I

    move-object v0, p0

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7GV;

    iget-object v0, v0, LX/7GV;->A00:LX/WZm;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/egt;

    invoke-interface {v0}, LX/egt;->CKn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RBV;->A03:Ljava/lang/String;

    :cond_2
    iput v4, v3, LX/XhW;->A00:I

    invoke-interface {v2, p0, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BUc;

    const/16 v3, 0x32

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/BUc;->A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    invoke-static {p0, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BUc;

    const/16 v3, 0x3a

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p1, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v4, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BUc;

    const/16 v3, 0x39

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p1, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v4, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/BUc;

    const/16 v4, 0x12

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Cuh;

    iget v0, v3, LX/Cuh;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Cuh;->A00:I

    :goto_0
    iget-object v2, v3, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/Cuh;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_13

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/BUc;->A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;

    move-result-object v2

    check-cast p1, LX/23S;

    iget-object p0, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast p0, LX/RDI;

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_2

    check-cast p1, LX/5wS;

    iget-object v5, p1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    const-string v1, "PuppetGenerationStatusDataSource"

    const-string v0, "Puppet API failure"

    invoke-static {v1, v0, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/UjI;->A00:LX/UjI;

    :goto_1
    invoke-static {v5, v3, v2}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    return-object v4

    :cond_2
    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_15

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    :goto_2
    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 p1, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x42dd5ba3

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    move-object v5, v0

    :cond_3
    if-eqz v7, :cond_4

    sget-object v1, LX/QOC;->A08:LX/QOC;

    const v0, 0x68ac491

    invoke-interface {v5, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, LX/QOC;

    :cond_4
    :goto_3
    const-string v8, "PuppetGenerationStatusDataSource"

    if-eqz v7, :cond_12

    if-eqz p1, :cond_12

    const v7, 0x61815085

    invoke-interface {v5, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    move-object v10, v1

    :cond_5
    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const v0, -0x39aab6e4

    invoke-interface {v10, v0}, LX/42R;->BJi(I)Z

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v6, :cond_7

    :cond_6
    const/4 v10, 0x0

    :cond_7
    invoke-interface {v5, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v1, LX/QOD;->A0A:LX/QOD;

    const v0, 0x617e99c4

    invoke-interface {v7, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QOD;

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/QOD;->A04:LX/QOD;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    sget-object v5, LX/UjL;->A00:LX/UjL;

    goto :goto_1

    :pswitch_1
    sget-object v7, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_2
    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_3
    sget-object v7, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_4
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_5
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_6
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_7
    const v0, 0x4f7853ab

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x3040ad91

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, " watermarked:"

    if-eqz v1, :cond_e

    if-eqz v10, :cond_e

    iget-object v0, p0, LX/RDI;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/PBS;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, p0, LX/RDI;->A00:Landroid/content/Context;

    invoke-static {v0, v10}, LX/PBS;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    :goto_6
    if-eqz v1, :cond_f

    if-eqz v10, :cond_f

    new-instance v5, LX/I9A;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/I9A;->A00:Ljava/lang/String;

    iput-object v10, v5, LX/I9A;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_c
    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Generation succeeded but one of the url is null nonwatermarked:"

    goto :goto_7

    :cond_f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Generation succeeded but one of the url could not download "

    :goto_7
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_11

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_10

    const/4 v9, 0x1

    :cond_10
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/I8w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/I8w;->A00:Ljava/lang/Integer;

    iput-boolean v6, v5, LX/I8w;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_8
    sget-object v5, LX/UjK;->A00:LX/UjK;

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/I9K;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/I9K;->A00:Ljava/lang/Integer;

    iput-boolean v10, v5, LX/I9K;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :pswitch_a
    sget-object v5, LX/UjJ;->A00:LX/UjJ;

    goto/16 :goto_1

    :pswitch_b
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/I8t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/I8t;->A00:Ljava/lang/Integer;

    iput-boolean v10, v5, LX/I8t;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :pswitch_c
    sget-object v5, LX/UjG;->A00:LX/UjG;

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/I8w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/I8w;->A00:Ljava/lang/Integer;

    iput-boolean v10, v5, LX/I8w;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_12
    const-string v0, "Received null status from Puppet API"

    invoke-static {v8, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/UjI;->A00:LX/UjI;

    goto/16 :goto_1

    :cond_13
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_d
        :pswitch_7
    .end packed-switch
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BUc;

    const/4 v3, 0x5

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v2, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/BUc;->A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;

    move-result-object v2

    move-object v0, p1

    check-cast v0, LX/HLm;

    iget-object v1, v0, LX/HLm;->A00:LX/EBX;

    sget-object v0, LX/EBX;->A0B:LX/EBX;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/EPn;

    iget-object v0, v0, LX/EPn;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v2}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BUc;

    const/4 v3, 0x3

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/BUc;->A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    iget-object v0, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/EPn;

    iget-object v0, v0, LX/EPn;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v4, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BUc;

    const/4 v3, 0x4

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/BUc;->A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    iget-object v0, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/EPn;

    iget-object v0, v0, LX/EPn;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BUc;

    const/16 v3, 0x9

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/BUc;->A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    check-cast p1, LX/69F;

    iget-object v0, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6D1;

    iget-object v0, v0, LX/6D1;->A00:Ljava/util/Set;

    invoke-static {p1, v0}, LX/MsA;->A00(LX/69F;Ljava/util/Set;)LX/68M;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BUc;

    const/16 v3, 0x10

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/BUc;->A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    iget-object v0, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/ECk;

    iget-object v0, v0, LX/ECk;->A0H:LX/Luh;

    invoke-interface {v0}, LX/Lqv;->Ckb()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/BUc;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x16

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Cuh;

    iget v0, v5, LX/Cuh;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v5, LX/Cuh;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v5, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/Cuh;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/BUc;->A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;

    move-result-object v6

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7d553014

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x5be4a56

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/Fwe;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_8

    const v0, -0x1448ebbf

    invoke-interface {v8, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    move-object v1, v0

    :cond_3
    sget-object v2, LX/QNL;->A05:LX/QNL;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v8, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    if-eqz v11, :cond_9

    const v0, 0x72f1a02e

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    move-object v7, v0

    :cond_4
    if-eqz v10, :cond_a

    const v0, 0x2d785ec5

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v2, LX/RDo;

    iget-object v1, v2, LX/RDo;->A01:LX/RFl;

    check-cast p1, LX/5wS;

    iget-object v0, p1, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RFl;->A01(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/RDo;->A00(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v11, :cond_7

    const v0, 0x2cc86926

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    iget-object v1, v8, LX/RDo;->A01:LX/RFl;

    if-nez v3, :cond_e

    const-string v0, "Unknown error"

    :goto_2
    invoke-virtual {v1, v0}, LX/RFl;->A01(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    move-object v9, v7

    :cond_9
    const/4 v10, 0x0

    :cond_a
    move-object v0, v3

    :goto_4
    iget-object v8, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v8, LX/RDo;

    invoke-virtual {v8, v0}, LX/RDo;->A00(Ljava/lang/String;)V

    if-eqz v10, :cond_d

    const v0, -0x6eb9585a

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    sget-object v0, LX/QNL;->A04:LX/QNL;

    if-eq v9, v0, :cond_b

    sget-object v0, LX/QNL;->A03:LX/QNL;

    if-ne v9, v0, :cond_6

    :cond_b
    if-eqz v10, :cond_6

    if-eqz v2, :cond_6

    sget-object v0, LX/QNL;->A03:LX/QNL;

    if-ne v9, v0, :cond_c

    iget-object v0, v8, LX/RDo;->A01:LX/RFl;

    invoke-virtual {v0}, LX/RFl;->A00()V

    :cond_c
    const v0, 0x6e1f69d9

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/G7u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/G7u;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/G7u;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    :goto_6
    invoke-static {v0, v5, v6}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_d
    move-object v2, v3

    goto :goto_5

    :cond_e
    move-object v0, v3

    goto :goto_2

    :cond_f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/BUc;

    const/4 v9, 0x1

    instance-of v0, p2, LX/D1H;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/D1H;

    iget v0, v7, LX/D1H;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v7, LX/D1H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/D1H;->A00:I

    :goto_0
    iget-object v1, v7, LX/D1H;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/D1H;->A00:I

    const/4 v8, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v9, :cond_3

    if-eq v2, v5, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/D1H;

    invoke-direct {v7, p0, p2, v9}, LX/D1H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, LX/BUc;->A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;

    move-result-object v4

    check-cast p1, LX/HLm;

    instance-of v0, p1, LX/22H;

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast p0, LX/EPn;

    iget-object v10, p0, LX/EPn;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    check-cast p1, LX/22H;

    iget-object v3, p1, LX/22H;->A03:Ljava/lang/String;

    sget-object v2, LX/Cgz;->A03:LX/Ch2;

    iget-object v0, p0, LX/EPn;->A03:LX/EBU;

    iget-object v1, v0, LX/EBU;->A00:LX/EBV;

    invoke-static {p0}, LX/EPn;->A00(LX/EPn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v0

    iput-object v4, v7, LX/D1H;->A01:Ljava/lang/Object;

    iput v9, v7, LX/D1H;->A00:I

    invoke-virtual {v10, v0, v3, v7}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A05(LX/Cgz;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_2
    instance-of v0, p1, LX/EBm;

    if-eqz v0, :cond_7

    move-object v1, v8

    goto :goto_1

    :cond_3
    iget-object v4, v7, LX/D1H;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput-object v8, v7, LX/D1H;->A01:Ljava/lang/Object;

    iput v5, v7, LX/D1H;->A00:I

    invoke-interface {v4, v1, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/BUc;

    const/4 v7, 0x2

    instance-of v0, p2, LX/D1H;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/D1H;

    iget v0, v6, LX/D1H;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/D1H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/D1H;->A00:I

    :goto_0
    iget-object v1, v6, LX/D1H;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/D1H;->A00:I

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_3

    if-eq v2, v7, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/D1H;

    invoke-direct {v6, p0, p2, v7}, LX/D1H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, LX/BUc;->A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;

    move-result-object v9

    check-cast p1, LX/HLm;

    instance-of v0, p1, LX/22H;

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast p0, LX/EPn;

    iget-object v4, p0, LX/EPn;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    check-cast p1, LX/22H;

    iget-object v3, p1, LX/22H;->A03:Ljava/lang/String;

    sget-object v2, LX/Cgz;->A03:LX/Ch2;

    iget-object v0, p0, LX/EPn;->A03:LX/EBU;

    iget-object v1, v0, LX/EBU;->A00:LX/EBV;

    invoke-static {p0}, LX/EPn;->A00(LX/EPn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v0

    iput-object v9, v6, LX/D1H;->A01:Ljava/lang/Object;

    iput v10, v6, LX/D1H;->A00:I

    invoke-virtual {v4, v0, v3, v6}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A05(LX/Cgz;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    instance-of v0, p1, LX/EBm;

    if-eqz v0, :cond_7

    move-object v1, v8

    goto :goto_1

    :cond_3
    iget-object v9, v6, LX/D1H;->A01:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput-object v8, v6, LX/D1H;->A01:Ljava/lang/Object;

    iput v7, v6, LX/D1H;->A00:I

    invoke-interface {v9, v1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BUc;

    const/4 v3, 0x6

    instance-of v0, p2, LX/D1H;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/D1H;

    iget v0, v6, LX/D1H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/D1H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/D1H;->A00:I

    :goto_0
    iget-object v1, v6, LX/D1H;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/D1H;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/D1H;

    invoke-direct {v6, p0, p2, v3}, LX/D1H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, LX/BUc;->A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;

    move-result-object v2

    check-cast p1, LX/4EH;

    instance-of v0, p1, LX/4EI;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/4EJ;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/4EK;

    if-eqz v0, :cond_2

    check-cast p1, LX/4EK;

    iget-object v1, p1, LX/4EK;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v2, v6, LX/D1H;->A01:Ljava/lang/Object;

    iput v3, v6, LX/D1H;->A00:I

    invoke-interface {v0, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v6, LX/D1H;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance p1, LX/4EK;

    invoke-direct {p1, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v6, LX/D1H;->A01:Ljava/lang/Object;

    iput v4, v6, LX/D1H;->A00:I

    invoke-interface {v2, p1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BUc;

    const/4 v3, 0x2

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v2, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/BUc;->A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;

    move-result-object v2

    move-object v0, p1

    check-cast v0, LX/HLm;

    iget-object v1, v0, LX/HLm;->A00:LX/EBX;

    sget-object v0, LX/EBX;->A0B:LX/EBX;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/EPn;

    iget-object v0, v0, LX/EPn;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v4, v2}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;
    .locals 3

    packed-switch p3, :pswitch_data_0

    invoke-static {p1, p0, p2, p3}, LX/BUc;->A0d(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p0, LX/BUc;

    check-cast p1, LX/HQe;

    iget-object v0, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/M1Q;

    iget-object v0, v0, LX/M1Q;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQU;

    iget-object v1, p1, LX/HQe;->A01:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/EQU;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    iget-object v0, p1, LX/HQe;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v0, v2, 0x1

    iget-object v1, p0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    if-nez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1, p0, p2}, LX/BUc;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0, p2}, LX/BUc;->A0J(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0, p2}, LX/BUc;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0, p2}, LX/BUc;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0, p2}, LX/BUc;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0, p2}, LX/BUc;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0, p2}, LX/BUc;->A0O(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0, p2}, LX/BUc;->A0P(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0, p2}, LX/BUc;->A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0, p2}, LX/BUc;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;
    .locals 11

    move-object v10, p0

    packed-switch p3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/BUc;->A0e(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/BUc;->A0G(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/BUc;->A0F(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/BUc;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/BUc;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/BUc;->A0D(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/BUc;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/BUc;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, LX/BUc;

    check-cast v10, LX/QUN;

    instance-of v0, v10, LX/Q6m;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/UhP;

    iget-object v0, v0, LX/UhP;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, p1, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v7, LX/254;

    check-cast v10, LX/Q6m;

    iget-object v6, v10, LX/Q6m;->A00:Ljava/lang/String;

    iget-object v5, v10, LX/Q6m;->A01:Ljava/lang/String;

    iget-object v4, v10, LX/Q6m;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/ZHc;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "com.bloks.www.ig.giving.fundraiser.half_sheet"

    invoke-static {v2, v0}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v7}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    invoke-virtual {v1, v8, v0}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-static {v6, v5, v4}, LX/ZHc;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/Bsk;

    invoke-direct {v0, v7}, LX/Bsk;-><init>(LX/254;)V

    invoke-static {v8, v0, v2, v3, v1}, LX/Bt1;->A01(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_9
    check-cast p1, LX/BUc;

    check-cast v10, LX/GX6;

    iget-boolean v0, v10, LX/GX6;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/BUc;->A00:Ljava/lang/Object;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    if-ne v1, v0, :cond_2

    iget-object v4, p1, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v4, LX/SYL;

    iget-object v3, v10, LX/GX6;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    iget-object v0, v4, LX/SYL;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    iget-object v0, v4, LX/SYL;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DqF;

    iget-object v9, v0, LX/DqF;->A00:LX/AWJ;

    :cond_1
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/GX6;

    iget-object v7, v0, LX/GX6;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/GX6;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/GX6;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/GX6;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/GX6;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/GX6;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/GX6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/GX6;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/GX6;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/GX6;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/GX6;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/GX6;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/GX6;->A06:Z

    iput-object v2, v1, LX/GX6;->A00:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v8, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v6, v10, LX/GX6;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LX/GX6;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object p0, p1, LX/BUc;->A01:Ljava/lang/Object;

    check-cast p0, LX/SYL;

    iget-object v3, p0, LX/SYL;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_a

    iget-object v4, p0, LX/SYL;->A00:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p0, LX/SYL;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SYL;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f13423c

    iget-object v5, v10, LX/GX6;->A05:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LX/BUc;->A00:Ljava/lang/Object;

    sget-object v0, LX/6SS;->A05:LX/6SS;

    if-ne p1, v0, :cond_6

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A05:LX/0iv;

    if-ne v1, v0, :cond_6

    iget-object v7, v10, LX/GX6;->A01:Ljava/lang/String;

    iget-object v2, v10, LX/GX6;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/SYL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/SYL;->A01:LX/9Tv;

    invoke-static {v0, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "viewer_igid"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broadcast_id"

    invoke-interface {v4, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser_igid"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/SYL;->A03:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/JkT;->A0B:LX/JkT;

    const-string v0, "event_name"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "live"

    const-string v0, "surface"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_title"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "link_url"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_6
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    const/16 v8, 0xf

    new-instance v7, LX/TjO;

    invoke-direct/range {v7 .. v12}, LX/TjO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :pswitch_a
    check-cast p1, LX/BUc;

    check-cast v10, LX/GSb;

    const/4 v4, 0x0

    iget-object v0, p1, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p1, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q2J;

    iget-object v0, v3, LX/Q2J;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iget-object v2, v3, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    iget-object v1, v3, LX/Q2J;->A03:LX/WfF;

    if-eqz v1, :cond_9

    iget-object v0, v10, LX/GSb;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/WfF;->A0A:Ljava/lang/Integer;

    invoke-static {v1}, LX/WfF;->A02(LX/WfF;)V

    :cond_9
    iget-object v1, v3, LX/Q2J;->A03:LX/WfF;

    if-eqz v1, :cond_a

    iget-boolean v0, v10, LX/GSb;->A01:Z

    iput-boolean v0, v1, LX/WfF;->A0O:Z

    invoke-static {v1}, LX/WfF;->A02(LX/WfF;)V

    goto :goto_0

    :pswitch_b
    check-cast p1, LX/BUc;

    check-cast v10, LX/2Yc;

    iget-object v1, v10, LX/2Yc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v0, p1, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/WgC;

    iget-object v0, v0, LX/WgC;->A07:LX/2OA;

    invoke-virtual {v0}, LX/2OA;->A04()V

    :cond_a
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v0, p1, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p1, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/WgC;

    iget-object v1, v0, LX/WgC;->A02:LX/1rd;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static A0e(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BUc;

    const/16 v3, 0x20

    instance-of v0, p1, LX/XhW;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/XhW;

    iget v0, v5, LX/XhW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/XhW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/XhW;->A00:I

    :goto_0
    iget-object v4, v5, LX/XhW;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/XhW;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/XhW;

    invoke-direct {v5, p0, p1, v3}, LX/XhW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    sget-object v0, LX/11C;->A00:LX/11C;

    iput v2, v5, LX/XhW;->A00:I

    invoke-interface {v1, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0f(LX/BUc;Ljava/lang/Object;)LX/MwV;
    .locals 0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast p0, LX/MwV;

    return-object p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BUc;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, v0}, LX/BUc;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/BUc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lcom/instagram/common/gallery/Medium;->A0m:Z

    iget-boolean v0, v0, Lcom/instagram/common/gallery/Medium;->A0m:Z

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iput-object p1, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/BUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/LH0;

    iget-object v1, v0, LX/LH0;->A09:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/LF3;

    if-eqz v0, :cond_0

    check-cast v1, LX/LF3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/LF3;->A16(Lcom/instagram/common/gallery/Medium;Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/BUc;->A00(LX/BUc;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/BUc;->A06(LX/BUc;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/BUc;->A05(LX/BUc;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/BUc;->A03(LX/BUc;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/BUc;->A02(LX/BUc;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/BUc;->A01(LX/BUc;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/BUc;->A04(LX/BUc;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/BUc;->A07(LX/BUc;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/BUc;->A0R(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/BUc;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/BUc;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/BUc;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1, p2}, LX/BUc;->A0Y(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1, p2}, LX/BUc;->A0Z(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1, p2}, LX/BUc;->A0a(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1, p2}, LX/BUc;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1, p2}, LX/BUc;->A0S(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1, p2}, LX/BUc;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1, p2}, LX/BUc;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1, p2}, LX/BUc;->A0V(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1, p2}, LX/BUc;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_d
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_e
        :pswitch_c
        :pswitch_f
        :pswitch_8
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
