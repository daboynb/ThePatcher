.class public final LX/Fdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5v8;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5v8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Fdl;->A00:LX/5v8;

    iput-object p2, p0, LX/Fdl;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Fdl;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Fdl;->A00:LX/5v8;

    iget-object v1, p0, LX/Fdl;->A01:Lkotlin/jvm/functions/Function0;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/5v8;->A00:LX/8c9;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8c9;

    iput-object v0, v2, LX/5v8;->A00:LX/8c9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iget-object v1, v2, LX/5v8;->A00:LX/8c9;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Fdl;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
