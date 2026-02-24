.class public final LX/PCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjw;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/00F;

.field public final synthetic A05:LX/00W;

.field public final synthetic A06:LX/NHs;

.field public final synthetic A07:LX/NBW;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/00F;LX/00W;LX/NHs;LX/NBW;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 0

    iput-object p1, p0, LX/PCc;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/PCc;->A02:Landroidx/compose/runtime/MutableState;

    iput-boolean p11, p0, LX/PCc;->A0A:Z

    iput-object p3, p0, LX/PCc;->A01:Landroidx/compose/runtime/MutableState;

    iput-boolean p12, p0, LX/PCc;->A0B:Z

    iput-object p8, p0, LX/PCc;->A07:LX/NBW;

    iput-object p9, p0, LX/PCc;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/PCc;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/PCc;->A06:LX/NHs;

    iput-object p10, p0, LX/PCc;->A09:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/PCc;->A05:LX/00W;

    iput-object p5, p0, LX/PCc;->A04:LX/00F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 9

    iget-object v0, p0, LX/PCc;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PCc;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-boolean v3, p0, LX/PCc;->A0A:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, LX/PCc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2
    iget-boolean v0, p0, LX/PCc;->A0B:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/PCc;->A07:LX/NBW;

    iget-object v8, p0, LX/PCc;->A08:Ljava/lang/String;

    move-object v7, v8

    const-string v5, "null"

    if-nez v8, :cond_3

    move-object v8, v5

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, LX/PCc;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    :goto_0
    const/4 v6, 0x0

    iget-object v4, v1, LX/NBW;->A00:Ljava/util/Map;

    monitor-enter v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/PCc;->A06:LX/NHs;

    invoke-static {v0}, LX/NHs;->A00(LX/NHs;)I

    move-result v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EP9;

    if-eqz v0, :cond_5

    iget v2, v0, LX/EP9;->A00:F

    iget-boolean v0, v0, LX/EP9;->A02:Z

    new-instance v1, LX/EP9;

    invoke-direct {v1, v3, v2, v0}, LX/EP9;-><init>(IFZ)V

    :goto_2
    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    new-instance v1, LX/EP9;

    invoke-direct {v1, v3, v0, v6}, LX/EP9;-><init>(IFZ)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v4

    if-eqz v7, :cond_6

    move-object v5, v7

    :cond_6
    iget-object v0, p0, LX/PCc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    monitor-enter v4

    :try_start_1
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EP9;

    if-eqz v0, :cond_7

    iget v2, v0, LX/EP9;->A01:I

    iget v0, v0, LX/EP9;->A00:F

    new-instance v1, LX/EP9;

    invoke-direct {v1, v2, v0, v3}, LX/EP9;-><init>(IFZ)V

    :goto_4
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    new-instance v1, LX/EP9;

    invoke-direct {v1, v6, v0, v3}, LX/EP9;-><init>(IFZ)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_8
    iget-object v2, p0, LX/PCc;->A09:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/PCc;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/PCc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    iget-object v0, p0, LX/PCc;->A06:LX/NHs;

    invoke-static {v0}, LX/NHs;->A00(LX/NHs;)I

    move-result v0

    goto :goto_5

    :goto_6
    monitor-exit v4

    :goto_7
    iget-object v0, p0, LX/PCc;->A05:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    iget-object v0, p0, LX/PCc;->A04:LX/00F;

    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    return-void
.end method
