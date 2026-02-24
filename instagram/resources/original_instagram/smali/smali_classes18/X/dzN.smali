.class public final synthetic LX/dzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:LX/axV;

.field public synthetic A01:LX/ec2;

.field public synthetic A02:Ljava/lang/String;

.field public synthetic A03:Ljava/util/List;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, LX/dzN;->A00:LX/axV;

    iget-object v13, v0, LX/dzN;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/dzN;->A03:Ljava/util/List;

    iget-object v4, v0, LX/dzN;->A01:LX/ec2;

    const/16 v16, 0x0

    const-string v6, "BillingClient"

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v11, :cond_3

    add-int/lit8 v10, v1, 0x14

    move v0, v10

    if-le v10, v11, :cond_0

    move v0, v11

    :cond_0
    invoke-interface {v12, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "ITEM_ID_LIST"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v15, v5, LX/axV;->A05:Ljava/lang/String;

    const-string v14, "playBillingLibraryVersion"

    invoke-virtual {v8, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, v5, LX/axV;->A09:Z

    if-eqz v0, :cond_2

    iget-object v9, v5, LX/axV;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    invoke-static {v5}, LX/axV;->A04(LX/axV;)V

    iget v1, v5, LX/axV;->A00:I

    iget-object v0, v5, LX/axV;->A03:LX/XQE;

    iget-boolean v3, v0, LX/XQE;->A00:Z

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x9

    if-lt v1, v0, :cond_1

    invoke-virtual {v2, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    const-string v0, "enablePendingPurchases"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/16 v0, 0xa

    invoke-interface {v9, v8, v2, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->GYh(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/axV;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    invoke-static {v5}, LX/axV;->A04(LX/axV;)V

    invoke-interface {v0, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzs;->GYc(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v6, v0, v1}, LX/axe;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x2b

    sget-object v1, LX/ZL0;->A0E:LX/alH;

    const/16 v0, 0x8

    invoke-static {v5, v1, v2, v0}, LX/axV;->A07(LX/axV;LX/alH;II)V

    const-string v8, "Service connection is disconnected."

    const/4 v3, -0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const-string v8, ""

    const/4 v3, 0x0

    goto :goto_3

    :goto_1
    const-string v8, "Item is unavailable for purchase."

    if-nez v2, :cond_4

    const-string v0, "querySkuDetailsAsync got null sku details list"

    invoke-static {v6, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2c

    sget-object v1, LX/ZL0;->A01:LX/alH;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/aqK;->A00(LX/alH;II)LX/VE2;

    move-result-object v2

    :goto_2
    iget-object v1, v5, LX/axV;->A04:LX/epL;

    iget v0, v5, LX/axV;->A00:I

    invoke-interface {v1, v2, v0}, LX/epL;->GXK(LX/VE2;I)V

    const/4 v7, 0x0

    const/4 v3, 0x4

    :goto_3
    sget-object v0, LX/ZL0;->A00:LX/alH;

    invoke-static {v8, v3}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v0

    invoke-interface {v4, v0, v7}, LX/ec2;->F9p(LX/alH;Ljava/util/List;)V

    return-object v16

    :cond_4
    const-string v1, "DETAILS_LIST"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v6}, LX/axe;->A01(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v6}, LX/axe;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSkuDetails() failed. Response code: "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    sget-object v0, LX/ZL0;->A00:LX/alH;

    invoke-static {v8, v3}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v5, v1, v2, v0}, LX/axV;->A07(LX/axV;LX/alH;II)V

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_6

    const-string v0, "querySkuDetailsAsync got null response list"

    invoke-static {v6, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2e

    sget-object v0, LX/ZL0;->A01:LX/alH;

    invoke-static {v0, v1, v3}, LX/aqK;->A00(LX/alH;II)LX/VE2;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_a

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    new-instance v2, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/billingclient/api/SkuDetails;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Got sku details: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/axe;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    :try_start_2
    const-string v0, "SkuType cannot be empty."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_5

    :cond_8
    const-string v0, "SKU cannot be empty."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    invoke-static {v6, v0, v1}, LX/axe;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x2f

    const-string v8, "Error trying to decode SkuDetails."

    const/4 v1, 0x6

    sget-object v0, LX/ZL0;->A00:LX/alH;

    invoke-static {v8, v1}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v0

    invoke-static {v5, v0, v2, v3}, LX/axV;->A07(LX/axV;LX/alH;II)V

    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    const/16 v3, 0x8

    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-static {v6, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2d

    const/4 v1, 0x6

    sget-object v0, LX/ZL0;->A00:LX/alH;

    invoke-static {v8, v1}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v0

    invoke-static {v5, v0, v2, v3}, LX/axV;->A07(LX/axV;LX/alH;II)V

    :goto_6
    const/4 v3, 0x6

    goto/16 :goto_3

    :cond_a
    move v1, v10

    goto/16 :goto_0
.end method
