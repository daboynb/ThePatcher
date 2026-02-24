.class public final LX/KLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KLe;->$t:I

    iput-object p5, p0, LX/KLe;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/KLe;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/KLe;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/KLe;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/KLe;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 6

    iget v0, p0, LX/KLe;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KLe;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Aw;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KLe;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A00:LX/EwS;

    invoke-virtual {v0}, LX/EwS;->A01()V

    iget-object v1, p0, LX/KLe;->A00:Ljava/lang/Object;

    check-cast v1, LX/1g6;

    iget-object v0, p0, LX/KLe;->A01:Ljava/lang/Object;

    check-cast v0, LX/JB3;

    invoke-virtual {v1, v0}, LX/1g6;->A06(LX/JB3;)V

    iget-object v0, p0, LX/KLe;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/KLe;->A01:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    invoke-static {v4}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/KLe;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/KLe;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KLe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/KLe;->A02:Ljava/lang/Object;

    check-cast v3, LX/Jbp;

    const-string v5, "notify_me_sticker"

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, LX/BVP;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/2a5;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ECa()V
    .locals 0

    return-void
.end method
