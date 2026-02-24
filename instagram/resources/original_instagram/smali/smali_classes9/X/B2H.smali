.class public abstract LX/B2H;
.super LX/TVd;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/JJX;
    .locals 2

    check-cast p0, LX/Rcj;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JJX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JJX;->A00:LX/Rcj;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/JJX;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v1, LX/JJX;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
