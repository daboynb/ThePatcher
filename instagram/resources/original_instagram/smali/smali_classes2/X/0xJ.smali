.class public final LX/0xJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0vQ;

.field public final A02:LX/dkm;

.field public final A03:LX/0xL;

.field public final A04:LX/0xM;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/dkm;LX/B69;LX/B69;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0xJ;->A02:LX/dkm;

    iput-object p3, p0, LX/0xJ;->A07:LX/B69;

    iput-object p4, p0, LX/0xJ;->A06:LX/B69;

    invoke-static {p1}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A00()LX/2lt;

    move-result-object v2

    invoke-interface {p2}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0xL;

    invoke-direct {v0, v2, v1, p4}, LX/0xL;-><init>(LX/2lt;Ljava/lang/String;LX/B69;)V

    iput-object v0, p0, LX/0xJ;->A03:LX/0xL;

    const/16 v1, 0x45

    new-instance v0, LX/7h3;

    invoke-direct {v0, p0, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0xJ;->A08:LX/B69;

    invoke-static {p1}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A00()LX/2lt;

    move-result-object v2

    invoke-interface {p2}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0xM;

    invoke-direct {v0, v2, v1, p4}, LX/0xM;-><init>(LX/2lt;Ljava/lang/String;LX/B69;)V

    iput-object v0, p0, LX/0xJ;->A04:LX/0xM;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, p0, LX/0xJ;->A01:LX/0vQ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0xJ;->A05:Ljava/util/Map;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/6xK;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xJ;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ns;

    iget-object v1, p0, LX/0xJ;->A01:LX/0vQ;

    iget-object v0, p2, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method

.method public final A01(LX/6xD;LX/6xK;Z)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/6xD;->A01(LX/6xK;)I

    move-result v6

    iget-object v4, p0, LX/0xJ;->A01:LX/0vQ;

    iget-object v5, p2, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xJ;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0TQ;

    invoke-direct {v2, v0, v3, v1}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xJ;->A03:LX/0xL;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/0xJ;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSB;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0xJ;->A04:LX/0xM;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
