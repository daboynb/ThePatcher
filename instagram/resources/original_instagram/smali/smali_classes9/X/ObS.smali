.class public final LX/ObS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/ObS;->$t:I

    iput-boolean p5, p0, LX/ObS;->A03:Z

    iput-object p4, p0, LX/ObS;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ObS;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ObS;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v2, p0, LX/ObS;->$t:I

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_a

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/ObS;->A03:Z

    if-eq v2, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ObS;->A02:Ljava/lang/Object;

    check-cast v3, LX/Bu4;

    iget-object v2, v3, LX/Bu4;->A05:LX/eAN;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Bu4;->A01:LX/7bB;

    invoke-interface {v2, v1}, LX/Iyl;->DWA(LX/7bB;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v1, v3, LX/Bu4;->A02:LX/5Sl;

    iget-boolean v1, v1, LX/5Sl;->A0f:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/ObS;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    iget-object v1, p0, LX/ObS;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    invoke-static {v1, v2}, LX/LNL;->A00(LX/8vg;LX/4kL;)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v1

    invoke-virtual {v1}, LX/7sq;->A03()V

    :cond_0
    iget-object v4, p0, LX/ObS;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ObS;->A00:Ljava/lang/Object;

    const/16 v2, 0xc

    :goto_0
    new-instance v1, LX/44P;

    invoke-direct {v1, v2, v3, v4, v0}, LX/44P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1
    invoke-static {v1}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, LX/ObS;->A02:Ljava/lang/Object;

    check-cast v3, LX/Bw5;

    iget-object v1, v3, LX/Bw5;->A06:LX/8u0;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, LX/8u0;->A02:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    iget-object v1, v3, LX/Bw5;->A02:LX/5Sl;

    iget-boolean v1, v1, LX/5Sl;->A0f:Z

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/ObS;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    iget-object v1, p0, LX/ObS;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    invoke-static {v1, v2}, LX/LNL;->A00(LX/8vg;LX/4kL;)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v1

    invoke-virtual {v1}, LX/7sq;->A03()V

    :cond_2
    iget-object v4, p0, LX/ObS;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ObS;->A00:Ljava/lang/Object;

    const/16 v2, 0xb

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/ObS;->A02:Ljava/lang/Object;

    check-cast v6, LX/C0z;

    iget-object v0, v6, LX/C0z;->A0E:LX/0RQ;

    iget v7, v6, LX/C0z;->A03:I

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HIR;

    iget-object v0, v6, LX/C0z;->A0D:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KcZ;

    iget-object v1, v0, LX/KcZ;->A00:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/HIR;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v4, p0, LX/ObS;->A02:Ljava/lang/Object;

    check-cast v4, LX/C0z;

    iget-object v0, v4, LX/C0z;->A0D:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, v4, LX/C0z;->A01:I

    if-ltz v3, :cond_6

    if-ge v3, v0, :cond_6

    iget-boolean v0, p0, LX/ObS;->A03:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/ObS;->A00:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    invoke-static {v2}, LX/216;->A1X(LX/4kL;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/ObS;->A01:Ljava/lang/Object;

    check-cast v1, LX/5YD;

    iget v0, v4, LX/C0z;->A02:I

    invoke-virtual {v1, v3, v0}, LX/5YD;->A01(II)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_6
    const/16 v0, 0x35

    goto :goto_4

    :cond_7
    const/4 v3, -0x1

    :cond_8
    iget-boolean v0, p0, LX/ObS;->A03:Z

    if-eqz v0, :cond_9

    if-le v3, v2, :cond_9

    iget-object v1, p0, LX/ObS;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {v1}, LX/215;->A06(LX/03s;)I

    move-result v0

    if-eq v0, v7, :cond_9

    const/16 v0, 0x37

    invoke-static {v6, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/ObS;->A01:Ljava/lang/Object;

    check-cast v1, LX/5YD;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3, v4}, LX/5YD;->A02(Ljava/lang/Integer;II)V

    :cond_9
    const/16 v0, 0x36

    :goto_4
    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, p0, LX/ObS;->A03:Z

    if-eqz v0, :cond_b

    iget-object v7, p0, LX/ObS;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZL;

    iget-boolean v0, v7, LX/KZL;->A01:Z

    if-nez v0, :cond_b

    iget-object v1, p0, LX/ObS;->A02:Ljava/lang/Object;

    check-cast v1, LX/CNc;

    sget-object v0, LX/CNc;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/CNc;->A01:LX/NRJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/ObS;->A00:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v1

    iget-object v0, v2, LX/NRJ;->A05:Ljava/lang/Long;

    new-instance v4, LX/JGi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/JGi;->A02:LX/KZL;

    iput-object v1, v4, LX/JGi;->A05:Lkotlin/jvm/functions/Function1;

    iput-wide v5, v4, LX/JGi;->A00:J

    iput-object v0, v4, LX/JGi;->A03:Ljava/lang/Long;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v4, LX/JGi;->A04:Ljava/util/Random;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/KZL;->A01:Z

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0xdc93ff5

    invoke-virtual {v1, v0, v3}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1qg;->A00(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/OFA;

    invoke-direct {v0, v4, v2, v1}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/JGi;->A06:LX/1rd;

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    iget-boolean v0, p0, LX/ObS;->A03:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/ObS;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/ObS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9K3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9K3;->ALE(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/ObS;->A02:Ljava/lang/Object;

    check-cast v0, LX/BjG;

    iget-object v0, v0, LX/BjG;->A02:LX/Oqo;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Oqo;->onCancel()V

    :cond_f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
