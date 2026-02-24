.class public final LX/Qhe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V
    .locals 1

    iput p8, p0, LX/Qhe;->$t:I

    iput-object p4, p0, LX/Qhe;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Qhe;->A03:Ljava/lang/Object;

    iput p6, p0, LX/Qhe;->A02:I

    iput p7, p0, LX/Qhe;->A01:I

    iput-object p3, p0, LX/Qhe;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/Qhe;->A05:Ljava/lang/Object;

    iput p5, p0, LX/Qhe;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/Qhe;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v9

    iget-object v5, p0, LX/Qhe;->A04:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    const/16 v0, 0x32

    new-instance v11, LX/Aw5;

    invoke-direct {v11, v0}, LX/Aw5;-><init>(I)V

    const/16 v0, 0x33

    new-instance v12, LX/Aw5;

    invoke-direct {v12, v0}, LX/Aw5;-><init>(I)V

    iget-object v2, p0, LX/Qhe;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v7, p0, LX/Qhe;->A02:I

    iget v8, p0, LX/Qhe;->A01:I

    iget-object v4, p0, LX/Qhe;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Qhe;->A05:Ljava/lang/Object;

    check-cast v3, LX/Q23;

    iget v6, p0, LX/Qhe;->A00:F

    new-instance v1, LX/dhX;

    invoke-direct/range {v1 .. v8}, LX/dhX;-><init>(Landroid/content/Context;LX/Q23;Lkotlin/jvm/functions/Function1;LX/0RQ;FII)V

    const v0, -0xc186767

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    const-string v10, "emphases"

    move-object v14, v5

    invoke-virtual/range {v9 .. v14}, LX/WWa;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    goto/16 :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v3

    iget v2, p0, LX/Qhe;->A00:F

    iget-object v0, p0, LX/Qhe;->A05:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v1, LX/RoN;

    invoke-direct {v1, v0, v2, v5}, LX/RoN;-><init>(Ljava/lang/Object;FI)V

    const v0, 0x69dd3440

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "progress_ring_with_profile_picture"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget v2, p0, LX/Qhe;->A01:I

    iget v0, p0, LX/Qhe;->A02:I

    new-instance v1, LX/Rmr;

    invoke-direct {v1, v2, v0}, LX/Rmr;-><init>(II)V

    const v0, -0x422452c9

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "steps completed text"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/N0U;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "improvement_steps_header"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/Qhe;->A06:Ljava/lang/Object;

    check-cast v0, LX/AtV;

    iget-object v6, v0, LX/AtV;->A03:LX/0RQ;

    const/16 v0, 0xb

    new-instance v2, LX/33Q;

    invoke-direct {v2, v0}, LX/33Q;-><init>(I)V

    iget-object v0, p0, LX/Qhe;->A04:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v1, LX/Mp4;

    invoke-direct {v1, v0, v4}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    const v0, 0x218505ba

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x89e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1, v6}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    sget-object v1, LX/N0U;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "more_actions_header"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/Qhe;->A03:Ljava/lang/Object;

    new-instance v1, LX/MoW;

    invoke-direct {v1, v2, v5}, LX/MoW;-><init>(Ljava/lang/Object;I)V

    const v0, -0x379b80c6

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "see_creation_guide_action"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, LX/MoW;

    invoke-direct {v1, v2, v4}, LX/MoW;-><init>(Ljava/lang/Object;I)V

    const v0, 0x213cc53b

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "create_another_ai_action"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
