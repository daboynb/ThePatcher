.class public final LX/7Mp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Mp;

.field public static final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/7Mp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Mp;->A00:LX/7Mp;

    const/16 v3, 0x8

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, LX/7Mp;->A01:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "1"

    const-string v0, "0"

    move-object v1, p0

    move-object p0, p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "2"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "{\"%s\":\"%s\", \"%s\":\"%s\", \"%s\":\"%s\"}"

    :goto_0
    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "{\"%s\":\"%s\", \"%s\":\"%s\"}"

    goto :goto_0

    :cond_1
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/7Mq;)V
    .locals 6

    iget-object v5, p1, LX/7Mq;->A02:Ljava/lang/String;

    sget-object v1, LX/7Ms;->A01:LX/7Ms;

    invoke-virtual {v1, v5}, LX/7Ms;->A00(Ljava/lang/String;)LX/7Mt;

    move-result-object v3

    iget-boolean v0, p1, LX/7Mq;->A05:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/7Mq;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dal;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, LX/dal;->FDc(LX/7Mt;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7Ms;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7Mp;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mq;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7Mq;->A04:Ljava/util/ArrayList;

    iget-object v0, p1, LX/7Mq;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/7Mq;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7Mq;->A01:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/7Mp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const-class v1, LX/7Mu;

    const-string v0, "LeadGenDeepLinkQuery"

    new-instance v2, LX/7Mv;

    invoke-direct {v2, v1, v0, v4, v3}, LX/6pL;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/7Mq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6pK;->A06(LX/6pL;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A07(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/C43;

    invoke-direct {v0, v5, p1, v1}, LX/C43;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    const/16 v0, 0xec

    invoke-static {v2, v0}, LX/2rj;->A06(LX/Lpv;I)V

    return-void
.end method
