.class public final LX/cA4;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/cA4;->$t:I

    iput-object p1, p0, LX/cA4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/cA4;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/cA4;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/cA4;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/cA4;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/cA4;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/cA4;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/cA4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/cA4;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Eg;

    iget-object v2, v0, LX/5Eg;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/cA4;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/cA4;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/cA4;->A02:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/cA4;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {v1 .. v6}, LX/4Aw;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/cA4;->A02:Ljava/lang/Object;

    check-cast v2, LX/WXz;

    iget-object v8, p0, LX/cA4;->A03:Ljava/lang/Object;

    check-cast v8, LX/WXz;

    iget-object v6, p0, LX/cA4;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/cA4;->A00:Ljava/lang/Object;

    check-cast v7, LX/B69;

    iget-object v5, p0, LX/cA4;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/cA4;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jae;

    invoke-interface {v2}, LX/WXz;->BbK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/WXz;->BbL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/WXz;->BbK()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_7

    invoke-interface {v2}, LX/WXz;->BbL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    const/16 v0, 0x1388

    iput v0, v2, LX/7Ic;->A01:I

    iput-object v1, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7Ic;->A0Q:Z

    iput-boolean v1, v2, LX/7Ic;->A0W:Z

    invoke-interface {v8}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Ic;->A0C(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/7Ic;->A0N:Z

    const/4 v1, 0x3

    new-instance v0, LX/Pbl;

    invoke-direct {v0, v4, v8, v5, v1}, LX/Pbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/7Ic;->A0C:LX/elU;

    invoke-static {v3}, LX/A82;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/7Ic;->A07(I)V

    :cond_2
    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_3
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6OH;

    invoke-virtual {v0, v6}, LX/6OH;->A01(Ljava/lang/String;)V

    invoke-interface {v4, v5}, LX/Jae;->DuP(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/cA4;->A04:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/cA4;->A00:Ljava/lang/Object;

    check-cast v1, LX/aeg;

    sget-object v2, LX/VMp;->A0C:LX/VMp;

    iget-object v0, p0, LX/cA4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Du8;

    iget-boolean v11, v0, LX/Du8;->A0H:Z

    iget-object v5, p0, LX/cA4;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/Du8;->A0A:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move v13, v12

    move v14, v12

    invoke-virtual/range {v1 .. v14}, LX/aeg;->EYQ(LX/VMp;LX/2ly;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v0, p0, LX/cA4;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cA4;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/cA4;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/cA4;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/cA4;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/cA4;->A00:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7sq;->A07(Z)Z

    iget-object v0, p0, LX/cA4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NWC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cA4;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x1

    :goto_1
    invoke-static {v0, v12}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
