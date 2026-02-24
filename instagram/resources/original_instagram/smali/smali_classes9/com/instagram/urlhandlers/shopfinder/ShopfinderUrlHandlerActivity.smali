.class public final Lcom/instagram/urlhandlers/shopfinder/ShopfinderUrlHandlerActivity;
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
    .locals 21

    move-object/from16 v0, p3

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v1, "original_url"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Handling shopfinder deeplink: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "zipcode"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/KN0;

    invoke-direct {v5}, LX/KN0;-><init>()V

    sput-object v5, LX/J9z;->A00:LX/KN0;

    sget-object v12, LX/85j;->A08:LX/85j;

    sget-object v16, LX/86c;->A03:LX/86c;

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v5, 0x0

    sget-object v14, LX/86b;->A02:LX/86b;

    sget-object v11, LX/85h;->A0d:LX/85i;

    sget-object v7, LX/85h;->A0a:LX/85k;

    sget-object v10, LX/85h;->A0c:LX/85x;

    sget-object v9, LX/85m;->A04:LX/85m;

    const/16 v18, 0x0

    sget-object v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object v8, v5

    move-object v13, v5

    move-object v15, v5

    move/from16 v19, v2

    move/from16 v20, v18

    invoke-static/range {v5 .. v20}, LX/9DP;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/85j;LX/Rch;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Integer;ZZZ)LX/9E8;

    move-result-object v6

    new-instance v5, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    invoke-direct {v5, v3, v4, v2, v2}, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const/16 v2, 0x2a

    :goto_0
    invoke-static {v2}, LX/421;->A02(I)LX/421;

    move-result-object v2

    invoke-static {v1, v5, v6, v0, v2}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/KN0;

    invoke-direct {v4}, LX/KN0;-><init>()V

    sput-object v4, LX/J9z;->A00:LX/KN0;

    sget-object v11, LX/85j;->A08:LX/85j;

    sget-object v15, LX/86c;->A03:LX/86c;

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v4, 0x0

    sget-object v13, LX/86b;->A02:LX/86b;

    sget-object v10, LX/85h;->A0d:LX/85i;

    sget-object v6, LX/85h;->A0a:LX/85k;

    sget-object v9, LX/85h;->A0c:LX/85x;

    sget-object v8, LX/85m;->A04:LX/85m;

    const/16 v17, 0x0

    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object v7, v4

    move-object v12, v4

    move-object v14, v4

    move/from16 v19, v17

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/9DP;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/85j;LX/Rch;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Integer;ZZZ)LX/9E8;

    move-result-object v6

    new-instance v5, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    invoke-direct {v5, v3, v4, v2, v2}, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const/16 v2, 0x29

    goto :goto_0
.end method
