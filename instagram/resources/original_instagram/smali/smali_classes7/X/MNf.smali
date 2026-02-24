.class public final LX/MNf;
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

    iput p2, p0, LX/MNf;->$t:I

    iput p1, p0, LX/MNf;->A00:I

    iput-object p5, p0, LX/MNf;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/MNf;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/MNf;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 9

    iget-object v6, p0, LX/MNf;->A03:Ljava/lang/Object;

    check-cast v6, LX/Al4;

    if-nez p1, :cond_0

    iget v0, p0, LX/MNf;->A00:I

    invoke-static {v6, v0}, LX/Al4;->A05(LX/Al4;I)V

    return-void

    :cond_0
    invoke-static {v6}, LX/Al4;->A00(LX/Al4;)LX/qo8;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v1, LX/qo8;

    invoke-direct {v1}, LX/qo8;-><init>()V

    iget-object v0, v6, LX/Al4;->A00:LX/HWO;

    invoke-virtual {v0, v1}, LX/HWO;->A01(LX/MyF;)V

    invoke-static {v1, v6}, LX/Al4;->A01(LX/qo8;LX/Al4;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget v0, p0, LX/MNf;->A00:I

    invoke-static {v6, v0}, LX/Al4;->A05(LX/Al4;I)V

    return-void

    :cond_1
    :goto_0
    iget v4, p0, LX/MNf;->A00:I

    iget-object v8, p0, LX/MNf;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/MNf;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v3, LX/MNf;

    invoke-direct/range {v3 .. v8}, LX/MNf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/Al4;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSP;

    invoke-virtual {v0}, LX/HSP;->A01()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Ii7;

    invoke-direct {v1, v3, v0}, LX/Ii7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v6, LX/Al4;->A01:LX/Jvo;

    invoke-static {v1, v2, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    iget v1, p0, LX/MNf;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v7

    iget-object v3, p0, LX/MNf;->A03:Ljava/lang/Object;

    check-cast v3, LX/axg;

    iget-object v2, p0, LX/MNf;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/MNf;->A01:Ljava/lang/Object;

    check-cast v0, LX/4XH;

    iget-object v1, v0, LX/4XH;->A01:LX/6v9;

    iget-object v0, v0, LX/4XH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Jxp;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    iget v5, p0, LX/MNf;->A00:I

    sget-object v4, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static/range {v2 .. v7}, LX/axg;->A0E(Lcom/instagram/model/direct/DirectThreadKey;LX/axg;Ljava/lang/Integer;IZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, p0, LX/MNf;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/MNf;->A00:I

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/MNf;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/MNf;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MNf;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget v0, p0, LX/MNf;->A00:I

    invoke-static {v4, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/MNf;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/MNf;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast v4, LX/ESN;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, p0, LX/MNf;->A03:Ljava/lang/Object;

    check-cast v9, LX/0RQ;

    const/16 v0, 0xe

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v6

    const/16 v0, 0xf

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v7

    iget-object v3, p0, LX/MNf;->A01:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/MNf;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/MNf;->A00:I

    new-instance v1, LX/MnC;

    invoke-direct {v1, v3, v2, v0}, LX/MnC;-><init>(LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x174024bc

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    const/16 v0, 0x957

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v4 .. v9}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/MNf;->A00(Z)V

    goto :goto_0

    :cond_5
    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, LX/MNf;->A03:Ljava/lang/Object;

    check-cast v3, LX/Al4;

    iget v2, p0, LX/MNf;->A00:I

    iget-object v1, p0, LX/MNf;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Yk;

    iget-object v0, p0, LX/MNf;->A01:Ljava/lang/Object;

    check-cast v0, LX/NDl;

    invoke-static {v0, v3, v1, v4, v2}, LX/Al4;->A03(LX/NDl;LX/Al4;LX/6Yk;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    check-cast v4, LX/439;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/MNf;->A01:Ljava/lang/Object;

    check-cast v0, LX/391;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0, v2, v2}, LX/439;->A08(LX/391;II)V

    iget v1, v0, LX/391;->A00:I

    :goto_1
    iget-object v0, p0, LX/MNf;->A02:Ljava/lang/Object;

    check-cast v0, LX/391;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0, v2, v1}, LX/439;->A08(LX/391;II)V

    :cond_7
    iget v0, p0, LX/MNf;->A00:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/MNf;->A03:Ljava/lang/Object;

    check-cast v0, LX/391;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0, v2, v1}, LX/439;->A08(LX/391;II)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1
.end method
