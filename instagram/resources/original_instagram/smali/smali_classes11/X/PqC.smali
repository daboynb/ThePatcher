.class public final LX/PqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Snn;

.field public final synthetic A01:LX/Rvo;

.field public final synthetic A02:LX/AUz;

.field public final synthetic A03:LX/0uP;


# direct methods
.method public constructor <init>(LX/Snn;LX/Rvo;LX/AUz;LX/0uP;)V
    .locals 0

    iput-object p4, p0, LX/PqC;->A03:LX/0uP;

    iput-object p3, p0, LX/PqC;->A02:LX/AUz;

    iput-object p1, p0, LX/PqC;->A00:LX/Snn;

    iput-object p2, p0, LX/PqC;->A01:LX/Rvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, LX/PqC;->A03:LX/0uP;

    iget-object v6, p0, LX/PqC;->A02:LX/AUz;

    invoke-virtual {v7, v6}, LX/0uP;->DSO(LX/Rbm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/0uP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0eE;->A01(Lcom/instagram/common/session/UserSession;)LX/44G;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/44G;->A02(LX/AUz;)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/0uP;->A04:Z

    return-void

    :cond_0
    iget-object v1, v6, LX/AUz;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v7, LX/0uP;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v8, v7, LX/0uP;->A00:Landroid/app/Activity;

    if-nez v8, :cond_2

    const-class v0, Landroid/app/Activity;

    invoke-static {v10, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    if-nez v8, :cond_2

    iget-object v0, v7, LX/0uP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0eE;->A01(Lcom/instagram/common/session/UserSession;)LX/44G;

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v6, LX/AUz;->A02:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v5, p0, LX/PqC;->A00:LX/Snn;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v5, v10}, LX/Snn;->DEp(Landroid/content/Context;)I

    move-result v4

    iget-object v1, v6, LX/AUz;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-interface {v5}, LX/Snn;->BU7()Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_6

    sget-object v3, LX/0PD;->A03:LX/0PD;

    :goto_1
    invoke-static {v8, v2}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/7CD;->A06(LX/0PD;)V

    invoke-interface {v5, v10}, LX/Snn;->DES(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/0PD;->A03:LX/0PD;

    if-eq v0, v3, :cond_4

    neg-int v4, v4

    :cond_4
    invoke-interface {v5}, LX/Snn;->DZC()Z

    move-result v0

    invoke-virtual {v2, v9, v1, v4, v0}, LX/7CD;->A04(Landroid/view/View;IIZ)V

    iget-object v1, p0, LX/PqC;->A01:LX/Rvo;

    new-instance v0, LX/PdY;

    invoke-direct {v0, v6, v1, v7}, LX/PdY;-><init>(LX/Rbm;LX/Rvo;LX/0uP;)V

    iput-object v0, v2, LX/7CD;->A04:LX/JwL;

    iget-object v0, v6, LX/0dZ;->A0A:LX/0e1;

    iget-object v1, v0, LX/0e1;->A00:Ljava/lang/String;

    const-string v0, "instagram_tool_tip_inverted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1Bu;->A0B:LX/1Bu;

    invoke-virtual {v2, v0}, LX/7CD;->A07(LX/1Bu;)V

    sget-object v0, LX/1Bu;->A0A:LX/1Bu;

    invoke-virtual {v2, v0}, LX/7CD;->A08(LX/1Bu;)V

    :cond_5
    invoke-virtual {v2}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    return-void

    :cond_6
    sget-object v3, LX/0PD;->A02:LX/0PD;

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
