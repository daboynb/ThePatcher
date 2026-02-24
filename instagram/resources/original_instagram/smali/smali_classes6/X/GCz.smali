.class public final LX/GCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lex;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/GDN;

.field public A03:LX/9CQ;

.field public A04:LX/8QX;

.field public A05:LX/dup;

.field public A06:LX/Bzi;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0B:Z


# direct methods
.method public static A00(LX/Lxk;LX/GCz;)V
    .locals 5

    iget-object v3, p1, LX/GCz;->A04:LX/8QX;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/GCz;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/Lxk;->A02:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {v3}, LX/8QX;->A02()LX/2iy;

    move-result-object v4

    iget-object v3, p0, LX/Lxk;->A01:LX/Fzi;

    iget-object v0, v3, LX/Fzi;->A01:LX/5WJ;

    iget-object v0, v0, LX/5WJ;->A03:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A05(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v4}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v2

    invoke-static {v3, v4, v1}, LX/2Rm;->A00(LX/Fzi;LX/2iy;Ljava/util/Map;)LX/1PD;

    move-result-object v1

    iget-object v0, v3, LX/Fzi;->A02:LX/1Ea;

    invoke-static {v1, v2, v0}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, LX/Lxk;->A00:I

    invoke-static {p1, v0}, LX/GCz;->A01(LX/GCz;I)V

    return-void

    :catchall_0
    move-exception v1

    iget v0, p0, LX/Lxk;->A00:I

    invoke-static {p1, v0}, LX/GCz;->A01(LX/GCz;I)V

    throw v1

    :cond_0
    return-void
.end method

.method public static A01(LX/GCz;I)V
    .locals 2

    iget-object v0, p0, LX/GCz;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/OaC;

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BloksSurface_notify_on_render_surface_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0, p1}, LX/OaC;->F0Y(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4dk;->A00()V

    throw v0

    :goto_0
    invoke-static {}, LX/4dk;->A00()V

    :cond_0
    return-void
.end method

.method public static A02(LX/GCz;LX/CBB;II)V
    .locals 5

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/GCz;->A01(LX/GCz;I)V

    new-instance v4, LX/GGo;

    invoke-direct {v4, p0, p3}, LX/GGo;-><init>(LX/GCz;I)V

    const-string v0, "BloksSurface_create_bloks_hosting_component"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/GCz;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/CBB;->A02:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, LX/GCz;->A00:Landroid/content/Context;

    iget-object v1, p1, LX/CBB;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, p0, LX/GCz;->A05:LX/dup;

    invoke-static {v2, v1, v0}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v2

    iput-object v3, v2, LX/8QW;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/GCz;->A07:Ljava/util/Map;

    iput-object v0, v2, LX/8QW;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/GCz;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b064c

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v1, v2, LX/8QW;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2}, LX/8QW;->A00()LX/8QX;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/4dk;->A00()V

    new-instance v2, LX/GHM;

    invoke-direct {v2, v0, p2}, LX/GHM;-><init>(LX/8QX;I)V

    iget-object v1, p0, LX/GCz;->A02:LX/GDN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GDN;->A00(Landroid/os/Message;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4dk;->A00()V

    throw v0
.end method

.method private A03(LX/Fzi;Ljava/util/Map;)V
    .locals 4

    const/16 v0, 0xb

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, LX/GCz;->A01(LX/GCz;I)V

    iget-object v2, p0, LX/GCz;->A02:LX/GDN;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "BloksSurface_process_async_actions"

    new-instance v1, LX/Lxk;

    invoke-direct {v1, v0}, LX/LsX;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/Lxk;->A01:LX/Fzi;

    iput-object p2, v1, LX/Lxk;->A02:Ljava/util/Map;

    iput v3, v1, LX/Lxk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GDN;->A00(Landroid/os/Message;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F2B(LX/Bzi;)V
    .locals 5

    iget-object v0, p1, LX/Bzi;->A00:LX/CB9;

    iget v4, v0, LX/CB9;->A00:I

    const/4 v2, 0x4

    if-eq v4, v2, :cond_3

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x5

    :cond_0
    invoke-static {p0, v2}, LX/GCz;->A01(LX/GCz;I)V

    if-nez v0, :cond_3

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/GCz;->A01(LX/GCz;I)V

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_1

    const/4 v0, 0x2

    const/4 v2, -0x1

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v2, 0x9

    :cond_2
    instance-of v0, p1, LX/CBB;

    const/4 v1, 0x7

    if-eqz v0, :cond_4

    check-cast p1, LX/CBB;

    iget-boolean v0, p0, LX/GCz;->A0B:Z

    if-nez v0, :cond_3

    invoke-static {p0, p1, v1, v2}, LX/GCz;->A02(LX/GCz;LX/CBB;II)V

    iput-boolean v3, p0, LX/GCz;->A0B:Z

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, LX/KoZ;

    if-eqz v0, :cond_3

    check-cast p1, LX/KoZ;

    iget-object v1, p1, LX/KoZ;->A00:LX/Fzi;

    iget-object v0, p1, LX/KoZ;->A02:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, LX/GCz;->A03(LX/Fzi;Ljava/util/Map;)V

    return-void
.end method
