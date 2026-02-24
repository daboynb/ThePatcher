.class public final LX/dzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/axV;

.field public final synthetic A01:LX/ebv;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/axV;LX/ebv;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/dzv;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/dzv;->A01:LX/ebv;

    iput-object p1, p0, LX/dzv;->A00:LX/axV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget-object v4, v3, LX/dzv;->A00:LX/axV;

    iget-object v0, v3, LX/dzv;->A02:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Querying purchase history, item type: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "BillingClient"

    invoke-static {v5, v0}, LX/axe;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-boolean v2, v4, LX/axV;->A08:Z

    iget-object v0, v4, LX/axV;->A03:LX/XQE;

    iget-boolean v1, v0, LX/XQE;->A00:Z

    iget-object v0, v4, LX/axV;->A05:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/axe;->A03(Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v17

    const/4 v2, 0x0

    move-object v9, v2

    :cond_0
    iget-boolean v0, v4, LX/axV;->A07:Z

    if-nez v0, :cond_1

    const-string v0, "getPurchaseHistory is not supported on current device"

    invoke-static {v5, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/ZL0;->A0H:LX/alH;

    new-instance v1, LX/ZQI;

    invoke-direct {v1, v0, v2}, LX/ZQI;-><init>(LX/alH;Ljava/util/List;)V

    :goto_0
    iget-object v4, v1, LX/ZQI;->A00:LX/alH;

    iget-object v1, v1, LX/ZQI;->A01:Ljava/util/List;

    iget-object v0, v3, LX/dzv;->A01:LX/ebv;

    invoke-interface {v0, v4, v1}, LX/ebv;->ExZ(LX/alH;Ljava/util/List;)V

    return-object v2

    :cond_1
    const/16 v6, 0xb

    :try_start_0
    iget-object v8, v4, LX/axV;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    invoke-static {v4}, LX/axV;->A04(LX/axV;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-interface {v8, v1, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->GYP(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "getPurchaseHistory()"

    invoke-static {v10, v0}, LX/YMV;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/XYe;

    move-result-object v0

    iget-object v9, v0, LX/XYe;->A01:LX/alH;

    sget-object v8, LX/ZL0;->A0D:LX/alH;

    if-eq v9, v8, :cond_2

    iget v0, v0, LX/XYe;->A00:I

    invoke-static {v4, v9, v0, v6}, LX/axV;->A07(LX/axV;LX/alH;II)V

    new-instance v1, LX/ZQI;

    invoke-direct {v1, v9, v2}, LX/ZQI;-><init>(LX/alH;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_4

    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Purchase record found for sku : "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/axe;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;->A00:Ljava/lang/String;

    iput-object v14, v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;->A01:Ljava/lang/String;

    invoke-static {v15}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    iput-object v15, v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;->A02:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v14, "token"

    const-string v0, "purchaseToken"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BUG: empty/null token!"

    invoke-static {v5, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "Got an exception trying to decode the purchase!"

    invoke-static {v5, v0, v1}, LX/axe;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x33

    sget-object v0, LX/ZL0;->A0C:LX/alH;

    invoke-static {v4, v0, v1, v6}, LX/axV;->A07(LX/axV;LX/alH;II)V

    new-instance v1, LX/ZQI;

    invoke-direct {v1, v0, v2}, LX/ZQI;-><init>(LX/alH;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v16, :cond_5

    const/16 v1, 0x1a

    sget-object v0, LX/ZL0;->A0C:LX/alH;

    invoke-static {v4, v0, v1, v6}, LX/axV;->A07(LX/axV;LX/alH;II)V

    :cond_5
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Continuation token: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/axe;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/ZQI;

    invoke-direct {v1, v8, v7}, LX/ZQI;-><init>(LX/alH;Ljava/util/List;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Got exception trying to get purchase history, try to reconnect"

    invoke-static {v5, v0, v1}, LX/axe;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x3b

    sget-object v0, LX/ZL0;->A0E:LX/alH;

    invoke-static {v4, v0, v1, v6}, LX/axV;->A07(LX/axV;LX/alH;II)V

    new-instance v1, LX/ZQI;

    invoke-direct {v1, v0, v2}, LX/ZQI;-><init>(LX/alH;Ljava/util/List;)V

    goto/16 :goto_0
.end method
