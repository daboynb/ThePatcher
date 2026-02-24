.class public final LX/6JK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/254;

.field public final synthetic A01:LX/6Hp;

.field public final synthetic A02:LX/6Ht;

.field public final synthetic A03:LX/4pw;


# direct methods
.method public constructor <init>(LX/254;LX/6Hp;LX/6Ht;LX/4pw;)V
    .locals 0

    iput-object p2, p0, LX/6JK;->A01:LX/6Hp;

    iput-object p3, p0, LX/6JK;->A02:LX/6Ht;

    iput-object p1, p0, LX/6JK;->A00:LX/254;

    iput-object p4, p0, LX/6JK;->A03:LX/4pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/6JK;->A01:LX/6Hp;

    iget-object v1, p0, LX/6JK;->A02:LX/6Ht;

    iget-object v0, v1, LX/6Ht;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6Hp;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/6Ht;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/6Hp;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/6JK;->A00:LX/254;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8105e000021f7dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105e000031f7eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/6JK;->A03:LX/4pw;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205e000001003L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, LX/4pw;->A09(Lcom/instagram/common/session/UserSession;J)V

    :cond_2
    return-void
.end method
