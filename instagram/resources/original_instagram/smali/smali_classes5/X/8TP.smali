.class public final LX/8TP;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/4ks;

.field public A01:LX/2a5;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0hv;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/8TQ;

.field public final A09:LX/8TT;

.field public final A0A:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A0B:LX/6nZ;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/AWJ;

.field public final A0H:LX/AWJ;

.field public final A0I:LX/AWJ;

.field public final A0J:LX/Ynd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8TQ;LX/8TT;Lcom/instagram/profile/intf/UserDetailLaunchConfig;LX/8TU;)V
    .locals 5

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/8TP;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8TP;->A0A:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iput-object p2, p0, LX/8TP;->A08:LX/8TQ;

    iput-object p3, p0, LX/8TP;->A09:LX/8TT;

    iget-object v0, p5, LX/8TU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1cB;

    invoke-direct {v2, v0}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x12

    new-instance v0, LX/21M;

    invoke-direct {v0, v1, p5, v2}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8TP;->A0F:LX/B69;

    sget-object v1, LX/8TX;->A00:LX/8TX;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8TP;->A06:LX/0hv;

    const/4 v4, 0x0

    sget-object v1, LX/3gi;->A01:LX/AuB;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8TP;->A0G:LX/AWJ;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8TP;->A0H:LX/AWJ;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/8TP;->A05:Z

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v0

    iput-object v0, p0, LX/8TP;->A0B:LX/6nZ;

    const/16 v1, 0x38

    new-instance v0, LX/20O;

    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8TP;->A0C:LX/B69;

    const/16 v1, 0x39

    new-instance v0, LX/20O;

    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8TP;->A0D:LX/B69;

    sget-object v0, LX/4ks;->A09:LX/4ks;

    iput-object v0, p0, LX/8TP;->A00:LX/4ks;

    const/16 v1, 0x3a

    new-instance v0, LX/20O;

    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8TP;->A0E:LX/B69;

    invoke-static {p1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    iget-object v0, p4, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8TP;->A01:LX/2a5;

    sget-object v2, LX/Aak;->A00:LX/Aak;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v1, "profile"

    const-string v0, "has_initial_user"

    invoke-virtual {v2, v1, v0, v3}, LX/Aak;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v0, 0x2a

    new-instance v2, LX/20U;

    invoke-direct {v2, p0, v4, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    sget-object v0, LX/8Tw;->A00:LX/8Tw;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/8TP;->A0I:LX/AWJ;

    iput-object v0, p0, LX/8TP;->A0J:LX/Ynd;

    return-void

    :cond_1
    iget-object v1, p4, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/2ba;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    goto :goto_0

    :cond_2
    const-string v1, "UserDetailLaunchConfig does not contain a valid user id or username"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/8TP;)LX/MsI;
    .locals 2

    invoke-virtual {p0}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INVALID_USER_ID"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9DT;

    invoke-direct {v1, v0}, LX/9DT;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast v1, LX/MsI;

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/8TP;->A0b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INVALID_USER_NAME"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/8TP;->A0b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Jh5;

    invoke-direct {v1, v0}, LX/Jh5;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "userId and userName are both invalid"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8TP;->A01:LX/2a5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/8TP;->A0A:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0U:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "INVALID_USER_ID"

    return-object v0
.end method

.method public final A0b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8TP;->A01:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/8TP;->A0A:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0V:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "INVALID_USER_NAME"

    :cond_1
    return-object v0
.end method

.method public final A0c()V
    .locals 7

    iget-object v6, p0, LX/8TP;->A01:LX/2a5;

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/8TP;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d900262800L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BoE()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7EU;

    invoke-direct {v4, v0}, LX/7EU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d9000327eaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v5, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x46ae0f6e

    invoke-static {v6, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x24c70209

    invoke-static {v6, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x2da6f291

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p0}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_3
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d9001327f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/8TP;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8TP;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78x;

    iget-object v0, v0, LX/78x;->A01:Lcom/instagram/repository/common/MemoryCache;

    invoke-virtual {v0, v4}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, LX/8TP;->A0G:LX/AWJ;

    iget-object v0, p0, LX/8TP;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78x;

    iget-object v0, v0, LX/78x;->A01:Lcom/instagram/repository/common/MemoryCache;

    invoke-virtual {v0, v4}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v0, 0x1d

    new-instance v2, LX/213;

    invoke-direct {v2, p0, v5, v4, v0}, LX/213;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public final A0d()V
    .locals 5

    iget-object v1, p0, LX/8TP;->A01:LX/2a5;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/8TP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qZ;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v4, LX/8PV;

    invoke-direct {v4, v0}, LX/8PV;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/8TP;->A0H:LX/AWJ;

    iget-object v0, p0, LX/8TP;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PW;

    iget-object v0, v0, LX/8PW;->A01:Lcom/instagram/repository/common/MemoryCache;

    invoke-virtual {v0, v4}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c0300014d94L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-instance v2, LX/213;

    invoke-direct {v2, p0, v1, v4, v0}, LX/213;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method
