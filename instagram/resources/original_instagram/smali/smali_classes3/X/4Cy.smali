.class public final LX/4Cy;
.super LX/9bl;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/4Da;

.field public A02:LX/0mO;

.field public A03:I

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A05:LX/2jA;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/4Dc;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/7g1;

.field public final A0E:LX/7g1;

.field public final A0F:LX/7g1;

.field public final A0G:LX/B69;

.field public final A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/7k2;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Z)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/7k2;-><init>()V

    iput-object p2, p0, LX/4Cy;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4Cy;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-boolean p3, p0, LX/4Cy;->A0H:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Cy;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4Cy;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4Cy;->A09:Ljava/util/Map;

    new-instance v0, LX/4Da;

    invoke-direct {v0, v3, v3}, LX/4Da;-><init>(ZZ)V

    iput-object v0, p0, LX/4Cy;->A01:LX/4Da;

    invoke-static {p2}, LX/4Db;->A00(Lcom/instagram/common/session/UserSession;)LX/4Dc;

    move-result-object v0

    iput-object v0, p0, LX/4Cy;->A07:LX/4Dc;

    const/16 v0, 0x28

    new-instance v6, LX/AKw;

    invoke-direct {v6, p0, v0}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/4Cy;->A05:LX/2jA;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c20014628aL    # 3.037752751702E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Cy;->A0C:Z

    const/16 v1, 0x1b

    new-instance v0, LX/7Zg;

    invoke-direct {v0, p0, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Cy;->A0G:LX/B69;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ee500485a3dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    iput-boolean v5, p0, LX/4Cy;->A0B:Z

    new-instance v4, LX/7g1;

    invoke-direct {v4, p0, v3}, LX/7g1;-><init>(LX/4Cy;I)V

    iput-object v4, p0, LX/4Cy;->A0D:LX/7g1;

    const/4 v0, 0x2

    new-instance v3, LX/7g1;

    invoke-direct {v3, p0, v0}, LX/7g1;-><init>(LX/4Cy;I)V

    iput-object v3, p0, LX/4Cy;->A0F:LX/7g1;

    const/4 v0, 0x1

    new-instance v2, LX/7g1;

    invoke-direct {v2, p0, v0}, LX/7g1;-><init>(LX/4Cy;I)V

    iput-object v2, p0, LX/4Cy;->A0E:LX/7g1;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    if-nez v5, :cond_0

    const-class v0, LX/0KF;

    invoke-virtual {v1, v6, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    const-class v0, LX/2bW;

    invoke-virtual {v1, v4, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/4Df;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/4Dg;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A00(LX/7bB;LX/4Cy;)I
    .locals 2

    iget-object v0, p1, LX/4Cy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/A1E;->A00(LX/7bB;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1, v0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v1, v0, LX/5Tc;->A0A:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, p0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, LX/7k2;->Bvp(LX/7bB;)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V
    .locals 5

    invoke-virtual {p2, p0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v3

    iget-object v4, p2, LX/4Cy;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c700006296L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, LX/KEL;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {p3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, LX/KEL;->A01:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p2, LX/4Cy;->A09:Ljava/util/Map;

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/KEL;->A03:Z

    :goto_1
    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p0, p2}, LX/4Cy;->A00(LX/7bB;LX/4Cy;)I

    move-result v0

    invoke-virtual {p2, p0, v0}, LX/7k2;->A0E(LX/7bB;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/KIN;->A00:Ljava/util/Set;

    iget-object v0, p1, LX/KEL;->A02:LX/pat;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v2, p1, LX/KEL;->A02:LX/pat;

    invoke-interface {v2, v3}, LX/pat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A02(LX/7bB;LX/4Cy;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/7bB;->A0V()Z

    move-result v1

    invoke-virtual {p1, p0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, LX/7k2;->A0A(LX/7bB;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final A03(LX/7bB;LX/4Cy;Z)V
    .locals 3

    iget-object v1, p1, LX/4Cy;->A0A:Ljava/util/Set;

    invoke-virtual {p0}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7bB;->A08:Ljava/util/List;

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/7bB;->A0C:Z

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/2sh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/7k2;->size()I

    move-result v0

    iput v0, v2, LX/2sh;->A00:I

    iget-boolean v0, p1, LX/4Cy;->A0H:Z

    if-eqz v0, :cond_2

    iput v1, v2, LX/2sh;->A00:I

    :cond_2
    const-string v1, "addItemInternal()"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/4Cy;->A05(LX/4Cy;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v1, 0x9

    new-instance v0, LX/ANA;

    invoke-direct {v0, v2, v1}, LX/ANA;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/4Cy;->A02(LX/7bB;LX/4Cy;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, LX/4Cy;->A08:Ljava/util/List;

    iget v0, v2, LX/2sh;->A00:I

    invoke-interface {v1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/7k2;->A0C()V

    return-void
.end method

.method public static final A04(LX/4Cy;I)V
    .locals 3

    invoke-virtual {p0}, LX/7k2;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_0

    iget-object v0, p0, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    new-instance v0, LX/5Te;

    invoke-direct {v0, p1}, LX/5Te;-><init>(I)V

    invoke-static {v1, p0, v0}, LX/4Cy;->A02(LX/7bB;LX/4Cy;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A05(LX/4Cy;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/4Cy;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v1}, LX/229;->A05(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "operation"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const v1, 0x30c01685

    const-string v0, "CLIPS_ADAPTER_DATA_SOURCE_UPDATE_FROM_BG_THREAD"

    invoke-static {v0, p0, v2, v1}, LX/2kx;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 3

    iget-object v0, p0, LX/7k2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Cy;->A02:LX/0mO;

    iget-object v0, p0, LX/4Cy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-boolean v0, p0, LX/4Cy;->A0B:Z

    if-nez v0, :cond_0

    const-class v1, LX/0KF;

    iget-object v0, p0, LX/4Cy;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    const-class v1, LX/2bW;

    iget-object v0, p0, LX/4Cy;->A0D:LX/7g1;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/4Df;

    iget-object v0, p0, LX/4Cy;->A0F:LX/7g1;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/4Dg;

    iget-object v0, p0, LX/4Cy;->A0E:LX/7g1;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final Bvp(LX/7bB;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "getIndexOfItem"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4Cy;->A05(LX/4Cy;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public final Bvq(LX/4vm;)I
    .locals 3

    const-string v1, "getIndexOdMedia()"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4Cy;->A05(LX/4Cy;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final Byg(I)LX/7bB;
    .locals 4

    const-string v1, "pos"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7k2;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "size"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "getItem()"

    invoke-static {p0, v0, v1}, LX/4Cy;->A05(LX/4Cy;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    return-object v0
.end method

.method public final Bz3(LX/7b9;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "getItemsOfType()"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4Cy;->A05(LX/4Cy;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/4Cy;->A08:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final Bz4(Ljava/util/Set;)Ljava/util/List;
    .locals 4

    const-string v1, "getItemsOfTypes()"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4Cy;->A05(LX/4Cy;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/4Cy;->A08:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final C8H(LX/4vm;)LX/3vR;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7bB;->A0l:LX/7bC;

    invoke-virtual {v0, p1}, LX/7bC;->A0B(LX/Jpl;)LX/7bB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D2w()I
    .locals 1

    iget v0, p0, LX/4Cy;->A03:I

    return v0
.end method

.method public final DLb(LX/7bB;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Cy;->A0A:Ljava/util/Set;

    invoke-virtual {p1}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FxY(LX/00W;LX/4f1;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Cy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f004b13e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4f6;

    invoke-direct {v1, p2, p0}, LX/4f6;-><init>(LX/4f1;LX/4Cy;)V

    iget-object v0, p0, LX/7k2;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/7k2;->FxY(LX/00W;LX/4f1;)V

    return-void
.end method

.method public final G97(I)V
    .locals 0

    iput p1, p0, LX/4Cy;->A03:I

    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "getItems"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4Cy;->A05(LX/4Cy;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/4Cy;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 2

    const-string v1, "size()"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4Cy;->A05(LX/4Cy;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
