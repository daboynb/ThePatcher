.class public final LX/5l4;
.super LX/Jkc;
.source ""

# interfaces
.implements LX/Lfa;
.implements LX/coj;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/LjV;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/5l4;->A00:Landroid/content/Context;

    iput-object p1, p0, LX/5l4;->A01:LX/LjV;

    return-void
.end method

.method public static declared-synchronized A00(LX/LjV;)LX/5l4;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v2, LX/5l4;

    monitor-enter v2

    :try_start_0
    const/16 v1, 0xf

    new-instance v0, LX/LjS;

    invoke-direct {v0, p0, v1}, LX/LjS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5l4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
