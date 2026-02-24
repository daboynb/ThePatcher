.class public final LX/3cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/compose/runtime/PausableMonotonicFrameClock;

.field public final synthetic A02:Landroidx/compose/runtime/Recomposer;

.field public final synthetic A03:LX/1rz;

.field public final synthetic A04:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;LX/1rz;LX/Xrn;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p5, p0, LX/3cG;->A04:LX/Xrn;

    iput-object p2, p0, LX/3cG;->A01:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    iput-object p3, p0, LX/3cG;->A02:Landroidx/compose/runtime/Recomposer;

    iput-object p4, p0, LX/3cG;->A03:LX/1rz;

    iput-object p1, p0, LX/3cG;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v6, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/3cG;->A01:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/3bN;

    iget-object v5, v1, LX/3bN;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v1, LX/3bN;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    if-nez v0, :cond_1

    iget-object v4, v1, LX/3bN;->A00:Ljava/util/List;

    iget-object v0, v1, LX/3bN;->A01:Ljava/util/List;

    iput-object v0, v1, LX/3bN;->A00:Ljava/util/List;

    iput-object v4, v1, LX/3bN;->A01:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3bN;->A02:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YA3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    monitor-exit v5

    :cond_2
    iget-object v1, p0, LX/3cG;->A02:Landroidx/compose/runtime/Recomposer;

    iget-object v5, v1, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-boolean v0, v1, Landroidx/compose/runtime/Recomposer;->A08:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/compose/runtime/Recomposer;->A08:Z

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->A03(Landroidx/compose/runtime/Recomposer;)LX/Yim;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v5

    if-eqz v1, :cond_4

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/3cG;->A04:LX/Xrn;

    sget-object v1, LX/1yA;->A05:LX/1yA;

    iget-object v9, p0, LX/3cG;->A03:LX/1rz;

    iget-object v5, p0, LX/3cG;->A02:Landroidx/compose/runtime/Recomposer;

    iget-object v4, p0, LX/3cG;->A00:Landroid/view/View;

    const/4 v8, 0x0

    new-instance v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;LX/3cG;LX/00W;LX/YA3;LX/1rz;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v2, v1}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_4
    :pswitch_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/3cG;->A02:Landroidx/compose/runtime/Recomposer;

    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, v2, Landroidx/compose/runtime/Recomposer;->A08:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/3cG;->A02:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->A0a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
