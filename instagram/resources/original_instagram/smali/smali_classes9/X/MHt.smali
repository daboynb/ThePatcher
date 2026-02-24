.class public final LX/MHt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/MHt;


# instance fields
.field public final A00:LX/OoL;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MHt;

    invoke-direct {v0}, LX/MHt;-><init>()V

    sput-object v0, LX/MHt;->A02:LX/MHt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/MHt;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/MrQ;

    invoke-direct {v0}, LX/MrQ;-><init>()V

    iput-object v0, p0, LX/MHt;->A00:LX/OoL;

    return-void
.end method

.method public static A00()LX/MHt;
    .locals 1

    sget-object v0, LX/MHt;->A02:LX/MHt;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/Ora;
    .locals 3

    invoke-static {p1}, LX/MMC;->A03(Ljava/lang/Object;)V

    iget-object v2, p0, LX/MHt;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ora;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/MHt;->A00:LX/OoL;

    invoke-interface {v0, p1}, LX/OoL;->GWU(Ljava/lang/Class;)LX/Ora;

    move-result-object v1

    invoke-static {p1}, LX/MMC;->A03(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ora;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
