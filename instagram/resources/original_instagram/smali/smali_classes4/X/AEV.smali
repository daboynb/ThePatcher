.class public final LX/AEV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AEV;->$t:I

    iput-object p1, p0, LX/AEV;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p2

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v0

    check-cast v0, LX/4ry;

    iget-object v0, v0, LX/4ry;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/AEV;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xj;

    iget-object v2, v0, LX/8Xj;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/8Xj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Yj;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_3
    check-cast p1, LX/AEV;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YJ;

    iget-object v2, v0, LX/8YJ;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, LX/8YJ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8q9;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_4
    check-cast p1, LX/AEV;

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0, p2}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    check-cast p1, LX/AEV;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    check-cast p1, LX/AEV;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v4, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v4, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v4, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    check-cast p1, LX/AEV;

    check-cast v5, LX/P1O;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Bk;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_8
    check-cast p1, LX/AEV;

    check-cast v5, LX/P1O;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Bk;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1, v5, v0}, LX/4Bk;->A03(LX/4Bk;LX/P1O;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_9
    check-cast p1, LX/AEV;

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_a
    check-cast p1, LX/AEV;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    const/16 v0, 0x3439

    if-ne v2, v0, :cond_f

    invoke-static {v1}, LX/4OB;->A0T(LX/4OB;)V

    goto/16 :goto_5

    :pswitch_b
    check-cast p1, LX/AEV;

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1u6;

    invoke-virtual {v0}, LX/1u6;->onAppBackgrounded()V

    goto/16 :goto_5

    :pswitch_c
    check-cast p1, LX/AEV;

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1u6;

    invoke-virtual {v0}, LX/1u6;->onAppForegrounded()V

    goto/16 :goto_5

    :pswitch_d
    check-cast p1, LX/AEV;

    check-cast v5, LX/00W;

    invoke-interface {v5}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v2

    iget-object v1, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/litho/LithoView;

    new-instance v0, LX/AXS;

    invoke-direct {v0, v1}, LX/AXS;-><init>(Lcom/facebook/litho/LithoView;)V

    invoke-virtual {v2, v0}, LX/0iw;->A08(LX/00E;)V

    goto/16 :goto_5

    :pswitch_e
    check-cast p1, LX/AEV;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3vR;->A4z:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_7

    :pswitch_f
    check-cast p1, LX/AEV;

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_7

    :pswitch_10
    check-cast p1, LX/AEV;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3vR;->A4z:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_11
    check-cast p1, LX/AEV;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3vR;->A4z:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_12
    check-cast p1, LX/AEV;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v4, LX/2j6;

    iget-object v3, v4, LX/2j6;->A0G:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/ADf;

    invoke-direct {v1, p2, v4, v2, v0}, LX/ADf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_5

    :pswitch_13
    check-cast p1, LX/AEV;

    check-cast v5, LX/02T;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v3, LX/84Z;

    iget-object v0, v3, LX/84Z;->A00:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/AET;

    invoke-direct {v0, v3, v1}, LX/AET;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/84Z;->A01:LX/DkT;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/AET;

    invoke-direct {v0, v3, v1}, LX/AET;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_14
    check-cast p1, LX/AEV;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Opf;

    invoke-interface {v0, p2}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_7

    :pswitch_15
    check-cast p1, LX/AEV;

    check-cast v5, LX/0NN;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v5, LX/0NN;->A01:I

    iget v0, v5, LX/0NN;->A00:I

    add-int/2addr v1, v0

    if-lez v1, :cond_b

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Cz;

    iget-object v1, v0, LX/2Cz;->A00:LX/0PC;

    sget-object v0, LX/0PC;->A05:LX/0PC;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/8FZ;->A09:LX/8FZ;

    return-object v0

    :cond_a
    sget-object v0, LX/8FZ;->A02:LX/8FZ;

    return-object v0

    :cond_b
    sget-object v0, LX/8FZ;->A08:LX/8FZ;

    return-object v0

    :pswitch_16
    check-cast p1, LX/AEV;

    check-cast v5, LX/8us;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v2, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v2, LX/0XK;

    iput-boolean v3, v2, LX/0XK;->A06:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_d
    iget-object v2, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v2, LX/0XK;

    iput-boolean v0, v2, LX/0XK;->A06:Z

    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    :goto_4
    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    goto/16 :goto_7

    :pswitch_17
    check-cast p1, LX/AEV;

    check-cast v5, LX/QZD;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateStatusIndicatorState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ToggleStateRepository"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JD;

    iget-object v2, v0, LX/7JD;->A03:LX/AWJ;

    :cond_e
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/7JF;

    const/4 v6, 0x0

    move-object p0, v6

    move-object p1, v6

    move-object p2, v6

    invoke-virtual/range {v4 .. v9}, LX/7JF;->A00(LX/QZD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/7JF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :pswitch_18
    check-cast p1, LX/AEV;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v0, v5}, Lcom/instagram/zero/main/IgZeroMain;->access$parseScansProfileLastScanValue(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast p1, LX/AEV;

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dvm;

    invoke-interface {v0}, LX/Dvm;->cancel()V

    goto :goto_5

    :pswitch_1a
    check-cast p1, LX/AEV;

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v3, LX/7LZ;

    sget-object v2, LX/7KM;->A00:LX/7KM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bond removed for device "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkedAppManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7LZ;->A09:LX/7KH;

    invoke-virtual {v0}, LX/7KH;->A02()Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/386;

    invoke-direct {v0, v3, v1}, LX/386;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x2b

    new-instance v0, LX/385;

    invoke-direct {v0, v1}, LX/385;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :pswitch_1b
    check-cast p1, LX/AEV;

    check-cast v5, [B

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LZ;

    invoke-static {v0, v5}, LX/7LZ;->A03(LX/7LZ;[B)V

    :cond_f
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    check-cast p1, LX/AEV;

    check-cast v5, LX/7bB;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_11

    goto :goto_6

    :pswitch_1d
    check-cast p1, LX/AEV;

    check-cast v5, LX/4vm;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    iget-object v0, v2, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/4Rk;->A0v:LX/4Qc;

    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/Rgq;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/WBf;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_7

    :pswitch_1e
    check-cast p1, LX/AEV;

    check-cast v5, LX/7bB;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_11

    :cond_10
    :goto_6
    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v0, LX/4Rk;->A1L:LX/4Mh;

    invoke-virtual {v0, v5}, LX/4Mh;->A0z(LX/7bB;)Z

    move-result v3

    goto :goto_7

    :pswitch_1f
    check-cast p1, LX/AEV;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/4Rk;->A1L:LX/4Mh;

    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v1, v0}, LX/4Mh;->A0z(LX/7bB;)Z

    move-result v3

    :cond_12
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p2, p1}, LX/AEV;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1}, LX/AEV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p2, p1}, LX/AEV;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p2, p1}, LX/AEV;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_21
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_22
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_20
        :pswitch_23
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    check-cast v0, LX/AEV;

    iget-object v0, v0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IF;

    iget-object v14, v0, LX/6IF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/6IF;->A02:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v5, v0, LX/6IF;->A09:LX/JtN;

    const/4 v1, 0x0

    invoke-static {v1, v14, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v6, v0, :cond_4

    const/16 v0, 0x2b

    new-instance v2, LX/LkE;

    invoke-direct {v2, v0}, LX/LkE;-><init>(I)V

    const-class v0, LX/6Io;

    invoke-virtual {v14, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Io;

    iget-object v13, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/6Io;->A00:Ljava/util/Set;

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_1

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v11, LX/6Ip;->A03:LX/6Ip;

    goto :goto_1

    :cond_2
    sget-object v11, LX/6Ip;->A07:LX/6Ip;

    :goto_1
    iget-object v12, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/JtN;->BG4()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, LX/JtN;->BGB()Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    iget v7, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    iget-object v0, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A02:Lcom/instagram/api/schemas/NoteCustomTheme;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/NoteCustomTheme;->Ayg()LX/9fU;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v5, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    iget-object v0, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v14}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_media_note_impression_client"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x348

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v14, v13}, LX/6Iq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const-string v0, "note_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v12}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-virtual {v3, v11, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-virtual {v3, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-virtual {v3, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/4gk;->A1l(Ljava/lang/String;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_client_position"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_subimpression"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xab

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "bubble_position"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/1Xv;->A0A:LX/1Xv;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "floating_context_item_types"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    move-object v9, v2

    move-object v15, v2

    goto/16 :goto_2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v21, p0

    move-object/from16 v2, p1

    check-cast v2, LX/AEV;

    move-object/from16 v0, v21

    check-cast v0, Lcom/facebook/wearable/manifest/Manifest;

    move-object/from16 v21, v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v20, "[version="

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numDevices="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] Successfully loaded manifest file"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LinkedAppManagerImpl"

    invoke-virtual {v5, v3, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v2, LX/7LZ;

    invoke-static {v2}, LX/7LZ;->A04(LX/7LZ;)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v0, LX/7Lc;->A06:LX/7Lc;

    :goto_0
    invoke-static {v2, v0}, LX/7LZ;->A01(LX/7LZ;LX/7Lc;)V

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/facebook/wearable/manifest/ManifestDevice;

    iget-object v6, v0, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    const-string v1, "mock"

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/7Lc;->A02:LX/7Lc;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/facebook/wearable/manifest/ManifestDevice;

    iget-object v9, v0, Lcom/facebook/wearable/manifest/ManifestDevice;->vendorData:[B

    array-length v0, v9

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    invoke-static {v9, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/KLz;->A00:[B

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v6, v0, 0x8

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    or-int/2addr v1, v6

    const/16 v0, 0x601

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/facebook/wearable/manifest/ManifestDevice;

    :try_start_0
    iget-object v0, v6, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v11, :cond_7

    iget-object v0, v2, LX/7LZ;->A04:LX/7LF;

    invoke-virtual {v0}, LX/7LF;->A00()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v6, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_6

    :cond_7
    :goto_4
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v18, "Unknown"

    invoke-static {v2}, LX/7LZ;->A04(LX/7LZ;)Z

    move-result v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/manifest/ManifestDevice;

    iget-object v6, v2, LX/7LZ;->A0D:Ljava/util/Map;

    iget-object v0, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v11, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->btcMacAddress:Ljava/lang/String;

    :try_start_1
    iget-object v0, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const/16 v0, 0x6ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    if-eqz v17, :cond_a

    :try_start_3
    iget-object v0, v2, LX/7LZ;->A04:LX/7LF;

    invoke-virtual {v0}, LX/7LF;->A00()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7, v11}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    iget-object v0, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_a
    move-object/from16 v13, v18

    :cond_b
    :goto_6
    iget-object v9, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->vendorData:[B

    array-length v0, v9

    if-eqz v0, :cond_10

    const/4 v10, 0x0

    const/4 v7, 0x4

    if-ne v0, v7, :cond_c

    const/4 v0, 0x2

    invoke-static {v9, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9, v0, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/KLz;->A00:[B

    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    aget-byte v0, v7, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v8, v0, 0x8

    const/4 v0, 0x1

    aget-byte v0, v7, v0

    and-int/lit16 v7, v0, 0xff

    or-int/2addr v7, v8

    if-eqz v7, :cond_c

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x202

    if-eq v7, v0, :cond_f

    const/16 v0, 0x203

    if-eq v7, v0, :cond_e

    const/16 v0, 0x302

    if-eq v7, v0, :cond_d

    const/16 v0, 0x601

    if-ne v7, v0, :cond_c

    const/16 v10, 0x601

    :cond_c
    :goto_7
    iget-object v12, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->stableId:[B

    goto :goto_8

    :cond_d
    const/16 v10, 0x302

    goto :goto_7

    :cond_e
    const/16 v10, 0x203

    goto :goto_7

    :cond_f
    const/16 v10, 0x202

    goto :goto_7

    :pswitch_1
    const/16 v10, 0x103

    goto :goto_7

    :pswitch_2
    const/16 v10, 0x105

    goto :goto_7

    :pswitch_3
    const/16 v10, 0x106

    goto :goto_7

    :pswitch_4
    const/16 v10, 0x107

    goto :goto_7

    :pswitch_5
    const/16 v10, 0x108

    goto :goto_7

    :pswitch_6
    const/16 v10, 0x109

    goto :goto_7

    :pswitch_7
    const/16 v10, 0x10a

    goto :goto_7

    :pswitch_8
    const/16 v10, 0x10b

    goto :goto_7

    :pswitch_9
    const/16 v10, 0x10c

    goto :goto_7

    :cond_10
    :pswitch_a
    const/16 v10, 0x102

    goto :goto_7

    :goto_8
    :try_start_4
    iget-object v0, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    goto/16 :goto_9
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    new-instance v0, LX/d0A;

    iget-object v7, v2, LX/7LZ;->A02:Landroid/content/Context;

    move-object/from16 v23, v7

    iget-object v7, v2, LX/7LZ;->A04:LX/7LF;

    move-object/from16 v26, v7

    iget-object v7, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    move-object/from16 v36, v7

    iget-object v9, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    iget-object v8, v2, LX/7LZ;->A09:LX/7KH;

    invoke-virtual {v8, v9}, LX/7KH;->A05(Lcom/facebook/wearable/airshield/security/PublicKey;)Ljava/util/UUID;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/TYK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/TYK;->A01:Ljava/lang/String;

    iput v10, v7, LX/TYK;->A00:I

    iput-object v15, v7, LX/TYK;->A02:Ljava/util/UUID;

    iput-object v12, v7, LX/TYK;->A03:[B

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v2, LX/7LZ;->A08:LX/7LG;

    iget-object v10, v12, LX/7LG;->A02:LX/NsU;

    move-object/from16 p0, v10

    iget-object v10, v12, LX/7LG;->A03:LX/NsU;

    move-object/from16 p1, v10

    iget-object v10, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v12, v10}, LX/7LG;->A00(Ljava/lang/String;)LX/FAK;

    move-result-object v39

    iget-object v10, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v12, v10}, LX/7LG;->A01(Ljava/lang/String;)LX/FAK;

    move-result-object v40

    iget-object v10, v2, LX/7LZ;->A0E:LX/9q1;

    invoke-static {v10}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v37

    iget-object v10, v2, LX/7LZ;->A0F:LX/9q1;

    invoke-static {v10}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v38

    iget-object v10, v2, LX/7LZ;->A07:LX/7LI;

    move-object/from16 v30, v10

    iget-object v15, v2, LX/7LZ;->A06:LX/Opp;

    iget-object v13, v2, LX/7LZ;->A03:LX/7LJ;

    new-instance v31, LX/ciu;

    invoke-direct/range {v31 .. v31}, LX/ciu;-><init>()V

    new-instance v32, LX/eIi;

    invoke-direct/range {v32 .. v32}, LX/eIi;-><init>()V

    iget-object v12, v2, LX/7LZ;->A05:LX/Org;

    iget-object v10, v2, LX/7LZ;->A0A:LX/7LN;

    move-object/from16 v22, v0

    move-object/from16 v23, v23

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v26

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v7

    move-object/from16 v30, v30

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v36

    move-object/from16 p0, p0

    move-object/from16 p1, p1

    invoke-direct/range {v22 .. v42}, LX/d0A;-><init>(Landroid/content/Context;Lcom/facebook/wearable/airshield/security/PublicKey;LX/7LJ;LX/7LF;LX/Org;LX/Opp;LX/TYK;LX/7LI;LX/ciu;LX/eIi;LX/7KH;LX/7LN;Ljava/lang/String;Ljava/lang/String;LX/Xrn;LX/Xrn;LX/FAK;LX/FAK;LX/NsU;LX/NsU;)V

    goto :goto_a

    :goto_9
    iget-object v0, v2, LX/7LZ;->A02:Landroid/content/Context;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v11, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    iget-object v9, v2, LX/7LZ;->A09:LX/7KH;

    invoke-virtual {v9, v11}, LX/7KH;->A05(Lcom/facebook/wearable/airshield/security/PublicKey;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/TYK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/TYK;->A01:Ljava/lang/String;

    iput v10, v8, LX/TYK;->A00:I

    iput-object v0, v8, LX/TYK;->A02:Ljava/util/UUID;

    iput-object v12, v8, LX/TYK;->A03:[B

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v2, LX/7LZ;->A08:LX/7LG;

    iget-object v0, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/7LG;->A00(Ljava/lang/String;)LX/FAK;

    move-result-object v35

    iget-object v0, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/7LG;->A01(Ljava/lang/String;)LX/FAK;

    move-result-object v36

    iget-object v0, v2, LX/7LZ;->A0E:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v34

    iget-object v0, v2, LX/7LZ;->A07:LX/7LI;

    move-object/from16 v29, v0

    iget-object v15, v2, LX/7LZ;->A06:LX/Opp;

    iget-object v13, v2, LX/7LZ;->A03:LX/7LJ;

    new-instance v30, LX/ciu;

    invoke-direct/range {v30 .. v30}, LX/ciu;-><init>()V

    new-instance v31, LX/eIi;

    invoke-direct/range {v31 .. v31}, LX/eIi;-><init>()V

    iget-object v12, v2, LX/7LZ;->A05:LX/Org;

    sget-object v0, LX/Fqk;->A00:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    const/4 v7, 0x0

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    check-cast v7, LX/AWJ;

    new-instance v0, LX/czx;

    move-object/from16 v22, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v15

    move-object/from16 v28, v8

    move-object/from16 v32, v9

    move-object/from16 v37, v7

    invoke-direct/range {v22 .. v37}, LX/czx;-><init>(Landroid/content/Context;Lcom/facebook/wearable/airshield/security/PublicKey;LX/7LJ;LX/Org;LX/Opp;LX/TYK;LX/7LI;LX/ciu;LX/eIi;LX/7KH;Ljava/lang/String;LX/Xrn;LX/FAK;LX/FAK;LX/AWJ;)V

    :goto_a
    iget-object v1, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "Discovered new device "

    invoke-static {v0, v1, v6}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0}, LX/Oqu;->CAI()LX/TYK;

    move-result-object v0

    iget-object v9, v0, LX/TYK;->A02:Ljava/util/UUID;

    iget v8, v0, LX/TYK;->A00:I

    const/4 v0, 0x0

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/TrR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/TrR;->A01:J

    iput-object v9, v1, LX/TrR;->A04:Ljava/util/UUID;

    iput v8, v1, LX/TrR;->A00:I

    iput-object v0, v1, LX/TrR;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/TrR;->A03:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v1}, LX/Org;->Dqk(LX/TrR;)V

    goto/16 :goto_5

    :cond_12
    const-string v6, "App received a new manifest version, and this device no-longer exists in this version"

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0xbb8

    new-instance v1, LX/7MC;

    invoke-direct {v1, v6, v0, v4}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/7LZ;->A00(LX/7LZ;LX/7MC;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static/range {v20 .. v20}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", added="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", removed="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] New list of devices: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7LZ;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Notifying that "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new devices have been discovered: "

    invoke-static {v14, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v2, LX/7LZ;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    invoke-static {v2, v6}, LX/7LZ;->A02(LX/7LZ;Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/AEV;

    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v11, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, LX/Xrn;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xrn;

    if-nez v2, :cond_0

    const v0, 0x215870ab

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v2

    :cond_0
    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/9KN;->A01(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v1

    new-instance v0, LX/9MB;

    invoke-direct {v0}, LX/9MB;-><init>()V

    new-instance v10, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-direct {v10, v1, v2, v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;-><init>(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;LX/Xrn;LX/KAc;)V

    const-string v0, "CALL_SERVICE_IGDIRECT"

    new-instance v9, LX/9MC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/9MC;->A03:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iput-object v0, v9, LX/9MC;->A01:Ljava/lang/String;

    const/16 v1, 0x40

    new-instance v0, LX/AEd;

    invoke-direct {v0, v9, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/9MC;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/9MD;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/9MD;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v1, 0x42

    new-instance v0, LX/AEd;

    invoke-direct {v0, v8, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v8, LX/9MD;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

    invoke-direct {v7, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;)V

    new-instance v6, LX/9MF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/9MF;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v1, 0x43

    new-instance v0, LX/AEd;

    invoke-direct {v0, v6, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/9MF;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/9MG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/9MG;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v1, 0x3f

    new-instance v0, LX/AEd;

    invoke-direct {v0, v5, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/9MG;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/9MH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/9MH;->A01:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/9MI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/9MI;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v1, 0x41

    new-instance v0, LX/AEd;

    invoke-direct {v0, v3, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/9MI;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/9MJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/9MJ;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v2, LX/9MJ;->A01:LX/Oiq;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/9MJ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0F:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iput-object v10, v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0G:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iput-object v11, v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A00:Landroid/content/Context;

    iput-object p0, v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    iput-object v9, v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A09:LX/9MC;

    iput-object v8, v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0B:LX/9MD;

    iput-object v7, v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A02:Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

    iput-object v6, v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0C:LX/9MF;

    iput-object v5, v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A07:LX/9MG;

    iput-object v4, v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0D:LX/9MH;

    iput-object v3, v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0A:LX/9MI;

    iput-object v2, v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A08:LX/9MJ;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    iput-object v0, v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    new-instance v0, LX/9MK;

    invoke-direct {v0, v1}, LX/9MK;-><init>(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;)V

    iput-object v0, v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A04:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;

    new-instance v0, LX/9ML;

    invoke-direct {v0, v1}, LX/9ML;-><init>(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;)V

    iput-object v0, v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A06:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/AEV;

    check-cast p0, LX/DjL;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Manifest file cannot be loaded, changing to CORRUPT_MANIFEST state: "

    invoke-static {p0, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkedAppManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/7Lc;->A03:LX/7Lc;

    iget-object v0, p1, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LZ;

    invoke-static {v0, v1}, LX/7LZ;->A01(LX/7LZ;LX/7Lc;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/AEV;

    check-cast p1, LX/02T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast p0, LX/3PB;

    iget v0, p0, LX/3PB;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/6MJ;->A00:LX/6MJ;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget v0, p0, LX/3PB;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/6ML;->A00:LX/6ML;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget-boolean v0, p0, LX/3PB;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, LX/3PB;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, LX/3PB;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, LX/3PB;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p0, v0, v1}, LX/AET;->A03(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    iget v0, p0, LX/AEV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/AEV;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0E:LX/0mO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mO;->A0f:LX/FA2;

    invoke-interface {v0, p1}, LX/FA2;->CIt(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    check-cast v8, LX/7bB;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v8, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    check-cast v8, LX/7bB;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/12C;

    invoke-interface {v0, v8}, LX/12C;->Bvp(LX/7bB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v8, LX/6UK;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Ts;

    iget v1, v2, LX/6Ts;->A00:F

    iget-object v0, v2, LX/6Ts;->A04:LX/6UK;

    invoke-static {v8, v0, v2, v1}, LX/6Ts;->A00(LX/6UK;LX/6UK;LX/6Ts;F)V

    goto/16 :goto_4

    :pswitch_5
    check-cast v8, LX/15V;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/15V;->A00:LX/4vm;

    iget-object v0, p0, LX/AEV;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_6
    check-cast v8, Ljava/lang/ref/Reference;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/AEV;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_7
    check-cast v8, LX/6rj;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v1, LX/7AE;

    iget-object v2, v8, LX/6rj;->A02:LX/2yQ;

    iget-object v0, v2, LX/2yQ;->A01:LX/2hI;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/2hI;->A0a:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/7AE;->A06:LX/6wo;

    iget-object v0, v2, LX/2yQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6wo;->A01(Ljava/lang/String;)LX/3sC;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    iget-object v0, v8, LX/6rj;->A00:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yP;

    :goto_1
    iget v1, v5, LX/3sC;->A02:I

    const/16 v0, 0x200

    if-lt v1, v0, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, LX/2yP;->A00(Z)V

    iput-object v3, v8, LX/6rj;->A00:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_4
    iget v0, v5, LX/3sC;->A03:I

    if-lez v0, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, LX/2yP;->A00(Z)V

    iput-object v3, v8, LX/6rj;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1

    :pswitch_8
    check-cast v8, Landroid/view/MotionEvent;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v0

    instance-of v1, v0, LX/ARV;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_8
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_4

    :pswitch_9
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v1, LX/0cX;

    sget-object v0, LX/0cX;->A02:Landroid/util/SparseIntArray;

    iget-object v1, v1, LX/0cX;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "logic_constraint"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4f1;

    iget-object v0, v0, LX/4f1;->A06:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_b
    check-cast v8, LX/02T;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Xy;

    iget v0, v3, LX/5Xy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/5Zv;->A00:LX/5Zv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget v0, v3, LX/5Xy;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/5Zx;->A00:LX/5Zx;

    invoke-virtual {v8, v1, v2, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    goto/16 :goto_4

    :pswitch_c
    check-cast v8, LX/02T;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "drawable_animateMarqueeText"

    iget-object v4, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v4, LX/9aR;

    const/16 v5, 0x7f

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/02T;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/9aR;->A01:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v4, LX/9aR;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/AET;

    invoke-direct {v0, v4, v1}, LX/AET;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v3, v8, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "scaleType"

    :try_start_1
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/02T;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/9aR;->A02:Landroid/widget/ImageView$ScaleType;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/AET;

    invoke-direct {v0, v4, v1}, LX/AET;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v3, v8, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "tint"

    :try_start_2
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/02T;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/9aR;->A00:Landroid/content/res/ColorStateList;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/AET;

    invoke-direct {v0, v4, v1}, LX/AET;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, v8, LX/02T;->A00:Ljava/lang/String;

    const-string v0, "isSelected"

    :try_start_3
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/02T;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/9aR;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/AET;

    invoke-direct {v0, v4, v1}, LX/AET;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v3, v8, LX/02T;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    iput-object v3, v8, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v3, v8, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, v8, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_3
    move-exception v0

    iput-object v3, v8, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :pswitch_d
    check-cast v8, LX/00W;

    if-nez v8, :cond_9

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v8}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v4

    iget-object v3, p0, LX/AEV;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v2, LX/ADh;

    invoke-direct {v2, v8, v3, v1, v0}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v4, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    goto/16 :goto_4

    :pswitch_e
    iget-object v1, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    new-instance v1, LX/7kz;

    invoke-direct {v1}, LX/7kz;-><init>()V

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v2, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/BRu;->A0B(Ljava/util/Set;)LX/7kz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_11
    check-cast v8, LX/1HT;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/banyan/BanyanCoordinator;

    sget-object v9, LX/20i;->A05:LX/20i;

    const/4 v10, 0x0

    const-string v11, "IG_OPEN"

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/banyan/BanyanCoordinator;->A0A(LX/1HT;LX/20i;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_12
    check-cast v8, Landroid/view/Surface;

    iget-object v1, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    :cond_a
    if-eqz v8, :cond_e

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    invoke-direct {v0, v8}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;-><init>(Landroid/view/Surface;)V

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    goto/16 :goto_4

    :pswitch_13
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_14
    new-instance v5, LX/5pG;

    invoke-direct {v5}, LX/5pG;-><init>()V

    iget-object v9, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v9, LX/5Yq;

    if-nez p1, :cond_b

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v9, LX/5Yq;->A00:LX/5YM;

    iget-object v0, v0, LX/5YM;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v6, LX/5n4;

    invoke-direct {v6}, LX/5n4;-><init>()V

    const/4 v8, 0x0

    const/4 v4, 0x1

    const-string v0, "data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/5n4;->A03:Ljava/lang/Boolean;

    iput-object v1, v6, LX/5n4;->A04:Ljava/util/List;

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x10

    new-instance v1, LX/AE2;

    invoke-direct {v1, v0}, LX/AE2;-><init>(I)V

    new-instance v0, LX/4pR;

    invoke-direct {v0, v8, v8, v1}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/5n4;->A02:LX/AHA;

    new-instance v1, LX/ADx;

    invoke-direct {v1, v9, v7}, LX/ADx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4pR;

    invoke-direct {v0, v8, v8, v1}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/5n4;->A01:LX/AHA;

    new-instance v1, LX/ADx;

    invoke-direct {v1, v9, v4}, LX/ADx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4pR;

    invoke-direct {v0, v8, v8, v1}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/5n4;->A00:LX/AHA;

    invoke-static {v2, v3, v4}, LX/5Yx;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    iget-object v0, v5, LX/5pG;->A00:LX/5q8;

    iget-object v1, v0, LX/5q8;->A00:Ljava/util/List;

    invoke-virtual {v6, v7}, LX/ALR;->A07(Z)LX/ALR;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aq;

    iget-object v0, v0, LX/6Aq;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_16
    check-cast v8, Landroid/view/View;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2tY;

    iget-object v0, v1, LX/2tY;->A00:LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0D()I

    move-result v2

    iget-object v0, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0H4;

    iget-object v0, v0, LX/0H4;->A0B:LX/Jwz;

    invoke-interface {v0, v2}, LX/Jwz;->BHu(I)I

    move-result v1

    invoke-interface {v0, v2}, LX/Jwz;->BHu(I)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_4

    :pswitch_17
    check-cast v8, LX/XhH;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/XhH;->A01:Ljava/lang/Exception;

    if-eqz v0, :cond_c

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_c
    const-string v1, "ErrorEvent must have an exception"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v2, LX/2zj;

    const/4 v1, 0x0

    new-instance v0, LX/2sl;

    invoke-direct {v0, v8, v1}, LX/2sl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/2zj;->A02(LX/2sl;LX/2zj;)V

    goto/16 :goto_4

    :pswitch_19
    check-cast v8, LX/Shk;

    iget-object v0, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Jj;

    iget v0, v0, LX/7Jj;->A00:I

    invoke-static {v8, v0}, LX/3CH;->A01(LX/Shk;I)V

    goto/16 :goto_4

    :pswitch_1a
    check-cast v8, LX/Szq;

    iget-object v1, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v1, LX/3HD;

    invoke-interface {v8}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v3

    check-cast v3, LX/3cX;

    iget-object v0, v3, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v2, v0, LX/3cW;->A01:LX/BI5;

    iget-object v1, v1, LX/3HD;->A06:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_1b
    sget-object v2, LX/2RE;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_1c
    iget-object v1, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v1, LX/2UF;

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v1}, LX/3Ct;-><init>(LX/2UF;)V

    return-object v0

    :pswitch_1d
    check-cast v8, LX/3hD;

    iget-object v0, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0, v8}, LX/7Jd;->A02(Landroid/content/res/Resources;LX/3hD;)Z

    move-result v0

    goto :goto_3

    :pswitch_1e
    check-cast v8, LX/3hD;

    iget-object v1, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v1, LX/0AS;

    iget v0, v8, LX/3hD;->A02:I

    invoke-virtual {v1, v0}, LX/0AS;->A05(I)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v8, LX/439;

    iget-object v2, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v2, LX/391;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0, v1, v1}, LX/439;->A06(LX/391;FII)V

    goto :goto_4

    :pswitch_20
    check-cast v8, LX/439;

    iget-object v2, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v2, LX/391;

    const/4 v1, 0x0

    sget-object v0, LX/3gG;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v2, v0, v1, v1}, LX/439;->A0C(LX/391;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_4

    :pswitch_21
    check-cast v8, LX/Szq;

    iget-object v7, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v6, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09:LX/88d;

    iget-boolean v0, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C:Z

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    invoke-interface {v8}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/3cX;

    iget-object v0, v1, LX/3cX;->A02:LX/3cR;

    iget-object v4, v0, LX/3cR;->A02:LX/3cW;

    iget-wide v2, v4, LX/3cW;->A00:J

    iget-object v0, v4, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->Fkt()V

    :try_start_4
    iget-object v0, v1, LX/3cX;->A01:LX/Svl;

    invoke-interface {v0, v6}, LX/Svl;->AL6(LX/88d;)V

    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(LX/Szq;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, v4, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V

    invoke-interface {v5, v2, v3}, LX/BQ3;->G7H(J)V

    goto :goto_4

    :catchall_4
    move-exception v1

    iget-object v0, v4, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V

    invoke-interface {v5, v2, v3}, LX/BQ3;->G7H(J)V

    throw v1

    :cond_d
    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(LX/Szq;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_4

    :pswitch_22
    check-cast v8, LX/439;

    iget-object v1, p0, LX/AEV;->A00:Ljava/lang/Object;

    check-cast v1, LX/391;

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v0}, LX/439;->A08(LX/391;II)V

    :cond_e
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_23
    invoke-static {p0, p1}, LX/AEV;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_23
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
