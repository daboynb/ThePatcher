.class public final LX/8eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/8eN;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/8eN;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/8eO;

    invoke-direct {v0, p1, p2}, LX/8eO;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x6

    if-lt v2, v0, :cond_0

    instance-of v0, p1, LX/00W;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    :goto_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/00W;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/00W;

    if-eqz v0, :cond_3

    :cond_2
    check-cast p1, LX/00W;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/ADc;

    invoke-direct {v0, p0, v1}, LX/ADc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0iw;->A08(LX/00E;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/8eN;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
