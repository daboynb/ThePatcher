.class public abstract LX/YMV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Ljava/lang/String;)LX/XYe;
    .locals 7

    sget-object v4, LX/ZL0;->A0C:LX/alH;

    const/4 v6, 0x1

    const-string v3, "BillingClient"

    if-nez p0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s got null owned items list"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x36

    :goto_0
    new-instance v1, LX/XYe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/XYe;->A01:LX/alH;

    :goto_1
    iput v6, v1, LX/XYe;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {p0, v3}, LX/axe;->A01(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v3}, LX/axe;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s failed. Response code: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x17

    :goto_2
    new-instance v1, LX/XYe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XYe;->A01:LX/alH;

    goto :goto_1

    :cond_1
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v2, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Bundle returned from %s contains null SKUs list."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x38

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Bundle returned from %s contains null purchases list."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x39

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Bundle returned from %s contains null signatures list."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x3a

    goto/16 :goto_0

    :cond_4
    sget-object v2, LX/ZL0;->A0D:LX/alH;

    goto :goto_2

    :cond_5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Bundle returned from %s doesn\'t contain required fields."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x37

    goto/16 :goto_0
.end method
