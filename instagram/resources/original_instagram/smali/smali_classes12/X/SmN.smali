.class public final LX/SmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xto;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SmN;->$t:I

    iput-object p1, p0, LX/SmN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2d(Ljava/lang/String;)V
    .locals 11

    iget v0, p0, LX/SmN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/SmN;->A00:Ljava/lang/Object;

    check-cast v3, LX/FQb;

    iget-boolean v0, v3, LX/FQb;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/FQb;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iget-object v5, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/RtL;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    const v1, 0x7f1358bc

    invoke-virtual {v3}, LX/FQb;->CU7()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v3, v1}, LX/FQb;->A00(LX/FQb;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/FQb;->A0A:Z

    :cond_1
    iget-object v7, v3, LX/FQb;->A01:LX/Rpp;

    iget-object v1, v3, LX/FQb;->A06:Ljava/lang/String;

    iget-object v6, v3, LX/FQb;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/FQb;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    iget-object v5, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/FQb;->CU7()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/FQb;->A08:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v6, v4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/Rpp;->A00(LX/Rpp;)LX/2ej;

    move-result-object v2

    const-string v0, "ig_promo_ads_autofill_injection_success"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1, v6}, LX/458;->A1F(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v4, v3}, LX/Rpp;->A01(LX/0vz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v3, LX/RtL;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    const v1, 0x7f1358bb

    invoke-virtual {v3}, LX/FQb;->CU7()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/SmN;->A00:Ljava/lang/Object;

    check-cast v2, LX/FQd;

    iget-object v1, v2, LX/FQd;->A02:LX/3aq;

    const v0, 0x20de11ae

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FQd;->A0B:Z

    iget-object v7, v2, LX/FQd;->A00:LX/Rpp;

    iget-object v1, v2, LX/FQd;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/FQd;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/FQd;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/FQd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/FQd;->A08:Ljava/lang/String;

    iget-object v3, v2, LX/FQd;->A09:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/SmN;->A00:Ljava/lang/Object;

    check-cast v2, LX/FQg;

    iget-object v1, v2, LX/FQg;->A02:LX/3aq;

    const v0, 0x20de11ae

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FQg;->A0E:Z

    iget-object v7, v2, LX/FQg;->A00:LX/Rpp;

    iget-object v1, v2, LX/FQg;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/FQg;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/FQg;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/FQg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/FQg;->A0A:Ljava/lang/String;

    iget-object v3, v2, LX/FQg;->A0C:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    if-eqz p1, :cond_2

    iget-object v8, p0, LX/SmN;->A00:Ljava/lang/Object;

    check-cast v8, LX/FR5;

    iget-boolean v0, v8, LX/FR5;->A0I:Z

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/FR5;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/FR5;->A05:Ljava/lang/String;

    goto/16 :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, p0, LX/SmN;->A00:Ljava/lang/Object;

    check-cast v8, LX/FR5;

    iget-boolean v0, v8, LX/FR5;->A0I:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, p0, LX/SmN;->A00:Ljava/lang/Object;

    check-cast v8, LX/FR5;

    iget-boolean v0, v8, LX/FR5;->A0I:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :pswitch_5
    iget-object v2, p0, LX/SmN;->A00:Ljava/lang/Object;

    check-cast v2, LX/P6j;

    iget-boolean v0, v2, LX/P6j;->A08:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/P6j;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/Rku;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/SmN;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6j;

    invoke-virtual {v0}, LX/P6j;->A01()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/SmN;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qg4;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x22

    aput-char v0, v2, v1

    invoke-static {p1, v2}, LX/1ms;->A0T(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/Qg4;->A00:Ljava/lang/String;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {p1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "text_and_dom"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/FR5;->A08:Ljava/lang/String;

    const-string v0, "text_only"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/FR5;->A0A:Ljava/lang/String;

    const-string v0, "dom_only"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/FR5;->A09:Ljava/lang/String;

    goto :goto_6

    :goto_4
    invoke-static {p1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "width"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v6, v8, LX/FR5;->A0C:Ljava/util/Map;

    int-to-long v4, v1

    int-to-long v2, v0

    new-instance v1, LX/Ukg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/Ukg;->A01:J

    iput-wide v2, v1, LX/Ukg;->A00:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    :goto_6
    invoke-static {v8}, LX/FR5;->A00(LX/FR5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure()V
    .locals 8

    iget v0, p0, LX/SmN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/SmN;->A00:Ljava/lang/Object;

    check-cast v0, LX/FR5;

    invoke-static {v0}, LX/FR5;->A00(LX/FR5;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v3, p0, LX/SmN;->A00:Ljava/lang/Object;

    check-cast v3, LX/FQg;

    iget-object v1, v3, LX/FQg;->A02:LX/3aq;

    const v0, 0x20de11ae

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FQg;->A0E:Z

    iget-object v7, v3, LX/FQg;->A00:LX/Rpp;

    iget-object v6, v3, LX/FQg;->A08:Ljava/lang/String;

    iget-object v5, v3, LX/FQg;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/FQg;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/FQg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, LX/FQg;->A0A:Ljava/lang/String;

    iget-object v3, v3, LX/FQg;->A0C:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/SmN;->A00:Ljava/lang/Object;

    check-cast v3, LX/FQd;

    iget-object v1, v3, LX/FQd;->A02:LX/3aq;

    const v0, 0x20de11ae

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FQd;->A0B:Z

    iget-object v7, v3, LX/FQd;->A00:LX/Rpp;

    iget-object v6, v3, LX/FQd;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/FQd;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/FQd;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/FQd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, LX/FQd;->A08:Ljava/lang/String;

    iget-object v3, v3, LX/FQd;->A09:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/SmN;->A00:Ljava/lang/Object;

    check-cast v1, LX/FQb;

    iget-object v7, v1, LX/FQb;->A01:LX/Rpp;

    iget-object v6, v1, LX/FQb;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/FQb;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/FQb;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    iget-object v2, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/FQb;->CU7()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/FQb;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v6, v5, v4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/Rpp;->A00(LX/Rpp;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_promo_ads_autofill_injection_fail"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v6, v5}, LX/458;->A1F(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, LX/Rpp;->A01(LX/0vz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/SmN;->A00:Ljava/lang/Object;

    check-cast v2, LX/P6j;

    iget-boolean v0, v2, LX/P6j;->A08:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/P6j;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/Rku;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :pswitch_6
    const-string v1, "FbPaySDKInjector"

    const-string v0, "evaluateJS failure ack from Javascript"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/SmN;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6j;

    invoke-virtual {v0}, LX/P6j;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
