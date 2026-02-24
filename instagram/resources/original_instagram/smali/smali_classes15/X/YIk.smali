.class public final LX/YIk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/RTE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/YIk;->A06:Ljava/util/List;

    iput-object p5, p0, LX/YIk;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/YIk;->A03:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-boolean p8, p0, LX/YIk;->A07:Z

    iput p6, p0, LX/YIk;->A00:I

    iput p7, p0, LX/YIk;->A01:I

    iput-object p2, p0, LX/YIk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/YIk;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    sget-object v4, LX/ZAB;->A04:LX/ZAB;

    iget-boolean v0, p0, LX/YIk;->A07:Z

    iget-object v1, v4, LX/ZAB;->A01:Landroid/util/LruCache;

    iget-object v6, p0, LX/YIk;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v4, LX/ZAB;->A02:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    :cond_1
    const v0, -0x4bc1e55a

    invoke-static {v1, v6, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, p0}, LX/ZAB;->A00(LX/ZAB;LX/YIk;)V

    return-void

    :goto_0
    :try_start_0
    iget-object v1, v4, LX/ZAB;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YIk;

    if-nez v0, :cond_2

    invoke-interface {v1, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "{\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\"}"

    const-string v5, "0"

    const-string v7, "1"

    const-string v8, "102"

    const-string v9, "3"

    iget v0, p0, LX/YIk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "2"

    iget v0, p0, LX/YIk;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "4"

    iget-object v14, p0, LX/YIk;->A05:Ljava/lang/String;

    filled-new-array/range {v5 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    const-class v1, LX/6Mo;

    const-string v0, "IGCanvasDocumentQuery"

    new-instance v3, LX/UFj;

    invoke-direct {v3, v1, v0, v6, v5}, LX/6pL;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/YIk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/6pK;->A06(LX/6pL;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A07(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/CuJ;

    invoke-direct {v0, v1, p0, v4}, LX/CuJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/HSy;

    invoke-direct {v0, v3}, LX/HSy;-><init>(LX/2NI;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/YIk;->A06:Ljava/util/List;

    iget-object v0, p0, LX/YIk;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
