.class public final Lcom/instagram/avatars/store/AvatarStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Wj;

.field public A01:LX/9iV;

.field public final A02:Lcom/instagram/avatars/status/AvatarStatusRepository;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1k2;

.field public final A05:LX/1k3;

.field public final A06:LX/FAK;

.field public final A07:LX/Ynd;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    new-instance v2, Lcom/instagram/avatars/status/AvatarStatusRepository;

    invoke-direct {v2, p1}, Lcom/instagram/avatars/status/AvatarStatusRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v1

    new-instance v0, LX/1k3;

    invoke-direct {v0, p1, v1}, LX/1k3;-><init>(Lcom/instagram/common/session/UserSession;LX/1k2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/avatars/store/AvatarStore;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, Lcom/instagram/avatars/store/AvatarStore;->A02:Lcom/instagram/avatars/status/AvatarStatusRepository;

    iput-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A04:LX/1k2;

    iput-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A05:LX/1k3;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A06:LX/FAK;

    iput-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A07:LX/Ynd;

    sget-object v0, LX/1k4;->A00:LX/1k4;

    iput-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    sget-object v0, LX/1k6;->A00:LX/1k6;

    iput-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A01:LX/9iV;

    return-void
.end method

.method private final A00(LX/25j;LX/Jkg;Lcom/instagram/common/session/UserSession;Z)LX/7Wj;
    .locals 6

    if-eqz p4, :cond_4

    iget-object v3, p0, Lcom/instagram/avatars/store/AvatarStore;->A04:LX/1k2;

    invoke-static {}, LX/77h;->values()[LX/77h;

    move-result-object v5

    array-length v4, v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v5, v1

    iget-object v0, v0, LX/77h;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8103c500011160L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8303c500000133L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8303c500020134L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81042e00001439L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x83042e0001014eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x83042e0002014fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x83042e00040151L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x83042e00030150L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/1k2;->A03(ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    iget-object v2, v3, LX/1k2;->A00:LX/Yav;

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x3d4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x3d5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "key_user_avatar_version_pre_rendering_cache_map"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_4
    sget-object v2, LX/2Ri;->A00:LX/2Ri;

    invoke-static {p2, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    new-instance v1, LX/6ZY;

    invoke-direct {v1, v2}, LX/7Wj;-><init>(LX/Jkg;)V

    iput-object p1, v1, LX/6ZY;->A00:LX/25j;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/25j;->A00:LX/8p9;

    if-eqz v0, :cond_5

    sget-object v0, LX/BzU;->A00:LX/BzU;

    :goto_3
    iput-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A01:LX/9iV;

    return-object v1

    :cond_5
    sget-object v0, LX/25k;->A00:LX/25k;

    goto :goto_3

    :cond_6
    sget-object v1, LX/6JO;->A00:LX/6JO;

    goto :goto_2

    :cond_7
    sget-object v0, LX/5MU;->A00:LX/5MU;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/8I3;->A00:LX/8I3;

    goto :goto_2

    :cond_8
    sget-object v0, LX/1k5;->A00:LX/1k5;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/1k4;->A00:LX/1k4;

    goto :goto_2

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A01(LX/25j;LX/Jkg;)V
    .locals 4

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810940000139ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/25j;->A05:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const v0, 0x35c22442

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/359;

    invoke-direct {v1, p0, v3, v0}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, LX/21O;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/21O;

    iget v0, v4, LX/21O;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/21O;->A00:I

    :goto_0
    iget-object v1, v4, LX/21O;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/21O;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/21O;

    invoke-direct {v4, p0, p1, v5, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/1k5;->A00:LX/1k5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v5, v4, LX/21O;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v0}, Lcom/instagram/avatars/store/AvatarStore;->A06(LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_3
    iget-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/7Wj;

    :goto_1
    iget-object v3, v1, LX/7Wj;->A00:LX/Jkg;

    return-object v3
.end method

.method public final A03(LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x3

    instance-of v0, p1, LX/26Q;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/26Q;

    iget v0, v7, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/26Q;->A00:I

    :goto_0
    iget-object v6, v7, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/26Q;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/26Q;

    invoke-direct {v7, p1, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/instagram/avatars/store/AvatarStore;->A00(LX/25j;LX/Jkg;Lcom/instagram/common/session/UserSession;Z)LX/7Wj;

    iput-object p0, v7, LX/26Q;->A01:Ljava/lang/Object;

    iput v2, v7, LX/26Q;->A00:I

    invoke-virtual {p0, v7, v2, v2}, Lcom/instagram/avatars/store/AvatarStore;->A06(LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    move-object v0, p0

    :goto_1
    iget-object v1, v0, Lcom/instagram/avatars/store/AvatarStore;->A06:LX/FAK;

    sget-object v0, LX/EI6;->A00:LX/EI6;

    iput-object v4, v7, LX/26Q;->A01:Ljava/lang/Object;

    iput v3, v7, LX/26Q;->A00:I

    invoke-interface {v1, v0, v7}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public final A04(LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/instagram/avatars/store/AvatarStore;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/5MU;->A00:LX/5MU;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/instagram/avatars/store/AvatarStore;->A00(LX/25j;LX/Jkg;Lcom/instagram/common/session/UserSession;Z)LX/7Wj;

    iget-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A06:LX/FAK;

    sget-object v0, LX/EI8;->A00:LX/EI8;

    invoke-interface {v1, v0, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A05(LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x4

    instance-of v0, p1, LX/26Q;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/26Q;

    iget v0, v7, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/26Q;->A00:I

    :goto_0
    iget-object v6, v7, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/26Q;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/26Q;

    invoke-direct {v7, p1, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/instagram/avatars/store/AvatarStore;->A00(LX/25j;LX/Jkg;Lcom/instagram/common/session/UserSession;Z)LX/7Wj;

    iput-object p0, v7, LX/26Q;->A01:Ljava/lang/Object;

    iput v2, v7, LX/26Q;->A00:I

    invoke-virtual {p0, v7, v2, v2}, Lcom/instagram/avatars/store/AvatarStore;->A06(LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    move-object v0, p0

    :goto_1
    iget-object v1, v0, Lcom/instagram/avatars/store/AvatarStore;->A06:LX/FAK;

    sget-object v0, LX/EIC;->A00:LX/EIC;

    iput-object v4, v7, LX/26Q;->A01:Ljava/lang/Object;

    iput v3, v7, LX/26Q;->A00:I

    invoke-interface {v1, v0, v7}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public final A06(LX/YA3;ZZ)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/77y;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/77y;

    iget v2, v3, LX/77y;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/77y;->A00:I

    :goto_0
    iget-object v5, v3, LX/77y;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/77y;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/77y;

    invoke-direct {v3, p0, p1}, LX/77y;-><init>(Lcom/instagram/avatars/store/AvatarStore;LX/YA3;)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    sget-object v0, LX/1k4;->A00:LX/1k4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    sget-object v0, LX/6JO;->A00:LX/6JO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A02:Lcom/instagram/avatars/status/AvatarStatusRepository;

    iput-object p0, v3, LX/77y;->A01:Ljava/lang/Object;

    iput-boolean p3, v3, LX/77y;->A02:Z

    iput v2, v3, LX/77y;->A00:I

    invoke-virtual {v0, v3}, Lcom/instagram/avatars/status/AvatarStatusRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    move-object v3, p0

    goto :goto_1

    :cond_5
    iget-boolean p3, v3, LX/77y;->A02:Z

    iget-object v3, v3, LX/77y;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/store/AvatarStore;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v5, LX/3kt;

    iget-object v2, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/25j;

    if-eqz v2, :cond_7

    sget-object v1, LX/2Ri;->A00:LX/2Ri;

    :goto_2
    iget-object v0, v3, Lcom/instagram/avatars/store/AvatarStore;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {v3, v2, v1, v0, p3}, Lcom/instagram/avatars/store/AvatarStore;->A00(LX/25j;LX/Jkg;Lcom/instagram/common/session/UserSession;Z)LX/7Wj;

    move-result-object v0

    invoke-direct {v3, v2, v1}, Lcom/instagram/avatars/store/AvatarStore;->A01(LX/25j;LX/Jkg;)V

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_7
    sget-object v1, LX/5MU;->A00:LX/5MU;

    goto :goto_2

    :cond_8
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_a

    sget-object v0, LX/1k4;->A00:LX/1k4;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A08()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A01:LX/9iV;

    sget-object v0, LX/BzU;->A00:LX/BzU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
