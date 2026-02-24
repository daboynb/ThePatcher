.class public final LX/Mm5;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Mm5;->$t:I

    iput-object p3, p0, LX/Mm5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mm5;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Mm5;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Mm5;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    iget v0, p0, LX/Mm5;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, LX/23S;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Mm5;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Mm5;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v7, LX/3kt;

    iget-object v3, v7, LX/3kt;->A00:Ljava/lang/Object;

    :goto_0
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/Mm5;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v0, "Failed to fetch activity data"

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mm5;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/Mm5;->A03:Ljava/lang/Object;

    check-cast v1, LX/CUz;

    iget-object v0, v1, LX/CUz;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    if-nez v4, :cond_2

    move-object v4, v7

    :cond_2
    iget-object v0, v1, LX/CUz;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v7

    :cond_3
    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/CUz;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v7

    if-eqz v0, :cond_5

    :cond_4
    move-object v6, v0

    :cond_5
    const/4 v8, 0x0

    new-instance v3, LX/Auq;

    invoke-direct/range {v3 .. v8}, LX/Auq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Mm5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mm5;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/Mm5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/productlink/ProductLink;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/Mm5;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_6

    iget-object v1, v1, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/NXL;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/PQL;->A00:LX/PQL;

    :goto_3
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v0, ""

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/PQY;->A00:LX/PQY;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    check-cast v7, Lcom/instagram/model/productlink/ProductLink;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mm5;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Mm5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/Mm5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mm5;->A02:Ljava/lang/Object;

    check-cast v0, LX/43y;

    invoke-static {v2, v3, v1, v7, v0}, LX/HsX;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/productlink/ProductLink;LX/43y;)V

    goto/16 :goto_1

    :pswitch_2
    check-cast v7, LX/ESN;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mm5;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ff3;

    check-cast v0, LX/EeH;

    iget-object v3, v0, LX/EeH;->A00:LX/0RQ;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/AiD;

    iget-object v1, v0, LX/AiD;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :goto_4
    check-cast v4, LX/AiD;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AiD;

    iget-object v1, v0, LX/AiD;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AiD;

    iget-object v0, v0, LX/AiD;->A01:LX/0RQ;

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_c
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v11, p0, LX/Mm5;->A00:Ljava/lang/Object;

    iget-object v13, p0, LX/Mm5;->A01:Ljava/lang/Object;

    iget-object v12, p0, LX/Mm5;->A02:Ljava/lang/Object;

    const/16 v9, 0x17

    new-instance v8, LX/RrN;

    invoke-direct/range {v8 .. v13}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2c051ecd

    invoke-static {v8, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "games_list"

    const-string v0, "game_list"

    invoke-virtual {v7, v1, v1, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_d
    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Mm5;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Mm5;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Mm5;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/MmR;

    invoke-direct {v1, v4, v3, v2, v0}, LX/MmR;-><init>(LX/AiD;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x120c37e6

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "jump_back_in_carousel"

    const-string v0, "game_carousel"

    invoke-virtual {v7, v1, v1, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v7, LX/ESN;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mm5;->A03:Ljava/lang/Object;

    check-cast v0, LX/AiD;

    iget-object v6, v0, LX/AiD;->A01:LX/0RQ;

    const/16 v0, 0x43

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v5

    iget-object v4, p0, LX/Mm5;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Mm5;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Mm5;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/SAl;

    invoke-direct {v1, v0, v4, v3, v2}, LX/SAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1629fec1

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "game_cards"

    invoke-static {v7, v0, v5, v1, v6}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v7, LX/ESN;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mm5;->A01:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayg;

    iget-object v0, v0, LX/Ayg;->A01:LX/0RQ;

    iget-object v13, p0, LX/Mm5;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/Mm5;->A00:Ljava/lang/Object;

    iget-object v12, p0, LX/Mm5;->A03:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AqK;

    iget-object v1, v11, LX/AqK;->A04:Ljava/lang/String;

    const/16 v9, 0x15

    new-instance v8, LX/RrN;

    invoke-direct/range {v8 .. v13}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2b642175

    invoke-static {v8, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v7, v1, v1, v1, v0}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_7

    :cond_e
    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayg;

    iget-object v1, v0, LX/Ayg;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loading_more_shimmer_"

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GnG;->A00:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v7, v1, v1, v1, v0}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    goto :goto_8

    :pswitch_5
    check-cast v7, LX/2a5;

    if-nez v7, :cond_f

    iget-object v1, p0, LX/Mm5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QMC;->A07:LX/QMC;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    iget-object v5, p0, LX/Mm5;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Mm5;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Mm5;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Mm5;->A01:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v2, LX/Mm9;

    invoke-direct/range {v2 .. v8}, LX/Mm9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/7GQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/31X;->A00(LX/2NI;Ljava/lang/Object;I)V

    const v0, 0x304243de

    invoke-static {v1, v0}, LX/2rj;->A05(LX/Lpv;I)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mm5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/Mm5;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Mm5;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, p0, LX/Mm5;->A03:Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v7, LX/ESN;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v12, p0, LX/Mm5;->A01:Ljava/lang/Object;

    check-cast v12, LX/0RQ;

    const/16 v0, 0xa

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v9

    iget-object v4, p0, LX/Mm5;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Mm5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Mm5;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/SaA;

    invoke-direct {v1, v0, v2, v3, v4}, LX/SaA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x249365

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const-string v8, "description_suggestions"

    const/16 v0, 0x18

    new-instance v10, LX/BGa;

    invoke-direct {v10, v0}, LX/BGa;-><init>(I)V

    invoke-virtual/range {v7 .. v12}, LX/ESN;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v7, LX/ESN;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mm5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v12

    const/4 v0, 0x2

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v9

    iget-object v4, p0, LX/Mm5;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Mm5;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Mm5;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    new-instance v1, LX/MnG;

    invoke-direct {v1, v2, v4, v3, v0}, LX/MnG;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x121c8545

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const-string v8, "description_suggestions"

    const/16 v0, 0x18

    new-instance v10, LX/BGa;

    invoke-direct {v10, v0}, LX/BGa;-><init>(I)V

    invoke-virtual/range {v7 .. v12}, LX/ESN;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
