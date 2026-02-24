.class public final LX/5LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dim;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0vQ;

.field public final A02:LX/Eul;

.field public final A03:LX/Jpm;

.field public final A04:LX/5LZ;

.field public final A05:LX/5LN;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;LX/B69;)V
    .locals 8

    const/4 v0, 0x0

    move-object v4, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5LJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/5LJ;->A06:LX/B69;

    new-instance v1, LX/5LK;

    invoke-direct {v1, p2, p3, p4}, LX/5LK;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;)V

    new-instance v5, LX/5LM;

    invoke-direct {v5, v1}, LX/5LM;-><init>(LX/5LK;)V

    iput-object v5, p0, LX/5LJ;->A02:LX/Eul;

    new-instance v0, LX/5LN;

    invoke-direct {v0, v1}, LX/5LN;-><init>(LX/5LK;)V

    iput-object v0, p0, LX/5LJ;->A05:LX/5LN;

    invoke-static {p3}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A01()LX/2lt;

    move-result-object v3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/3zT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/3yX;->A00(Lcom/instagram/common/session/UserSession;)LX/3yY;

    move-result-object v6

    new-instance v1, LX/5LZ;

    invoke-direct/range {v1 .. v7}, LX/5LZ;-><init>(Landroid/content/Context;LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3yY;LX/3zT;)V

    iput-object v1, p0, LX/5LJ;->A04:LX/5LZ;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, p0, LX/5LJ;->A01:LX/0vQ;

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81050300041b72L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Yvk;->A00:LX/Yvk;

    invoke-virtual {v0, p3, v5, p4}, LX/Yvk;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)LX/0rO;

    move-result-object v1

    new-instance v0, LX/Icp;

    invoke-direct {v0, v1}, LX/Icp;-><init>(LX/0rO;)V

    :goto_0
    check-cast v0, LX/Jpm;

    iput-object v0, p0, LX/5LJ;->A03:LX/Jpm;

    return-void

    :cond_0
    new-instance v0, LX/5Lf;

    invoke-direct {v0}, LX/5Lf;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final AB1(LX/8eX;LX/ddr;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5LJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044d000a158dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    move-object v1, p1

    check-cast v1, LX/6xD;

    invoke-virtual {v1}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5LJ;->A04:LX/5LZ;

    iput-object p1, v0, LX/5LZ;->A00:LX/8eX;

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    iget-object v0, p0, LX/5LJ;->A05:LX/5LN;

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/5LJ;->A03:LX/Jpm;

    invoke-interface {v0, v3}, LX/Jpm;->E5i(LX/0TQ;)V

    iget-object v2, p0, LX/5LJ;->A01:LX/0vQ;

    invoke-virtual {v1}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FbQ(Landroid/view/View;LX/8eX;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5LJ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ns;

    iget-object v1, p0, LX/5LJ;->A01:LX/0vQ;

    invoke-interface {p2}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
