.class public final LX/8yV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8wB;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/8yV;-><init>(LX/8wB;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    return-void
.end method

.method public constructor <init>(LX/8wB;Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/8yV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435460
    .line 268435461
    iput p3, p0, LX/8yV;->A00:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/8yV;->A01:LX/8wB;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/8yV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zR;

    iget-object v2, v0, LX/8zR;->A01:LX/osm;

    iget-object v1, v0, LX/8zR;->A00:Landroid/os/Handler;

    new-instance v0, LX/mfa;

    invoke-direct {v0, p0, v2}, LX/mfa;-><init>(LX/8yV;LX/osm;)V

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/8yV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zR;

    iget-object v2, v0, LX/8zR;->A01:LX/osm;

    iget-object v1, v0, LX/8zR;->A00:Landroid/os/Handler;

    new-instance v0, LX/mfA;

    invoke-direct {v0, p0, v2}, LX/mfA;-><init>(LX/8yV;LX/osm;)V

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/8yV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zR;

    iget-object v2, v0, LX/8zR;->A01:LX/osm;

    iget-object v1, v0, LX/8zR;->A00:Landroid/os/Handler;

    new-instance v0, LX/mfb;

    invoke-direct {v0, p0, v2}, LX/mfb;-><init>(LX/8yV;LX/osm;)V

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 4

    iget-object v0, p0, LX/8yV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zR;

    iget-object v2, v0, LX/8zR;->A01:LX/osm;

    iget-object v1, v0, LX/8zR;->A00:Landroid/os/Handler;

    new-instance v0, LX/mno;

    invoke-direct {v0, p0, v2, p1}, LX/mno;-><init>(LX/8yV;LX/osm;I)V

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/8yV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zR;

    iget-object v2, v0, LX/8zR;->A01:LX/osm;

    iget-object v1, v0, LX/8zR;->A00:Landroid/os/Handler;

    new-instance v0, LX/mnl;

    invoke-direct {v0, p0, v2, p1}, LX/mnl;-><init>(LX/8yV;LX/osm;Ljava/lang/Exception;)V

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
