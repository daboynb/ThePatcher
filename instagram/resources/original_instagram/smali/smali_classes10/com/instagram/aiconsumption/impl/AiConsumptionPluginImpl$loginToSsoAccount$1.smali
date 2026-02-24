.class public final Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aiconsumption.impl.AiConsumptionPluginImpl$loginToSsoAccount$1"
    f = "AiConsumptionPluginImpl.kt"
    i = {
        0x0
    }
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "loggedOutSession"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:LX/HDp;

.field public final synthetic A05:LX/24l;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/HDp;LX/24l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A08:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A05:LX/24l;

    iput-object p2, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A03:LX/9Tv;

    iput-object p3, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A04:LX/HDp;

    iput-object p8, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A09:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-object v1, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A08:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A07:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A05:LX/24l;

    iget-object v2, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A03:LX/9Tv;

    iget-object v3, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A04:LX/HDp;

    iget-object v8, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A09:Ljava/lang/String;

    new-instance v0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/HDp;LX/24l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/2iw;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/2a5;

    iget-object v2, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A05:LX/24l;

    iget-object v3, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A03:LX/9Tv;

    iget-object v5, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A04:LX/HDp;

    iget-object v8, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A09:Ljava/lang/String;

    new-instance v1, LX/Qit;

    invoke-direct/range {v1 .. v8}, LX/Qit;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;LX/HDp;LX/24l;LX/2a5;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    sget-object v0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;->A01:LX/RAN;

    invoke-virtual {v1, v0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v4

    sget-object v6, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;->A00:Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;

    iget-object v5, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A06:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A08:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A07:Ljava/lang/String;

    iput-object v4, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A01:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl$loginToSsoAccount$1;->A00:I

    move-object v7, v4

    invoke-static/range {v5 .. v11}, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;->A00(Landroid/content/Context;Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_0

    return-object v3
.end method
