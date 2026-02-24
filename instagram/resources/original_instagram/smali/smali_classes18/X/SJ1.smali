.class public final LX/SJ1;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/ArrayList;

.field public final synthetic A02:LX/b2s;


# direct methods
.method public constructor <init>(LX/b2s;)V
    .locals 1

    iput-object p1, p0, LX/SJ1;->A02:LX/b2s;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/SJ1;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/SJ1;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v5, p1, Landroid/os/Message;->what:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v6, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x103

    if-ne v5, v0, :cond_0

    iget-object v2, p0, LX/SJ1;->A02:LX/b2s;

    iget-object v0, v2, LX/b2s;->A0C:LX/aq3;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/aq3;->A0K:Ljava/lang/String;

    move-object v0, v4

    check-cast v0, LX/aq3;

    iget-object v0, v0, LX/aq3;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/b2s;->A0C(Z)V

    :cond_0
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    move-object v0, v4

    check-cast v0, LX/5iG;

    iget-object v1, v0, LX/5iG;->A01:Ljava/lang/Object;

    check-cast v1, LX/aq3;

    iget-object v0, p0, LX/SJ1;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/SJ1;->A02:LX/b2s;

    iget-object v0, v0, LX/b2s;->A0E:LX/SYb;

    invoke-virtual {v0, v1}, LX/SYb;->A0B(LX/aq3;)V

    invoke-virtual {v0, v1}, LX/SYb;->A0D(LX/aq3;)V

    goto :goto_1

    :pswitch_2
    move-object v0, v4

    check-cast v0, LX/5iG;

    iget-object v1, v0, LX/5iG;->A01:Ljava/lang/Object;

    check-cast v1, LX/aq3;

    iget-object v0, p0, LX/SJ1;->A02:LX/b2s;

    iget-object v3, v0, LX/b2s;->A0E:LX/SYb;

    invoke-virtual {v3, v1}, LX/SYb;->A0D(LX/aq3;)V

    iget-object v0, v0, LX/b2s;->A0A:LX/aq3;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/aq3;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/SJ1;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aq3;

    invoke-virtual {v3, v0}, LX/SYb;->A0C(LX/aq3;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/SJ1;->A02:LX/b2s;

    iget-object v2, v0, LX/b2s;->A0E:LX/SYb;

    move-object v1, v4

    check-cast v1, LX/aq3;

    check-cast v2, LX/SYZ;

    invoke-static {v1}, LX/aq3;->A00(LX/aq3;)LX/ZzY;

    move-result-object v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v2, v1}, LX/SYZ;->A0F(LX/aq3;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v2, LX/SYZ;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XXi;

    invoke-static {v0}, LX/SYZ;->A02(LX/XXi;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/SJ1;->A02:LX/b2s;

    iget-object v1, v0, LX/b2s;->A0E:LX/SYb;

    move-object v0, v4

    check-cast v0, LX/aq3;

    invoke-virtual {v1, v0}, LX/SYb;->A0C(LX/aq3;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/SJ1;->A02:LX/b2s;

    iget-object v1, v0, LX/b2s;->A0E:LX/SYb;

    move-object v0, v4

    check-cast v0, LX/aq3;

    invoke-virtual {v1, v0}, LX/SYb;->A0B(LX/aq3;)V

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/SJ1;->A02:LX/b2s;

    iget-object v3, v0, LX/b2s;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/avK;

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/SJ1;->A01:Ljava/util/ArrayList;

    iget-object v0, v0, LX/avK;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/SJ1;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Xz3;

    iget-object v2, v7, LX/Xz3;->A03:LX/YKU;

    const v1, 0xff00

    and-int/2addr v1, v5

    const/16 v0, 0x100

    if-ne v1, v0, :cond_5

    const/16 v0, 0x106

    if-eq v5, v0, :cond_6

    const/16 v0, 0x108

    if-eq v5, v0, :cond_6

    move-object v1, v4

    goto :goto_4

    :cond_6
    move-object v0, v4

    check-cast v0, LX/5iG;

    iget-object v1, v0, LX/5iG;->A01:Ljava/lang/Object;

    :goto_4
    check-cast v1, LX/aq3;

    if-eqz v1, :cond_5

    iget v0, v7, LX/Xz3;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    iget-object v0, v7, LX/Xz3;->A02:LX/ap9;

    invoke-virtual {v1, v0}, LX/aq3;->A06(LX/ap9;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/avK;->A00()LX/b2s;

    goto :goto_3

    :cond_7
    packed-switch v5, :pswitch_data_1

    :pswitch_6
    goto :goto_3

    :pswitch_7
    invoke-virtual {v2, v1}, LX/YKU;->A01(LX/aq3;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v2, v1}, LX/YKU;->A03(LX/aq3;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {v2, v1}, LX/YKU;->A02(LX/aq3;)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {v2, v1, v6}, LX/YKU;->A04(LX/aq3;I)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {v2, v1}, LX/YKU;->A00(LX/aq3;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/SJ1;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    throw v1

    :cond_9
    const/16 v0, 0xb

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
