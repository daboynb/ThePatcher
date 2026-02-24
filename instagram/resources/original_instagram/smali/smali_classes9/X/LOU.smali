.class public abstract LX/LOU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/495;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/495;

    invoke-direct {v0}, LX/495;-><init>()V

    sput-object v0, LX/LOU;->A00:LX/495;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/JEc;
    .locals 9

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/LOU;->A00:LX/495;

    iget-object v3, v0, LX/495;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/MfM;->A00:LX/MfM;

    new-instance v2, LX/3zq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3zq;->A00:LX/RaF;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v7, LX/3yy;

    invoke-direct {v7, p0, v0}, LX/3yy;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    const/4 v4, 0x0

    new-instance v5, LX/JFg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/JFg;->A02:LX/3zq;

    iput-object v1, v5, LX/JFg;->A00:Landroid/content/ContentResolver;

    iput-object v7, v5, LX/JFg;->A03:LX/3yy;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v0, 0xae4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/3zf;->A00:Landroid/content/pm/Signature;

    invoke-static {v8, v1}, LX/8P5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v2}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    invoke-static {v8, v2}, LX/21Q;->A07(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/3qA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3qA;->add(Ljava/lang/Object;)LX/3qA;

    sget-object v1, LX/3zf;->A01:Landroid/content/pm/Signature;

    invoke-static {v8, v1}, LX/8P5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/21Q;->A07(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/3qA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3qA;->add(Ljava/lang/Object;)LX/3qA;

    sget-object v1, LX/3zf;->A02:Landroid/content/pm/Signature;

    invoke-static {v8, v1}, LX/8P5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/21Q;->A07(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/3qA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3qA;->add(Ljava/lang/Object;)LX/3qA;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v2

    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    new-instance v0, LX/KZN;

    invoke-direct {v0, v6, v2, v1}, LX/KZN;-><init>(Landroid/content/pm/PackageManager;LX/PAD;Ljava/util/Set;)V

    iput-object v0, v5, LX/JFg;->A01:LX/KZN;

    new-instance v1, LX/Orr;

    invoke-direct {v1, p0, v6, v7}, LX/Orr;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;LX/3yy;)V

    new-instance v0, LX/3wk;

    invoke-direct {v0, v1}, LX/3wk;-><init>(LX/CaS;)V

    iput-object v0, v5, LX/JFg;->A04:LX/CaS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, LX/JEc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JEc;->A00:LX/JFg;

    iput-object v0, v1, LX/JEc;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/JEc;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v4, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/JEc;

    return-object v1

    :cond_2
    const-string v0, "PackageManager is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
