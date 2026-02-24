.class public final LX/7bY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7bY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7bY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7bY;->A00:LX/7bY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/2aA;

    invoke-direct {v3, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v3}, LX/2aA;->A0I()V

    sget-object v0, LX/3zv;->A1F:LX/3zv;

    filled-new-array {v0}, [LX/3zv;

    move-result-object v0

    new-instance v2, LX/5Nw;

    invoke-direct {v2, v0}, LX/5Nw;-><init>([LX/3zv;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/5Nw;->A00(Ljava/lang/Integer;)V

    const/4 v1, 0x2

    new-instance v0, LX/HZn;

    invoke-direct {v0, v3, v1}, LX/HZn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5Nw;->A02:LX/Lkm;

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v1

    new-instance v0, LX/5OD;

    invoke-direct {v0, v2}, LX/5OD;-><init>(LX/5Nw;)V

    invoke-virtual {v1, p0, v0}, LX/Qtx;->A02(LX/LjV;LX/5OD;)V

    invoke-virtual {v3}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dca0000553bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/7bY;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
