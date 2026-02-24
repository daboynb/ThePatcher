.class public final synthetic LX/4bQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4bP;


# direct methods
.method public constructor <init>(LX/4bP;)V
    .locals 0

    iput-object p1, p0, LX/4bQ;->A00:LX/4bP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/4bQ;->A00:LX/4bP;

    const-string v4, "Litho.ComponentTree.MountContent.Preallocated"

    invoke-static {v4}, LX/8a4;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, v3, LX/4bP;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v1, v0, v2}, LX/8a4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    iget-boolean v2, v3, LX/4bP;->A07:Z

    if-eqz v2, :cond_1

    const-string v4, "(avoidRedundantPreAllocations)"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "preAllocateMountContentForTree"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v4, ""

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/4bP;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0Cp;->A00:LX/0Bv;

    const/4 v0, 0x6

    new-instance v4, LX/0Bv;

    invoke-direct {v4, v0}, LX/0Bv;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    move-object v0, v1

    check-cast v0, LX/8ss;

    iget-object v5, v0, LX/8ss;->A03:LX/9mA;

    instance-of v0, v5, LX/8rf;

    if-eqz v0, :cond_8

    move-object v0, v5

    check-cast v0, LX/8rf;

    invoke-virtual {v0}, LX/8rf;->AIR()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v5}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/4bP;->A01:LX/0Bv;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0, v7, v6}, LX/0Bu;->A06(Ljava/lang/Object;I)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    invoke-virtual {v4, v7, v6}, LX/0Bu;->A06(Ljava/lang/Object;I)I

    move-result v5

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v7, v0}, LX/0Bv;->A0A(Ljava/lang/Object;I)V

    if-lt v5, v8, :cond_3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "preallocateMount: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_5
    iget-object v9, v3, LX/4bP;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v8, v3, LX/4bP;->A02:LX/2ir;

    iget-object v5, v8, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1}, LX/9mc;->A0L()LX/er1;

    move-result-object v1

    sget-object v0, LX/4zJ;->A00:LX/OnR;

    invoke-virtual {v8, v0}, LX/2ir;->A07(LX/OnR;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v5, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preallocation of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, " failed"

    goto :goto_5

    :goto_4
    const-string v0, " succeeded"

    :goto_5
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/4bP;->A01:LX/0Bv;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1, v7, v6}, LX/0Bu;->A06(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/0Bv;->A0A(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :try_start_6
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto/16 :goto_2

    :cond_8
    instance-of v0, v1, LX/4yP;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/4yP;

    iget-object v0, v0, LX/4yP;->A00:LX/02Y;

    iget-object v0, v0, LX/02Y;->A01:LX/02W;

    iget-object v0, v0, LX/02W;->A01:LX/er1;

    invoke-interface {v0}, LX/er1;->AIR()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_9
    :goto_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_a
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    :cond_c
    return-void

    :catchall_3
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_d
    throw v1
.end method
