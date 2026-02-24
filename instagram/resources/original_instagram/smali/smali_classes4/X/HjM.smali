.class public final LX/HjM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/LinkedList;

.field public A02:Lorg/json/JSONObject;

.field public final synthetic A03:LX/2fy;


# direct methods
.method public constructor <init>(LX/2fy;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HjM;->A03:LX/2fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/HjM;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/HjM;->A02:Lorg/json/JSONObject;

    return-void
.end method

.method public static A00(LX/HjM;Ljava/lang/Object;Ljava/util/LinkedList;J)Lorg/json/JSONObject;
    .locals 7

    move-object v4, p1

    const-string v1, "mClassName"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    move-object v3, p0

    invoke-static {p1}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_type"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "_size"

    move-wide p0, p3

    invoke-virtual {v6, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    instance-of v0, v4, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v4}, LX/HjM;->A02(Landroid/os/Bundle;)Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/HjM;->A02(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "state"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0aa;->A00(Landroid/content/Context;)LX/0aa;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0aa;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "FailedToGetFragmentClassName"

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const-string v0, "childFragmentManager"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, v3, LX/HjM;->A00:J

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    iput-wide p3, v3, LX/HjM;->A00:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/HjM;->A01:Ljava/util/LinkedList;

    :cond_1
    invoke-direct/range {v3 .. v8}, LX/HjM;->A01(Landroid/os/Bundle;Ljava/util/LinkedList;Lorg/json/JSONObject;J)V

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    return-object v6

    :cond_2
    invoke-direct/range {v3 .. v8}, LX/HjM;->A01(Landroid/os/Bundle;Ljava/util/LinkedList;Lorg/json/JSONObject;J)V

    return-object v6

    :cond_3
    const-string v0, "androidx.fragment.app.FragmentState"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0aa;->A00(Landroid/content/Context;)LX/0aa;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0aa;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v3, LX/HjM;->A03:LX/2fy;

    invoke-virtual {v0, v1}, LX/0Mh;->A09(Ljava/lang/Throwable;)V

    return-object v6
.end method

.method private A01(Landroid/os/Bundle;Ljava/util/LinkedList;Lorg/json/JSONObject;J)V
    .locals 14

    move-wide/from16 v1, p4

    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p3

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    invoke-static {v7}, LX/2fy;->A00(Landroid/os/Parcelable;)J

    move-result-wide v11

    sub-long/2addr v1, v11

    if-eqz v8, :cond_2

    const-wide/16 v9, 0x2800

    cmp-long v0, v1, v9

    if-gtz v0, :cond_0

    invoke-static {p1}, LX/HjM;->A02(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "androidx.fragment.app.FragmentManagerState"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v0, p2

    invoke-static {p0, v8, v0, v1, v2}, LX/HjM;->A00(LX/HjM;Ljava/lang/Object;Ljava/util/LinkedList;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    :goto_1
    move-wide v1, v11

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "_small"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/HjM;->A03:LX/2fy;

    invoke-virtual {v0, v1}, LX/0Mh;->A09(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A02(Landroid/os/Bundle;)Z
    .locals 1

    const-string/jumbo v0, "state"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.fragment.app.FragmentState"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
