.class public abstract LX/AwH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Landroid/content/Intent;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/util/List;

.field public static A06:Z

.field public static final A07:Ljava/lang/Object;

.field public static final A08:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "unknown"

    sput-object v0, LX/AwH;->A04:Ljava/lang/String;

    sput-object v0, LX/AwH;->A03:Ljava/lang/String;

    sput-object v0, LX/AwH;->A02:Ljava/lang/String;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/AwH;->A07:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/AwH;->A05:Ljava/util/List;

    const/16 v0, 0x19

    invoke-static {v0}, LX/021;->A11(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/AwH;->A08:LX/B69;

    sget-boolean v0, LX/Awc;->A08:Z

    const/16 v1, 0x18

    new-instance v0, LX/7Rd;

    invoke-direct {v0, v1}, LX/7Rd;-><init>(I)V

    invoke-static {v0}, LX/Awc;->A04(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "EXTRAS_NUM_ROUNDS"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "(filtered)"

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Can\'t access keyset"

    const-string v0, "ColdStartIntentLogger"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    sget-object v1, LX/AwH;->A04:Ljava/lang/String;

    const-string v0, "unknown"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object v2, p0

    if-eqz v3, :cond_0

    sput-object p0, LX/AwH;->A01:Landroid/content/Intent;

    sput-object p2, LX/AwH;->A04:Ljava/lang/String;

    sput-object p1, LX/AwH;->A03:Ljava/lang/String;

    sget-boolean v3, LX/AwH;->A06:Z

    if-eqz v3, :cond_0

    sput-object p0, LX/1pd;->A00:Landroid/content/Intent;

    :cond_0
    sget-boolean v3, LX/AwH;->A06:Z

    if-eqz v3, :cond_1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sput-object p0, LX/1pd;->A00:Landroid/content/Intent;

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "Component "

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v3, LX/AwH;->A00:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " created. type: "

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ", name: "

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ", component: "

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", action: "

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ", categories: "

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "  extra: "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/AwH;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v11, LX/7Rx;->A00:LX/D6E;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, LX/1rn;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "intent"

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v3, "type"

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v3, "handling_component"

    invoke-static {v3, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v4, "first_activity"

    sget-object v3, LX/AwH;->A02:Ljava/lang/String;

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    sget v3, LX/AwH;->A00:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "creation_index"

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/AwH;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "extras"

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [LX/1tc;

    move-result-object v3

    invoke-static {v3}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object p2

    const v12, 0x17f0974

    const/16 v13, 0x1d3

    const-wide/16 v14, 0x0

    invoke-virtual/range {v11 .. v17}, LX/D6E;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    sget-object v6, LX/AwH;->A07:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    move-object v3, v4

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    sget-object v5, LX/AwH;->A05:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    if-eqz v5, :cond_a

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v3, "<unknownexception>"

    goto :goto_4

    :cond_7
    move-object v3, v4

    if-eqz v2, :cond_8

    :goto_4
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    :cond_8
    new-instance v2, LX/8rg;

    invoke-direct {v2, v0, v1, v3, v4}, LX/8rg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_9

    monitor-enter v6

    :try_start_2
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    :cond_9
    sget-object v0, LX/7qd;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7qd;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/7qd;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/AFS;

    invoke-direct {v0, v1, v2}, LX/AFS;-><init>(ILX/YA3;)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_a
    sget v0, LX/AwH;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/AwH;->A00:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
