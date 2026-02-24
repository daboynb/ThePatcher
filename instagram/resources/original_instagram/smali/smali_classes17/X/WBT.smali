.class public final LX/WBT;
.super LX/Z0h;
.source ""


# static fields
.field public static final A04:LX/ciA;

.field public static final A05:LX/bpu;

.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:LX/ciA;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/logging/Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v2, LX/bPl;->A00:LX/ciP;

    sget-object v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzcc;->A00:LX/ciP;

    sget-object v0, LX/awr;->A00:LX/ciP;

    filled-new-array {v2, v1, v0}, [LX/ciP;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/WBT;->A06:Ljava/util/Set;

    sget-object v7, LX/b8z;->A01:LX/ofq;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/b8z;->A00:LX/ofn;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ciP;

    const-string v0, "key"

    invoke-static {v2, v0}, LX/ahs;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/ciP;->A03:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/b4z;->A00:LX/ofn;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, LX/b4z;->A01:LX/ofq;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    goto :goto_1

    :cond_1
    new-instance v3, LX/ciA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v3, LX/ciA;->A02:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/ciA;->A03:Ljava/util/Map;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v7, v3, LX/ciA;->A01:LX/ofq;

    iput-object v4, v3, LX/ciA;->A00:LX/ofn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v3, LX/WBT;->A04:LX/ciA;

    sget-object v2, LX/WBT;->A06:Ljava/util/Set;

    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    new-instance v1, LX/bpu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bpu;->A02:Ljava/util/logging/Level;

    iput-object v2, v1, LX/bpu;->A01:Ljava/util/Set;

    iput-object v3, v1, LX/bpu;->A00:LX/ciA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/WBT;->A05:LX/bpu;

    return-void
.end method
