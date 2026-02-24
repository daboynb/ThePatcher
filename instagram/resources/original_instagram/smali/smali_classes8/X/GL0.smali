.class public abstract LX/GL0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 11

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/1cC;

    invoke-direct {v1, p1}, LX/1cC;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v0

    new-instance v4, LX/EwX;

    invoke-direct {v4, v0}, LX/C2c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v4, LX/EwX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/1cC;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/EwS;

    const/16 v1, 0x9

    new-instance v0, LX/MlL;

    invoke-direct {v0, v4, v1}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v7

    new-instance v0, LX/ECt;

    invoke-direct {v0, p1}, LX/ECt;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/ECt;->A06()Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    move-result-object v9

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    const/16 p1, 0x8

    new-instance v4, LX/LLn;

    move-object v10, p2

    move-object p0, v8

    invoke-direct/range {v4 .. v12}, LX/LLn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v4, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
