.class public final LX/Nui;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/Nui;->$t:I

    iput-object p1, p0, LX/Nui;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Nui;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/Nui;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, LX/Nui;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    check-cast v0, LX/9Bn;

    iget-object v1, p0, LX/Nui;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/9Bn;->A0A(LX/9Bn;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v0, LX/9Bn;

    iget-object v1, p0, LX/Nui;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/9Bn;->A0B(LX/9Bn;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Nui;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjF;

    iget-object v3, v0, LX/LjF;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Nui;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/2NU;

    invoke-direct {v0, v1, v2}, LX/2NU;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Nui;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Nui;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/6jw;->A02(LX/LjV;Ljava/lang/String;ZZ)Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v1, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;

    invoke-direct {v1, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    const v0, 0x310936

    invoke-static {v1, v0}, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;I)Lcom/facebook/jni/HybridData;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;

    invoke-direct {v0, v1}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    return-object v0

    :cond_3
    iget-object v2, p0, LX/Nui;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nui;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/64x;

    invoke-direct {v0, v2, v1}, LX/64x;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v2, p0, LX/Nui;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nui;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/64x;

    invoke-direct {v0, v2, v1}, LX/64x;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v3, p0, LX/Nui;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Nui;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/LjI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LjI;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/LjI;->A01:Landroidx/activity/ComponentActivity;

    iput-object v0, v1, LX/LjI;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, LX/LjG;->A00(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/LjI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
