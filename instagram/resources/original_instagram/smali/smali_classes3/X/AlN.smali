.class public final LX/AlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gxn;


# instance fields
.field public final synthetic A00:LX/2it;

.field public final synthetic A01:LX/04D;


# direct methods
.method public constructor <init>(LX/2it;LX/04D;)V
    .locals 0

    iput-object p1, p0, LX/AlN;->A00:LX/2it;

    iput-object p2, p0, LX/AlN;->A01:LX/04D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7s(II)V
    .locals 8

    iget-object v2, p0, LX/AlN;->A00:LX/2it;

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/2it;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v2

    if-eq v0, p2, :cond_5

    monitor-enter v2

    :try_start_1
    iput p2, v2, LX/2it;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v2

    iget-object v3, p0, LX/AlN;->A01:LX/04D;

    sget v0, LX/04D;->A1A:I

    iget-object v1, v3, LX/04D;->A18:LX/8rx;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/04D;->A0S:LX/Eqm;

    invoke-interface {v0}, LX/Eqm;->CeZ()I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v1, LX/8rx;->A00:I

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    monitor-enter v2

    goto :goto_1

    :cond_0
    iget v1, v1, LX/8rx;->A01:I

    goto :goto_0

    :goto_1
    :try_start_2
    iget v0, v2, LX/2it;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    if-gt v0, v1, :cond_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    monitor-enter v3

    :try_start_4
    iget-object v5, v3, LX/04D;->A18:LX/8rx;

    if-eqz v5, :cond_4

    iget-boolean v0, v3, LX/04D;->A0l:Z

    if-nez v0, :cond_4

    iget-object v7, v3, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v6, :cond_3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2it;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget v0, v1, LX/2it;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1

    if-le v0, v4, :cond_2

    move v4, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_3
    iget v0, v5, LX/8rx;->A00:I

    if-eq v4, v0, :cond_4

    iget-object v2, v3, LX/04D;->A0S:LX/Eqm;

    iget v0, v3, LX/04D;->A05:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, v3, LX/04D;->A04:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-interface {v2, v1, v0, p1, v4}, LX/Eqm;->AEL(IIII)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v4, v5, LX/8rx;->A00:I

    iput v0, v3, LX/04D;->A03:I

    :cond_4
    invoke-static {v3}, LX/04D;->A0N(LX/04D;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_5
    return-void

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method
