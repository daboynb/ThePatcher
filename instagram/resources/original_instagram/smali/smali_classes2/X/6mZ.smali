.class public final LX/6mZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaF;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/6nB;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6mZ;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/6nB;

    invoke-direct {v0}, LX/6nB;-><init>()V

    iput-object v0, p0, LX/6mZ;->A01:LX/6nB;

    return-void
.end method


# virtual methods
.method public final Ax1(LX/pav;)LX/FAM;
    .locals 4

    iget-object v1, p0, LX/6mZ;->A01:LX/6nB;

    invoke-static {p1}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6nB;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/6nE;

    iget-object v0, v3, LX/6nE;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, LX/6nG;

    invoke-direct {v1, p1, p0}, LX/6nG;-><init>(LX/pav;LX/6mZ;)V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/6nE;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6nE;->reference:Ljava/lang/ref/SoftReference;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    check-cast v2, LX/6nP;

    iget-object v0, v2, LX/6nP;->A00:LX/FAM;

    return-object v0
.end method
