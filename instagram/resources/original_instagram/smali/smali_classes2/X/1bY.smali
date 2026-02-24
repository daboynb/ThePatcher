.class public final LX/1bY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1bY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1bY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1bY;->A00:LX/1bY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    new-instance v5, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v5, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(LX/2qf;)V

    new-instance v1, LX/1cB;

    invoke-direct {v1, p0}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/2wr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/UNt;

    invoke-direct {v4, p0}, LX/UNt;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/UNe;

    const/16 v1, 0x21

    new-instance v0, LX/C3a;

    invoke-direct {v0, v4, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    check-cast v0, LX/UNe;

    iget v0, v0, LX/UNe;->A00:I

    invoke-static {v0}, LX/Wra;->A00(I)LX/Yos;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Yos;->A02:LX/1bt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1bt;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2wr;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A04()LX/1bZ;

    move-result-object v0

    iget-object v0, v0, LX/1bZ;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03()LX/1bt;

    move-result-object v0

    iget-object v0, v0, LX/1bt;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    new-instance v5, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v5, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(LX/2qf;)V

    new-instance v1, LX/1cB;

    invoke-direct {v1, p0}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/2wr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/UNt;

    invoke-direct {v4, p0}, LX/UNt;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/UNe;

    const/16 v1, 0x21

    new-instance v0, LX/C3a;

    invoke-direct {v0, v4, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    check-cast v0, LX/UNe;

    iget v0, v0, LX/UNe;->A00:I

    invoke-static {v0}, LX/Wra;->A00(I)LX/Yos;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Yos;->A02:LX/1bt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1bt;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03()LX/1bt;

    move-result-object v0

    iget-object v0, v0, LX/1bt;->A04:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, LX/2wr;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A04()LX/1bZ;

    move-result-object v0

    iget-object v0, v0, LX/1bZ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    new-instance v5, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v5, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(LX/2qf;)V

    new-instance v1, LX/1cB;

    invoke-direct {v1, p0}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/2wr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/UNt;

    invoke-direct {v4, p0}, LX/UNt;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/UNe;

    const/16 v1, 0x21

    new-instance v0, LX/C3a;

    invoke-direct {v0, v4, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    check-cast v0, LX/UNe;

    iget v0, v0, LX/UNe;->A00:I

    invoke-static {v0}, LX/Wra;->A00(I)LX/Yos;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Yos;->A02:LX/1bt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1bt;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03()LX/1bt;

    move-result-object v0

    iget-object v0, v0, LX/1bt;->A05:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, LX/2wr;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A04()LX/1bZ;

    move-result-object v0

    iget-object v0, v0, LX/1bZ;->A04:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1cB;

    invoke-direct {v0, p1}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/UNs;

    invoke-direct {v4, p1}, LX/UNs;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/PSB;

    const/16 v1, 0x25

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v4, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    check-cast v0, LX/PSB;

    if-nez p4, :cond_0

    invoke-static {p1}, LX/1bY;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/PSB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    new-instance v1, LX/MNm;

    invoke-direct {v1, p3, p2, v0}, LX/MNm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/Frn;

    invoke-direct {v0, v5, v1}, LX/Frn;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
