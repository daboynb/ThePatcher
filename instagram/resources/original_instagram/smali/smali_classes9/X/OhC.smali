.class public final LX/OhC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/OhC;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/OhC;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, LX/LNR;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/Ori;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {p3}, LX/121;->A1K(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    check-cast p1, LX/Ori;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p1, LX/OjM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Ori;->A00(LX/Ori;)LX/B8b;

    move-result-object v1

    const-class v0, LX/KWT;

    invoke-virtual {v1, v0}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KWT;

    if-nez v4, :cond_3

    sget-object v4, LX/CTx;->A00:LX/CTx;

    :cond_3
    iget-boolean v0, v4, LX/KWT;->A00:Z

    if-nez v0, :cond_5

    instance-of v0, p3, LX/Ki2;

    if-eqz v0, :cond_5

    move-object v3, p3

    check-cast v3, LX/Ki2;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Ki2;->A00(LX/Ki2;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v5

    iget v1, v5, Lcom/facebook/rsys/state/gen/State;->callState:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/rsys/ended/gen/EndedModel;->CONVERTER:LX/OqA;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    check-cast v3, LX/CUx;

    iget-object v0, v3, LX/CUx;->A00:LX/JHg;

    invoke-virtual {v0, v1}, LX/JHg;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/ended/gen/EndedModel;

    iget-object v3, p1, LX/OjM;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v0, 0x1

    new-instance v2, LX/CSy;

    invoke-direct {v2, v0}, LX/KWT;-><init>(Z)V

    iput-boolean v1, v2, LX/CSy;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    iget-boolean v0, v5, Lcom/facebook/rsys/state/gen/State;->isActive:Z

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/OqA;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, LX/CUx;

    iget-object v0, v0, LX/CUx;->A00:LX/JHg;

    invoke-virtual {v0, v1}, LX/JHg;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    if-ne v0, v2, :cond_7

    instance-of v0, v4, LX/CSz;

    if-eqz v0, :cond_7

    iget-object v3, p1, LX/OjM;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/CTj;->A00:LX/CTj;

    goto :goto_0

    :cond_7
    instance-of v0, v4, LX/CTx;

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Ki2;->A00(LX/Ki2;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v1

    iget-boolean v0, v1, Lcom/facebook/rsys/state/gen/State;->isActive:Z

    if-nez v0, :cond_a

    iget v0, v1, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-ne v0, v2, :cond_5

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/OqA;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    check-cast v3, LX/CUx;

    iget-object v0, v3, LX/CUx;->A00:LX/JHg;

    invoke-virtual {v0, v1}, LX/JHg;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v3, :cond_8

    iget v0, v3, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    if-ne v0, v2, :cond_8

    iget-object v3, p1, LX/OjM;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/CSz;->A00:LX/CSz;

    goto :goto_0

    :cond_8
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received inactive IN_CALL models that aren\'t incoming ringing. InCallState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    iget v0, v3, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCallMiddleware"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    iget-object v3, p1, LX/OjM;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/CTQ;->A00:LX/CTQ;

    goto/16 :goto_0

    :cond_b
    instance-of v0, v4, LX/CSz;

    if-nez v0, :cond_c

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled MultiCallState: "

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MultiCallMiddleware"

    invoke-virtual {v3, v0, v2, v1}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/OqA;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    check-cast v3, LX/CUx;

    iget-object v0, v3, LX/CUx;->A00:LX/JHg;

    invoke-virtual {v0, v1}, LX/JHg;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v1, :cond_5

    iget v0, v1, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    if-le v0, v2, :cond_5

    iget-object v3, p1, LX/OjM;->A00:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v1, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    const/4 v0, 0x1

    new-instance v2, LX/CSi;

    invoke-direct {v2, v0}, LX/KWT;-><init>(Z)V

    iput-boolean v1, v2, LX/CSi;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method
