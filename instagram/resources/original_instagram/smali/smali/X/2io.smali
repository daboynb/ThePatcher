.class public abstract LX/2io;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2io;->A01:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v2, "DiskCorruptionError"

    .line 1
    .line 2
    sget-object v0, LX/2io;->A00:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/2io;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/2io;->A00:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/Gkj;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, LX/Gkj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "mobile_config_error"

    .line 27
    .line 28
    sget-object v0, LX/2io;->A00:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/MobileConfigCxxLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
