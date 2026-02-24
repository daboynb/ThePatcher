.class public final LX/3zQ;
.super LX/BSH;
.source ""


# instance fields
.field public A00:LX/3zU;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3zS;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p2

    iput-object p2, p0, LX/3zQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const/4 v0, 0x0

    new-instance v6, LX/0vG;

    move-object v8, p3

    invoke-direct {v6, v0, p2, p3, p4}, LX/0vG;-><init>(LX/A51;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101aa00040658L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101aa00030657L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v4, :cond_0

    const/4 v2, 0x0

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/3zQ;->A03:Z

    int-to-long v2, v5

    invoke-static {p3, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    new-instance v4, LX/3zS;

    invoke-direct {v4, v6, v5, v2, v3}, LX/3zS;-><init>(LX/0vG;LX/2ej;J)V

    iput-object v4, p0, LX/3zQ;->A02:LX/3zS;

    iget-object v2, p0, LX/3zQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/3zT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/3yX;->A00(Lcom/instagram/common/session/UserSession;)LX/3yY;

    move-result-object v9

    new-instance v5, LX/3zU;

    invoke-direct/range {v5 .. v10}, LX/3zU;-><init>(LX/0vG;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3yY;LX/3zT;)V

    iput-object v5, p0, LX/3zQ;->A00:LX/3zU;

    :cond_2
    return-void
.end method


# virtual methods
.method public final E5c(LX/0TQ;LX/4vm;LX/4TA;)V
    .locals 5

    iget-boolean v0, p0, LX/3zQ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3zQ;->A02:LX/3zS;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    iget-object v4, p0, LX/3zQ;->A00:LX/3zU;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/3zQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8101aa00030657L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, LX/0TQ;->A01(LX/Chl;)V

    :cond_1
    return-void
.end method
