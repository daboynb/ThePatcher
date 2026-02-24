.class public final Lcom/instagram/urlhandlers/virtualtryon/VirtualTryOnUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 17

    const/4 v11, 0x1

    move-object/from16 v13, p3

    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/eqk;->A07:LX/eqk;

    move-object/from16 v12, p0

    invoke-virtual {v0, v12}, LX/eqk;->A03(Landroid/content/Context;)LX/YFq;

    move-result-object v1

    sget-object v0, LX/YFq;->A02:LX/YFq;

    if-ne v1, v0, :cond_0

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81111f000063c1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81111f000663c6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81111f000763c7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v9, LX/85j;->A08:LX/85j;

    const/4 v10, 0x0

    sget-object v8, LX/85h;->A0d:LX/85i;

    sget-object v6, LX/85h;->A0a:LX/85k;

    sget-object v7, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85m;->A04:LX/85m;

    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v5 .. v11}, LX/9DP;->A01(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;LX/85x;LX/85i;LX/85j;LX/Rch;Z)LX/9E8;

    move-result-object v3

    new-instance v2, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;->A00:Z

    iput-boolean v1, v2, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x2b

    new-instance v0, LX/421;

    invoke-direct {v0, v1}, LX/421;-><init>(I)V

    invoke-static {v12, v2, v3, v13, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget-object v14, LX/43y;->A6I:LX/43y;

    const-string v15, "https://www.meta.com/ai-glasses/shop-all/?auto_enable_vto=true"

    const/16 v16, 0x0

    new-instance v11, LX/SGj;

    invoke-direct/range {v11 .. v16}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-virtual {v11}, LX/SGj;->A0M()Z

    goto :goto_0
.end method
