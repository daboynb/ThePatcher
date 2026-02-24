.class public abstract LX/AH1;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1tr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AH1;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AH1;->A01:LX/1tr;

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "PushNotificationInitializer"

    return-object v0
.end method

.method public A04()V
    .locals 5

    iget-object v0, p0, LX/AH1;->A01:LX/1tr;

    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    move-result-object v0

    check-cast v0, LX/1xl;

    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    move-result-object v3

    iget-object v4, p0, LX/AH1;->A00:Landroid/content/Context;

    new-instance v1, LX/6nA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3}, LX/6nb;->A00(Landroid/content/Context;LX/254;)LX/6nc;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/6nr;->A01(Landroid/content/Context;LX/6nA;LX/6nc;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81090c000038a3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v0, LX/7su;->A01:LX/B69;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7su;

    new-instance v0, LX/7sv;

    invoke-direct {v0, v2}, LX/7sv;-><init>(Z)V

    iput-object v0, v1, LX/7su;->A00:LX/7sv;

    sget-boolean v0, LX/1rr;->A00:Z

    new-instance v0, LX/7sx;

    invoke-direct {v0, v3}, LX/7sx;-><init>(LX/254;)V

    invoke-static {v0}, LX/1rr;->A00(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v1

    new-instance v0, LX/7sz;

    invoke-direct {v0, p0, v3}, LX/7sz;-><init>(LX/AH1;LX/254;)V

    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    return-void
.end method
