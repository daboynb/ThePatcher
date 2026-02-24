.class public final LX/5jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5jV;


# direct methods
.method public constructor <init>(LX/5jV;)V
    .locals 0

    iput-object p1, p0, LX/5jW;->A00:LX/5jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/5jW;->A00:LX/5jV;

    iget-object v0, v3, LX/5jV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mX;

    iget-boolean v0, v1, LX/7mX;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/7mX;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/7mX;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/7mX;->A07:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v1, v3, LX/5jV;->A05:LX/2ej;

    const-string/jumbo v0, "store_conversion_v2"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x457

    new-instance v5, LX/4gk;

    invoke-direct {v5, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "adid"

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ei"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "0"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "installer_package_name"

    invoke-virtual {v5, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tracking"

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_2
    iget-object v0, v3, LX/5jV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/5jV;->A00(LX/5jV;)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/5jV;->A04:Landroid/os/Handler;

    iget-wide v0, v3, LX/5jV;->A01:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
