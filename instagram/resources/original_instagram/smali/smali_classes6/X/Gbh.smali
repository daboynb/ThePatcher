.class public final LX/Gbh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Gbu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0G2;->A02:LX/0G2;

    sget-object v1, LX/0G2;->A03:LX/0G2;

    sget-object v0, LX/0G2;->A04:LX/0G2;

    filled-new-array {v2, v1, v0}, [LX/0G2;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Gbh;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gbh;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Gbh;->A02:Ljava/util/Set;

    new-instance v0, LX/Gbu;

    invoke-direct {v0, p1, v1}, LX/Gbu;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V

    iput-object v0, p0, LX/Gbh;->A01:LX/Gbu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/AH2;Ljava/lang/Integer;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/Gc2;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gbh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111b40000658dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/LkX;

    invoke-direct {v1, p1, p2}, LX/LkX;-><init>(LX/AH2;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Gbh;->A01:LX/Gbu;

    invoke-virtual {v0, v1}, LX/Gbu;->A00(LX/LkX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
