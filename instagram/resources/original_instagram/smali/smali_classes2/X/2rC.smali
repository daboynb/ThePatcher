.class public final LX/2rC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2rB;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v1, LX/7Ql;

    invoke-direct {v1, p0, v0}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2rB;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rB;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleted cached user reel db for user "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;->A00:LX/2rI;

    invoke-static {p0, v0}, LX/4av;->A01(Lcom/instagram/common/session/UserSession;LX/fNk;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Cvo;Ljava/util/Set;)V
    .locals 8

    const/4 v3, 0x1

    move-object v7, p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Cvo;->DFP(Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v6, p0

    invoke-static {p0}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v5

    sget-object v2, LX/4cv;->A06:LX/4cv;

    const-string/jumbo v1, "story"

    const v0, 0x31ec1869

    invoke-static {v2, v5, v1, v0, v3}, LX/4cu;->A01(LX/4cv;LX/4cu;Ljava/lang/String;IZ)V

    invoke-virtual {v5, v2}, LX/4cu;->A04(LX/4cv;)V

    const/16 v2, 0x14b

    invoke-static {v2, v3}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1rk;

    move-result-object v1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0, v2, v3}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    const/4 p0, 0x0

    const/16 p1, 0x8

    new-instance v3, LX/BWR;

    invoke-direct/range {v3 .. v9}, LX/BWR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fe6001b5ef3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p1}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string/jumbo v0, "story"

    invoke-virtual {v2, v1, p2, v0}, LX/4cu;->A0S(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14c

    invoke-static {v1, v3}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1rk;

    move-result-object v4

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0, v1, v3}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/HKl;

    invoke-direct {v0, p3, p1, v2, v1}, LX/HKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string/jumbo v0, "story"

    invoke-virtual {v2, v1, p2, v0}, LX/4cu;->A0S(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/2DL;

    invoke-direct {v1, p1, p3}, LX/2DL;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    sget-object v0, LX/2rB;->A02:LX/9i8;

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method
