.class public final LX/4o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4o2;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/7bB;LX/5Sl;ZZ)LX/17K;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4o2;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, p1, LX/7bB;->A0j:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1}, LX/7bB;->A0Y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0Xb;->A06(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d8d00035461L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d8d00025460L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v3, 0x0

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {p1}, LX/7bB;->A0Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0Xb;->A06(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d8d00025460L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7bB;->A0V()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    new-instance v1, LX/17K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/17K;->A00:LX/7bB;

    iput-object p2, v1, LX/17K;->A01:LX/5Sl;

    iput-boolean v3, v1, LX/17K;->A03:Z

    iput-boolean v0, v1, LX/17K;->A04:Z

    iput-boolean p3, v1, LX/17K;->A05:Z

    iput-boolean p4, v1, LX/17K;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-virtual {p1}, LX/7bB;->A0V()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0
.end method
