.class public final LX/bkp;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/bkp;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/CRp;

    const-string v5, "publishToPando()V"

    const/4 v1, 0x0

    const-string v4, "publishToPando"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/Rj5;

    const-string v5, "handleBadgeVisibilityRowTap()V"

    const/4 v1, 0x0

    const-string v4, "handleBadgeVisibilityRowTap"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/RhR;

    const-string v5, "exit()V"

    const/4 v1, 0x0

    const-string v4, "exit"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/G3v;

    const-string v5, "onErrorStateClick()V"

    const/4 v1, 0x0

    const-string v4, "onErrorStateClick"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/eAN;

    const-string v5, "onLithoEndSceneReplayClicked()V"

    const/4 v1, 0x0

    const-string v4, "onLithoEndSceneReplayClicked"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/WDt;

    const-string v5, "onSpringComplete()V"

    const/4 v1, 0x0

    const-string v4, "onSpringComplete"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/adt;

    const-string v5, "onCtaClickFunction()V"

    const/4 v1, 0x0

    const-string v4, "onCtaClickFunction"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/4Se;

    const-string v5, "launchCameraWithRbsFolderFirstExperience()V"

    const/4 v1, 0x0

    const-string v4, "launchCameraWithRbsFolderFirstExperience"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/RVx;

    const-string v5, "onContinueLinkingButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onContinueLinkingButtonClicked"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/RWZ;

    const-string v5, "onCancelClick()V"

    const/4 v1, 0x0

    const-string v4, "onCancelClick"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/bkp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/RhR;

    invoke-direct {v0}, LX/RhR;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/eAL;

    invoke-interface {v0}, LX/eAL;->EhF()V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/WDt;

    iget v0, v2, LX/WDt;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/WDt;->A00:I

    iget v0, v2, LX/WDt;->A01:I

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/WDt;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    new-instance v3, LX/7xx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v2

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, LX/7xx;->A00(Lkotlin/jvm/functions/Function0;J)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Se;

    invoke-virtual {v0}, LX/4Se;->A02()V

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/RVx;

    iget-object v0, v3, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/4V4;

    iget-object v0, v3, LX/RVx;->A0I:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/CRp;

    iget-object v0, v4, LX/CRp;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/29E;->innerUpdater()LX/5Jq;

    move-result-object v0

    new-instance v3, LX/N51;

    invoke-direct {v3, v0}, LX/Aav;-><init>(LX/5Jq;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set from Pando "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/CRp;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/CRp;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x57

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Aav;->A00:LX/5Jq;

    const-string v0, "full_name"

    invoke-virtual {v1, v0, v2}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LX/2bu;->A02:LX/2bv;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bv;->A00(Lcom/instagram/common/session/UserSession;)LX/2bu;

    move-result-object v0

    invoke-virtual {v0}, LX/2bu;->A00()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-result-object v1

    filled-new-array {v3}, [LX/dlm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publishBuilders([LX/Jds;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
