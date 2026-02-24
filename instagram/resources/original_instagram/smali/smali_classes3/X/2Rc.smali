.class public final LX/2Rc;
.super LX/2Rb;
.source ""


# instance fields
.field public final A00:LX/2Rg;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/2Ga;

.field public final A0F:LX/2Re;

.field public final A0G:LX/2Rf;


# direct methods
.method public constructor <init>(LX/2Ra;LX/2Rb;)V
    .locals 8

    invoke-direct {p0, p2}, LX/2Rb;-><init>(LX/2Rb;)V

    new-instance v3, LX/2Re;

    invoke-direct {v3, p2}, LX/2Re;-><init>(LX/2Rb;)V

    iput-object v3, p0, LX/2Rc;->A0F:LX/2Re;

    new-instance v7, LX/2Rf;

    invoke-direct {v7, p2}, LX/2Rf;-><init>(LX/2Rb;)V

    iput-object v7, p0, LX/2Rc;->A0G:LX/2Rf;

    new-instance v0, LX/2Rg;

    invoke-direct {v0, p2}, LX/2Rb;-><init>(LX/2Rb;)V

    iput-object v0, p0, LX/2Rc;->A00:LX/2Rg;

    iget-object v4, p0, LX/2Rb;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Ga;

    invoke-direct {v0, v4}, LX/2Ga;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2Rc;->A0E:LX/2Ga;

    invoke-static {p1}, LX/2Rh;->A01(LX/2Ra;)Z

    move-result v2

    sget-object v5, LX/B5E;->A03:LX/B5E;

    const/16 v1, 0x20

    new-instance v0, LX/7n3;

    invoke-direct {v0, p0, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Rc;->A05:LX/B69;

    const/16 v1, 0x21

    new-instance v0, LX/7n3;

    invoke-direct {v0, p0, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Rc;->A06:LX/B69;

    const/16 v1, 0x1c

    new-instance v0, LX/7n3;

    invoke-direct {v0, p0, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Rc;->A01:LX/B69;

    invoke-virtual {p0}, LX/2Rb;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/2Re;->A02:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2Rc;->A07:Z

    invoke-virtual {p0}, LX/2Rb;->A02()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/2Rb;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81098800063c0aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/2Rc;->A0D:Z

    iget-object v0, v7, LX/2Rf;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/2Rc;->A0A:Z

    iget-object v0, v7, LX/2Rf;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_5

    :goto_2
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810b39004f4840L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, LX/2Rc;->A0B:Z

    const/16 v1, 0x1d

    new-instance v0, LX/7n3;

    invoke-direct {v0, p0, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Rc;->A02:LX/B69;

    const/16 v1, 0x1f

    new-instance v0, LX/7n3;

    invoke-direct {v0, p0, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Rc;->A04:LX/B69;

    const/16 v1, 0x1e

    new-instance v0, LX/7n3;

    invoke-direct {v0, p0, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Rc;->A03:LX/B69;

    iput-boolean v2, p0, LX/2Rc;->A09:Z

    iget-object v0, p0, LX/2Rb;->A01:LX/Jay;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    sget-object v1, LX/1Od;->A00:LX/1Od;

    invoke-interface {v0}, LX/Jay;->D00()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/1Od;->A02(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, p0, LX/2Rc;->A08:Z

    if-eqz v2, :cond_8

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b39004f4840L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    iput-boolean v3, p0, LX/2Rc;->A0C:Z

    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v0, v3, LX/2Re;->A01:LX/B69;

    goto/16 :goto_0
.end method
