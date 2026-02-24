.class public final LX/mbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eeZ;


# direct methods
.method public constructor <init>(LX/eeZ;)V
    .locals 0

    iput-object p1, p0, LX/mbw;->A00:LX/eeZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/mbw;->A00:LX/eeZ;

    const-string v1, "SerialTaskExecutor.runTasks"

    const v0, 0x11826a1e

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v3, LX/eeZ;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/eeZ;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_0
    iget-object v4, v3, LX/eeZ;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bmF;

    iget-object v5, v0, LX/bmF;->A00:LX/bqi;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/bqi;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":run"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, LX/bqi;->A02:LX/lmh;

    iget-object v8, v5, LX/bqi;->A01:LX/osf;

    const v0, 0xa5786b4

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/458;->A1U()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "PrecompositionRequest:executeSafely"

    const v0, -0x7c71a121

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v6, LX/lmh;->A05:LX/Zu0;

    iget-object v7, v0, LX/Zu0;->A00:LX/00W;

    invoke-interface {v7}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v9

    invoke-virtual {v9}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/lmh;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x18

    new-instance v0, LX/P41;

    invoke-direct {v0, v1, v8, v6}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/osf;->ArV(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/lmh;->A02:LX/ap0;

    if-eqz v0, :cond_2

    invoke-static {}, LX/C33;->A0h()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v8}, LX/osf;->BLS()J

    move-result-wide v0

    invoke-static {v0, v1, v5}, LX/BXG;->A17(JLjava/lang/StringBuilder;)V

    const-string v0, "] lifecycle not created or parent not attached - skipping processing this request"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v5, v6, LX/lmh;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tried to process next pending background thread composition request when the lifecycle is not created or parent is not attached. ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0iw;->A07()LX/0iv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "); temporaryParent.isAttachedToWindow - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/lmh;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/C33;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    :try_start_3
    const v0, 0x397af00

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    const v0, -0xffadf91

    invoke-static {v0}, LX/D79;->A00(I)V

    :goto_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v1

    const v0, 0x75b47e71

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :goto_2
    const v0, -0x6c97f939

    invoke-static {v0}, LX/D79;->A00(I)V

    :cond_5
    iget-object v0, v3, LX/eeZ;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/eeZ;->A00:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/eeZ;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_7

    invoke-static {v3}, LX/eeZ;->A00(LX/eeZ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    :goto_3
    const v0, 0x5ffc6fe7

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_2
    move-exception v1

    const v0, -0x7a8a8aa

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
