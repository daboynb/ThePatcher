.class public final LX/mwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/mwe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mwe;

    invoke-direct {v0}, LX/mwe;-><init>()V

    sput-object v0, LX/mwe;->A00:LX/mwe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, LX/dkV;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    int-to-float v4, v0

    sget-object v0, LX/dkV;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    int-to-float v3, v0

    sget-object v0, LX/dkV;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    int-to-float v2, v0

    add-float v1, v4, v3

    add-float/2addr v1, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    div-float/2addr v4, v1

    div-float/2addr v3, v1

    div-float/2addr v2, v1

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_0

    const v0, 0x3f7ae148    # 0.98f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    sget-object v0, LX/dkV;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bjV;

    invoke-static {v0}, LX/BTI;->A0E(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v1, v0}, LX/dkV;->A00(LX/bjV;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/dkV;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bjV;

    invoke-static {v0}, LX/BTI;->A0E(Ljava/util/Map$Entry;)I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0}, LX/dkV;->A00(LX/bjV;I)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/dkV;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_2
    sget-object v0, LX/dkV;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    sget-object v2, LX/dkV;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
