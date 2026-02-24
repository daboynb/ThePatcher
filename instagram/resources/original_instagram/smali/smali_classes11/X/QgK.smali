.class public final LX/QgK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/QgK;->$t:I

    iput-object p3, p0, LX/QgK;->A01:Ljava/lang/Object;

    iput p1, p0, LX/QgK;->A00:I

    iput-object p5, p0, LX/QgK;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/QgK;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/QgK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/QgK;->A01:Ljava/lang/Object;

    check-cast v0, LX/P0K;

    invoke-virtual {v0}, LX/P0K;->A05()I

    move-result v1

    iget v0, p0, LX/QgK;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QgK;->A02:Ljava/lang/Object;

    check-cast v0, LX/a9U;

    iget-object v1, p0, LX/QgK;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/a9U;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_0
    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v5

    iget-object v0, p0, LX/QgK;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    const/16 v0, 0x2e

    invoke-static {v0}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v8

    const/16 v0, 0x1f

    new-instance v7, LX/BJD;

    invoke-direct {v7, v0}, LX/BJD;-><init>(I)V

    iget v4, p0, LX/QgK;->A00:I

    iget-object v3, p0, LX/QgK;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/QgK;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/SPA;

    invoke-direct {v1, v4, v0, v3, v2}, LX/SPA;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x348a847e

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    const-string v6, ""

    invoke-virtual/range {v5 .. v10}, LX/ESN;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QgK;->A02:Ljava/lang/Object;

    check-cast v3, LX/4ba;

    iget-object v2, p0, LX/QgK;->A03:Ljava/lang/Object;

    iget v0, p0, LX/QgK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/QgK;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, p1, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QgK;->A02:Ljava/lang/Object;

    check-cast v3, LX/4ba;

    iget-object v2, p0, LX/QgK;->A03:Ljava/lang/Object;

    iget v0, p0, LX/QgK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/QgK;->A01:Ljava/lang/Object;

    invoke-interface {v3, p1, v2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v7

    iget-object v6, p0, LX/QgK;->A03:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/725;->A09(I)LX/725;

    move-result-object v5

    iget v4, p0, LX/QgK;->A00:I

    iget-object v3, p0, LX/QgK;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/QgK;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/SPA;

    invoke-direct {v1, v4, v0, v2, v3}, LX/SPA;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x74ccc333

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "tabs"

    invoke-static {v7, v0, v5, v1, v6}, LX/478;->A00(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/NGv;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QgK;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget v1, p1, LX/NGv;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QgK;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QgK;->A00:I

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/QgK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/SwA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/QgK;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v0, 0x21

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v1

    iget-object v5, p0, LX/QgK;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/PtV;->A00:LX/PtV;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0x29

    new-instance v2, LX/AtI;

    invoke-direct {v2, v0, v6, v1}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x2a

    new-instance v1, LX/AtI;

    invoke-direct {v1, v0, v6, v3}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    new-instance v0, LX/PsY;

    invoke-direct {v0, v3, v6, v5}, LX/PsY;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0, v2, v1, v4}, LX/SwA;->A01(LX/SwA;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iget v2, p0, LX/QgK;->A00:I

    const/16 v0, 0x22

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v1

    sget-object v0, LX/MVC;->A00:LX/4ba;

    invoke-interface {p1, v1, v0, v2}, LX/SwA;->Dmk(Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    iget-object v0, p0, LX/QgK;->A01:Ljava/lang/Object;

    new-instance v1, LX/RoJ;

    invoke-direct {v1, v0, v2, v3}, LX/RoJ;-><init>(Ljava/lang/Object;II)V

    const v0, -0x70cab889

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "regenerate_cell"

    invoke-interface {p1, v0, v1}, LX/SwA;->Dme(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/QgK;->A02:Ljava/lang/Object;

    check-cast v3, LX/Au3;

    iget-object v2, p0, LX/QgK;->A03:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget v1, p0, LX/QgK;->A00:I

    iget-object v0, p0, LX/QgK;->A01:Ljava/lang/Object;

    check-cast v0, LX/DUJ;

    iget-object v0, v0, LX/DUJ;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/Au3;->A04(LX/2a5;Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-instance v1, LX/933;

    invoke-direct {v1, v0}, LX/933;-><init>(I)V

    return-object v1

    :pswitch_7
    iget-object v6, p0, LX/QgK;->A01:Ljava/lang/Object;

    check-cast v6, LX/Syl;

    invoke-interface {v6}, LX/Syl;->BxW()I

    move-result v0

    iget v5, p0, LX/QgK;->A00:I

    if-eq v0, v5, :cond_2

    invoke-interface {v6}, LX/Syl;->BxW()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/QgK;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget-object v3, LX/HkK;->A07:LX/HkK;

    iget-object v0, p0, LX/QgK;->A03:Ljava/lang/Object;

    check-cast v0, LX/HmS;

    iget-object v0, v0, LX/HmS;->A00:LX/0RQ;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HmK;

    const/4 v1, 0x0

    new-instance v0, LX/HkS;

    invoke-direct {v0, v2, v1, v1}, LX/HkS;-><init>(LX/HmK;LX/Slb;Ljava/lang/Long;)V

    invoke-interface {v4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v6, v5}, LX/Syl;->Fx5(I)V

    const/16 v0, 0x37

    new-instance v1, LX/PjQ;

    invoke-direct {v1, v0}, LX/PjQ;-><init>(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
