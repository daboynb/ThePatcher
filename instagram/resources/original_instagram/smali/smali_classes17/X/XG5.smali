.class public final LX/XG5;
.super LX/7Wc;
.source ""


# instance fields
.field public final synthetic A00:LX/4kl;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/4kl;)V
    .locals 0

    iput-object p2, p0, LX/XG5;->A00:LX/4kl;

    invoke-direct {p0, p1}, LX/7Wc;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, p1, Landroid/os/Message;->what:I

    const-string v1, "msg.obj cannot be null"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message what = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v4, :cond_4

    check-cast v4, LX/laM;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/laM;->A0T:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A5S;

    invoke-interface {v2}, LX/A5S;->CBL()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cao;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/laM;->A08:LX/0XV;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0XV;->A00:Landroid/graphics/Bitmap;

    iget-object v9, v0, LX/0XV;->A01:Ljava/lang/String;

    :goto_1
    iget-object v8, v4, LX/laM;->A0F:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, "UNKNOWN"

    :cond_2
    iget v11, v4, LX/laM;->A04:I

    const/4 v10, -0x1

    const/4 v7, 0x0

    new-instance v5, LX/2iT;

    invoke-direct/range {v5 .. v11}, LX/2iT;-><init>(Landroid/graphics/Bitmap;LX/0XE;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, v2, v5}, LX/Cao;->EmU(LX/A5S;LX/2iT;)V

    goto :goto_0

    :cond_3
    move-object v6, v9

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_4
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_6

    check-cast v3, LX/laM;

    monitor-enter v3

    :try_start_1
    iget-object v2, v3, LX/laM;->A09:LX/0XV;

    iget v1, v3, LX/laM;->A0e:I

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0}, LX/laM;->A04(LX/laM;LX/0XV;II)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_8

    check-cast v3, LX/laM;

    monitor-enter v3

    :try_start_2
    iget-object v2, v3, LX/laM;->A07:LX/0XV;

    iget v1, v3, LX/laM;->A05:I

    iget v0, v3, LX/laM;->A0b:I

    invoke-static {v3, v2, v1, v0}, LX/laM;->A04(LX/laM;LX/0XV;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v5, :cond_b

    check-cast v5, LX/A5S;

    invoke-interface {v5}, LX/A5S;->BD9()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/opf;

    if-eqz v4, :cond_a

    sget-object v3, LX/6n8;->A02:LX/6n8;

    const-string v2, "undefined"

    const/4 v1, 0x0

    new-instance v0, LX/6n9;

    invoke-direct {v0, v3, v1, v2, v6}, LX/6n9;-><init>(LX/6n8;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5, v0}, LX/opf;->EcE(LX/A5S;LX/6n9;)V

    return-void

    :cond_a
    return-void

    :cond_b
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v4, :cond_f

    check-cast v4, LX/laM;

    monitor-enter v4

    :try_start_3
    iget-object v0, v4, LX/laM;->A0T:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A5S;

    invoke-interface {v2}, LX/A5S;->BD9()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/opf;

    if-eqz v1, :cond_d

    iget v0, v4, LX/laM;->A0d:I

    invoke-interface {v1, v2, v0}, LX/opf;->EcV(LX/A5S;I)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_e
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_f
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
