.class public Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A0P(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 4

    const-class v3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelDeserializer;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelDeserializer;->A00:Ljava/util/Map;

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, LX/C37;->A0O(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    monitor-exit v3

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v1, "fallbackCheckoutUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    invoke-static {v0, v1}, LX/C3C;->A0R(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_1
    const-string v1, "merchantDomain"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    invoke-static {v0, v1}, LX/C3C;->A0R(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_2
    const-string v1, "sourceUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    invoke-static {v0, v1}, LX/C3C;->A0R(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_3
    const-string v1, "lineItems"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/337;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_4
    const-string v1, "visitToken"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    invoke-static {v0, v1}, LX/C3C;->A0R(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModelDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_4
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/euP;->A02(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6eb8ec92 -> :sswitch_4
        -0x6c43dfd4 -> :sswitch_3
        -0x653bd4ac -> :sswitch_2
        -0x3821eb54 -> :sswitch_1
        -0x319f0df9 -> :sswitch_0
    .end sparse-switch
.end method
