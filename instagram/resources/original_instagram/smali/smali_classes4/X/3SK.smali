.class public final LX/3SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwQ;


# instance fields
.field public final synthetic A00:LX/eyl;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/4Pz;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/Map;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/eyl;LX/4vm;LX/4Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/3SK;->A02:LX/4Pz;

    iput-object p10, p0, LX/3SK;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/3SK;->A01:LX/4vm;

    iput-object p4, p0, LX/3SK;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/3SK;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/3SK;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/3SK;->A00:LX/eyl;

    iput-object p7, p0, LX/3SK;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/3SK;->A03:Ljava/lang/String;

    iput-object p9, p0, LX/3SK;->A08:Ljava/util/Map;

    iput-boolean p11, p0, LX/3SK;->A0A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bdm()LX/DAA;
    .locals 6

    iget-object v5, p0, LX/3SK;->A02:LX/4Pz;

    iget-object v0, v5, LX/4Pz;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eul;

    if-nez v0, :cond_0

    const-string/jumbo v1, "unknown"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    :cond_0
    iget-object v3, p0, LX/3SK;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Eul;->Deb()Z

    move-result v1

    invoke-interface {v0}, LX/Eul;->Dja()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8kZ;

    iget-object v3, v5, LX/4Pz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101aa002f0681L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    iget-object v0, p0, LX/3SK;->A01:LX/4vm;

    invoke-static {v3, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3SK;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v4, v5, v0}, LX/4Pz;->A01(LX/8kZ;LX/4Pz;Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method public final bridge synthetic Bdn()LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Cf5()LX/DAA;
    .locals 12

    iget-object v10, p0, LX/3SK;->A02:LX/4Pz;

    iget-object v1, v10, LX/4Pz;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    iget-object v4, p0, LX/3SK;->A08:Ljava/util/Map;

    const-string v0, "qe_universe"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/4Pz;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v2, "unknown"

    :cond_1
    const-string v1, "current_module"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    if-nez v4, :cond_2

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    :cond_2
    invoke-static {v0, v4}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    :goto_0
    iget-object v8, p0, LX/3SK;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/3SK;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/3SK;->A00:LX/eyl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/eyl;->CCq()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    invoke-interface {v0}, LX/eyl;->CCn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/3SK;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/3SK;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/4Pz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81093200123991L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3SK;->A01:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, LX/Awm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Awm;->A07:Ljava/util/Map;

    iput-object v8, v1, LX/Awm;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/Awm;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/Awm;->A04:Ljava/lang/String;

    iput-boolean v5, v1, LX/Awm;->A08:Z

    iput-object v4, v1, LX/Awm;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/Awm;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Awm;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Awm;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/3SK;->A0A:Z

    if-eqz v0, :cond_6

    return-object v1

    :cond_3
    move-object v0, v11

    goto :goto_2

    :cond_4
    move-object v6, v11

    const/4 v5, 0x0

    move-object v4, v11

    goto :goto_1

    :cond_5
    move-object v9, v11

    goto :goto_0

    :cond_6
    return-object v11
.end method

.method public final synthetic FXQ(LX/8jQ;LX/DAA;JZZ)LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
