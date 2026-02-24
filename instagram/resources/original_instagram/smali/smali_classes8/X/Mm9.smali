.class public final LX/Mm9;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Mm9;->$t:I

    iput-object p6, p0, LX/Mm9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Mm9;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Mm9;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Mm9;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Mm9;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Mm9;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/Mm9;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Mm9;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/Mm9;->A03:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    iget-object v4, p0, LX/Mm9;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x12

    new-instance v1, LX/LLf;

    invoke-direct/range {v1 .. v6}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Mm9;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/String;

    iget-object v6, p0, LX/Mm9;->A04:Ljava/lang/Object;

    check-cast v6, LX/aP5;

    iget-object v0, v6, LX/aP5;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lay;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/lay;->A0R:Z

    iget-object v5, p0, LX/Mm9;->A00:Ljava/lang/Object;

    check-cast v5, LX/2NX;

    sget-object v0, LX/XTn;->A00:LX/XTn;

    invoke-virtual {v5, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    iget-object v3, v6, LX/aP5;->A03:LX/B99;

    iget-object v2, p0, LX/Mm9;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/UeB;

    invoke-direct {v0, p1, v2, v1}, LX/UeB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v4

    iget-object v3, p0, LX/Mm9;->A02:Ljava/lang/Object;

    check-cast v3, LX/6fW;

    iget-object v2, p0, LX/Mm9;->A03:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/lny;

    invoke-direct {v0, v1, v5, v2, v6}, LX/lny;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/Mm9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QMC;->A08:LX/QMC;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Mm9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QMC;->A06:LX/QMC;

    goto :goto_1

    :cond_5
    iget-object v8, p0, LX/Mm9;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mm9;->A03:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v7, p0, LX/Mm9;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/Mm9;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/Mm9;->A00:Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance v5, LX/Xxp;

    invoke-direct/range {v5 .. v10}, LX/Xxp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v0, v1}, LX/7uv;->CIi(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cJ;

    move-result-object v4

    invoke-virtual {v4}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v4}, LX/Xxp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/8Z9;

    const-class v0, LX/8Z7;

    invoke-static {v8, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v0, "direct_v2/threads/broadcast/text/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "text"

    const-string v0, "create/bump thread"

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v0, "send_item"

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    filled-new-array {v0}, [Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v3, v0}, LX/8Zc;->A09(LX/5nI;[Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    new-instance v0, LX/BSc;

    invoke-direct {v0, v2, v5, v8}, LX/BSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x2c62c010

    invoke-static {v1, v0}, LX/2rj;->A05(LX/Lpv;I)V

    goto/16 :goto_0

    :cond_7
    check-cast p1, LX/ESN;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Mm9;->A04:Ljava/lang/Object;

    check-cast v7, LX/B1c;

    iget-object v2, p0, LX/Mm9;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/Mp1;

    invoke-direct {v1, v0, v7, v2}, LX/Mp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5b2c3e1c

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "fast_list_header"

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v6, v7, LX/B1c;->A06:LX/0RQ;

    const/16 v0, 0x33

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v5

    iget-object v4, p0, LX/Mm9;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Mm9;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Mm9;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/SAl;

    invoke-direct {v1, v0, v3, v2, v4}, LX/SAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x484a8680

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "fact_row"

    invoke-static {p1, v0, v5, v1, v6}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    iget-object v1, v7, LX/B1c;->A02:LX/FEr;

    sget-object v0, LX/FEr;->A03:LX/FEr;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/GnD;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0xb3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0
.end method
