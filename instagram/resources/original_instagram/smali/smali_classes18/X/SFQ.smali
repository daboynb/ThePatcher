.class public final LX/SFQ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-object v0, p0, LX/SFQ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/azT;

    if-eqz v2, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, v2, LX/azT;->A08:LX/SYJ;

    iget-object v0, v4, LX/SYJ;->A01:LX/azT;

    if-ne v0, v2, :cond_0

    iget-object v0, v4, LX/SYJ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ej0;

    invoke-interface {v3}, LX/ej0;->BNh()I

    move-result v0

    if-ne v0, v5, :cond_1

    :goto_0
    iget-object v1, v4, LX/SYJ;->A02:LX/eNp;

    if-eqz v1, :cond_2

    instance-of v0, v3, LX/YKT;

    if-eqz v0, :cond_2

    check-cast v1, LX/b3J;

    iget-object v0, v1, LX/b3J;->A01:LX/YI5;

    iget-object v2, v0, LX/YI5;->A04:LX/eNq;

    check-cast v2, LX/b2s;

    iget-object v0, v2, LX/b2s;->A07:LX/YKT;

    if-ne v0, v3, :cond_2

    invoke-virtual {v2}, LX/b2s;->A04()LX/aq3;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/b2s;->A0A(LX/aq3;I)V

    :cond_2
    iget-object v0, v4, LX/SYJ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/ej0;->Ali()V

    invoke-static {v4}, LX/SYJ;->A04(LX/SYJ;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_2
    if-eqz v1, :cond_4

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :cond_4
    check-cast v1, Landroid/os/Bundle;

    iget v0, v2, LX/azT;->A03:I

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget v0, v2, LX/azT;->A02:I

    if-ne v3, v0, :cond_0

    if-lt v5, v8, :cond_0

    iput v6, v2, LX/azT;->A02:I

    iput v5, v2, LX/azT;->A03:I

    iget-object v5, v2, LX/azT;->A08:LX/SYJ;

    invoke-static {v1}, LX/al3;->A00(Landroid/os/Bundle;)LX/al3;

    move-result-object v1

    iget-object v0, v5, LX/SYJ;->A01:LX/azT;

    if-ne v0, v2, :cond_5

    invoke-virtual {v5, v1}, LX/ZzY;->A06(LX/al3;)V

    :cond_5
    iget-object v0, v5, LX/SYJ;->A01:LX/azT;

    if-ne v0, v2, :cond_0

    iput-boolean v8, v5, LX/SYJ;->A05:Z

    iget-object v4, v5, LX/SYJ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ej0;

    iget-object v0, v5, LX/SYJ;->A01:LX/azT;

    invoke-interface {v1, v0}, LX/ej0;->AEt(LX/azT;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, v5, LX/ZzY;->A01:LX/aoV;

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/SYJ;->A01:LX/azT;

    iget v5, v2, LX/azT;->A01:I

    add-int/lit8 v0, v5, 0x1

    iput v0, v2, LX/azT;->A01:I

    iget-object v3, v1, LX/aoV;->A01:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/16 v4, 0xa

    invoke-static/range {v1 .. v6}, LX/azT;->A00(Landroid/os/Bundle;LX/azT;Ljava/lang/Object;III)Z

    return-void

    :pswitch_3
    if-eqz v1, :cond_7

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :cond_7
    check-cast v1, Landroid/os/BaseBundle;

    iget-object v2, v2, LX/azT;->A05:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_4
    if-eqz v1, :cond_8

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :cond_8
    if-eqz v4, :cond_11

    const-string v0, "error"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_5
    if-eqz v1, :cond_9

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :cond_9
    check-cast v1, Landroid/os/Bundle;

    iget v0, v2, LX/azT;->A03:I

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/azT;->A08:LX/SYJ;

    invoke-static {v1}, LX/al3;->A00(Landroid/os/Bundle;)LX/al3;

    move-result-object v1

    iget-object v0, v3, LX/SYJ;->A01:LX/azT;

    if-ne v0, v2, :cond_0

    invoke-virtual {v3, v1}, LX/ZzY;->A06(LX/al3;)V

    return-void

    :pswitch_6
    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/os/BaseBundle;

    iget-object v2, v2, LX/azT;->A05:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v0, "routeId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    const-string v0, "groupableTitle"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "transferableTitle"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :pswitch_7
    if-eqz v1, :cond_a

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :cond_a
    check-cast v1, Landroid/os/Bundle;

    iget v0, v2, LX/azT;->A03:I

    if-eqz v0, :cond_0

    const-string v0, "groupRoute"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_d

    new-instance v4, LX/ZxY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/ZxY;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    const-string v0, "dynamicRoutes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    if-nez v9, :cond_b

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-string v0, "mrDescriptor"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v7, LX/ZxY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/ZxY;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    const-string v0, "selectionState"

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "isUnselectable"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "isGroupable"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "isTransferable"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    new-instance v1, LX/XXP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/XXP;->A01:LX/ZxY;

    iput v6, v1, LX/XXP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    iget-object v1, v2, LX/azT;->A08:LX/SYJ;

    iget-object v0, v1, LX/SYJ;->A01:LX/azT;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/SYJ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ej0;

    invoke-interface {v1}, LX/ej0;->BNh()I

    move-result v0

    if-ne v0, v5, :cond_f

    :goto_7
    instance-of v0, v1, LX/SWa;

    if-eqz v0, :cond_0

    check-cast v1, LX/SWd;

    invoke-virtual {v1, v4, v3}, LX/SWd;->A05(LX/ZxY;Ljava/util/Collection;)V

    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_8
    iget v0, v2, LX/azT;->A02:I

    if-ne v3, v0, :cond_11

    const/4 v0, 0x0

    iput v0, v2, LX/azT;->A02:I

    iget-object v1, v2, LX/azT;->A08:LX/SYJ;

    iget-object v0, v1, LX/SYJ;->A01:LX/azT;

    if-ne v0, v2, :cond_11

    invoke-static {v1}, LX/SYJ;->A03(LX/SYJ;)V

    :cond_11
    :goto_8
    iget-object v1, v2, LX/azT;->A05:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_12
    const-string v1, "MediaRouteProviderProxy"

    const-string v0, "No further information on the dynamic group controller"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method
