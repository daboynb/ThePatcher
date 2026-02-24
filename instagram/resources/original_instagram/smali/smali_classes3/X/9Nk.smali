.class public final LX/9Nk;
.super LX/1nb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/Bck;


# direct methods
.method public constructor <init>(LX/Bck;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9Nk;->A02:LX/Bck;

    const v2, 0x6a974e41

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    iput-object p2, p0, LX/9Nk;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/9Nk;->A01:Ljava/util/List;

    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;LX/7o4;I)V
    .locals 5

    iget-object v4, p0, LX/9Nk;->A02:LX/Bck;

    iget-object v0, v4, LX/Bck;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, LX/7o4;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;

    move-result-object v3

    iget-object v1, v4, LX/Bck;->A06:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/3Dy;

    invoke-direct {v2}, LX/3Dy;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/3Dy;

    iget-object v1, p0, LX/9Nk;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/Bck;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adding view holder for view type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3Dy;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, v4, LX/Bck;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/9Nk;->A00:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, LX/9Nk;->A00(Landroid/view/ViewGroup;LX/7o4;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v1, "MessageThreadViewHolderPreloaderIgRecyclerView.preload"

    const v0, 0x3255cc79

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    iget-object v8, p0, LX/9Nk;->A02:LX/Bck;

    iget-object v7, v8, LX/Bck;->A05:LX/1Jy;

    iget-object v0, v7, LX/1Jy;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gD;

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v0, v8, LX/Bck;->A00:Landroid/content/Context;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LX/9Nk;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    iget-object v0, v8, LX/Bck;->A02:LX/3Yc;

    iget-boolean v0, v0, LX/3Yc;->A00:Z

    if-eqz v0, :cond_0

    iget-object v9, v8, LX/Bck;->A03:LX/3Yb;

    monitor-enter v9

    :try_start_0
    iget-object v0, v9, LX/3Yb;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-eq v3, v6, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Registry not populated, skipping viewType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isRegistryPopulated: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expectedCount: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgRvErrorLogHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3Yb;->A03()V

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/Bck;->A03:LX/3Yb;

    invoke-virtual {v0, v10}, LX/3Yb;->A02(I)LX/7o4;

    move-result-object v0

    invoke-direct {p0, v5, v0, v10}, LX/9Nk;->A00(Landroid/view/ViewGroup;LX/7o4;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, v7, LX/1Jy;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    const v0, -0x6d38e4c

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method
