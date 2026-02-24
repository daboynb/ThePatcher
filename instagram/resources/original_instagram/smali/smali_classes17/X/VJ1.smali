.class public final LX/VJ1;
.super LX/C2V;
.source ""


# instance fields
.field public final synthetic A00:LX/boq;


# direct methods
.method public constructor <init>(LX/boq;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/VJ1;->A00:LX/boq;

    invoke-direct {p0, p2}, LX/C2V;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1Ln;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/VJ1;->A00:LX/boq;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    iget-object v3, v0, LX/boq;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update layout thread map: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/VJ1;->A00:LX/boq;

    iget-object v2, p1, LX/1Ln;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x650eaee7

    if-eq v1, v0, :cond_5

    const v0, -0x3cbff7ee

    if-eq v1, v0, :cond_6

    const v0, -0x14ecf476

    if-ne v1, v0, :cond_0

    const-string v0, "Litho.TreeFuture.Resume"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/bMk;->A03:LX/aGM;

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/AfP;->A00:Ljava/lang/ref/WeakReference;

    sput-object v0, LX/bMk;->A03:LX/aGM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, LX/aGM;->A00:J

    sget v0, LX/bMk;->A01:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/bMk;->A01:I

    sget-wide v8, LX/bMk;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    iget-wide v0, v5, LX/aGM;->A02:J

    sub-long v3, v6, v0

    :cond_3
    add-long/2addr v8, v3

    sput-wide v8, LX/bMk;->A02:J

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget v0, LX/bMk;->A00:I

    if-nez v0, :cond_4

    sget-object v0, LX/bMk;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/bMk;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    add-int/lit8 v0, v0, -0x1

    sput v0, LX/bMk;->A00:I

    goto :goto_2

    :cond_5
    const-string v0, "Litho.TreeFuture.Get"

    goto :goto_1

    :cond_6
    const-string v0, "Litho.TreeFuture.Wait"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1Ln;->A03:Ljava/util/Map;

    const-string v0, "waiting-on"

    invoke-static {v0, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "main thread is waiting on thread: tid:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/boq;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_0

    sput-object v5, LX/AfP;->A00:Ljava/lang/ref/WeakReference;

    new-instance v4, LX/aGM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/aGM;->A04:LX/1Ln;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/aGM;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v4, LX/bMk;->A03:LX/aGM;

    iget-boolean v0, v3, LX/boq;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/boq;->A00:Landroid/os/Handler;

    if-nez v3, :cond_7

    const-string v0, "backgroundHandler"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/C33;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1Ln;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] schedule stacktrace dump "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, LX/mnx;

    invoke-direct {v2, v4, v5, v6}, LX/mnx;-><init>(LX/aGM;Ljava/lang/ref/WeakReference;I)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
