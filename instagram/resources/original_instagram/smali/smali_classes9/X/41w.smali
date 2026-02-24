.class public final LX/41w;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/41w;->$t:I

    iput-object p1, p0, LX/41w;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/41w;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/41w;LX/Ynd;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/45X;

    invoke-direct {v0, p0, p3}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/41w;->A00:I

    invoke-interface {p2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/41w;->$t:I

    iget-object v2, p0, LX/41w;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x28

    :goto_0
    new-instance v0, LX/41w;

    invoke-direct {v0, v2, p2, v1}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_18
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_19
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_20
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_21
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_22
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_23
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_24
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_25
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_26
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_27
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/41w;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/41w;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    :goto_0
    new-instance v1, LX/41w;

    invoke-direct {v1, v2, p2, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/41w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_18
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_19
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_20
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_21
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_22
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_23
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_24
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_25
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_26
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_27
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/41w;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0b:LX/Ynd;

    iput v1, p0, LX/41w;->A00:I

    invoke-static {p0, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_1c

    :cond_0
    return-object v2

    :pswitch_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/41w;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Cw;

    iput v0, p0, LX/41w;->A00:I

    iget-object v0, v4, LX/6Cw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    new-instance v1, LX/3t7;

    invoke-direct {v1, v0}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/MvL;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v3

    const/16 v1, 0x39

    new-instance v0, LX/Ns4;

    invoke-direct {v0, v4, v1}, LX/Ns4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/41w;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Cw;

    iput v0, p0, LX/41w;->A00:I

    iget-object v0, v4, LX/6Cw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    new-instance v1, LX/3t7;

    invoke-direct {v1, v0}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/MvK;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v3

    const/16 v1, 0x38

    new-instance v0, LX/Ns4;

    invoke-direct {v0, v4, v1}, LX/Ns4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cw;

    iput v1, p0, LX/41w;->A00:I

    invoke-virtual {v0, p0}, LX/6Cw;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/41w;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iput v0, p0, LX/41w;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iput v1, p0, LX/41w;->A00:I

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/4ba;

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:Lkotlin/jvm/functions/Function1;

    iput v3, p0, LX/41w;->A00:I

    invoke-virtual {v1, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    const/4 v3, 0x0

    const/16 v1, 0x3f

    new-instance v0, LX/OFA;

    invoke-direct {v0, v5, v3, v1}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/41w;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v5, LX/3fe;->A01:LX/3fe;

    iget-object v2, p0, LX/41w;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v0

    iput v3, p0, LX/41w;->A00:I

    goto :goto_1

    :pswitch_9
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v5, LX/3fe;->A01:LX/3fe;

    iget-object v2, p0, LX/41w;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v0

    iput v3, p0, LX/41w;->A00:I

    :goto_1
    invoke-static {p0, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iput v1, p0, LX/41w;->A00:I

    invoke-static {v0, p0}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A05(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iput v1, p0, LX/41w;->A00:I

    invoke-static {v0, p0}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/0iv;->A02:LX/0iv;

    const/4 v3, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/OFA;

    invoke-direct {v0, v6, v3, v1}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/41w;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/0iv;->A02:LX/0iv;

    const/4 v3, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/OFA;

    invoke-direct {v0, v6, v3, v1}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/41w;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgQ;

    iget-object v1, v0, LX/LgQ;->A06:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v0, v0, LX/LgQ;->A07:LX/HQN;

    iput v3, p0, LX/41w;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A02(LX/HQN;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/41w;->A00:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_1b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, p0, LX/41w;->A01:Ljava/lang/Object;

    check-cast v5, LX/LgQ;

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/LgQ;->A0C:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LgT;

    const/4 v0, 0x0

    new-instance v3, LX/LiD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/LiD;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/LgT;->A01:Ljava/lang/Boolean;

    new-instance v0, LX/LgT;

    invoke-direct {v0, v3, v1}, LX/LgT;-><init>(LX/Mjn;Ljava/lang/Boolean;)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v5, LX/LgQ;->A06:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v0, v5, LX/LgQ;->A07:LX/HQN;

    iput v6, p0, LX/41w;->A00:I

    :goto_2
    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A02(LX/HQN;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-static {v5}, LX/LgQ;->A02(LX/LgQ;)V

    iget-object v1, v5, LX/LgQ;->A06:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v0, v5, LX/LgQ;->A07:LX/HQN;

    iput v4, p0, LX/41w;->A00:I

    goto :goto_2

    :cond_3
    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgQ;

    iget-object v1, v0, LX/LgQ;->A06:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v0, v0, LX/LgQ;->A07:LX/HQN;

    iput v3, p0, LX/41w;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01(LX/HQN;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :pswitch_10
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LfO;

    iget-object v1, v0, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v0, LX/LfO;->A03:LX/Rcj;

    iput v3, p0, LX/41w;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04(LX/Rcj;LX/YA3;)Ljava/lang/Enum;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LfO;

    iget-object v3, v4, LX/LfO;->A0S:LX/MwU;

    const/16 v1, 0x44

    new-instance v0, LX/45X;

    invoke-direct {v0, v4, v1}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/41w;->A00:I

    invoke-interface {v3, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LfO;

    iget-object v7, v4, LX/LfO;->A0X:LX/AWJ;

    const-wide/16 v10, 0x64

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x7

    new-instance v6, LX/LHF;

    invoke-direct/range {v6 .. v11}, LX/LHF;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    new-instance v3, LX/3fo;

    invoke-direct {v3, v6}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x12

    new-instance v0, LX/49W;

    invoke-direct {v0, v4, v8, v1}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, p0, LX/41w;->A00:I

    invoke-static {p0, v0, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iput v1, p0, LX/41w;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A04(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v1, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0a:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5z1;->A01(Landroid/content/Context;)Z

    move-result v0

    iput v4, p0, LX/41w;->A00:I

    invoke-static {v3, p0, v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5z1;->A00(Landroid/content/Context;)Z

    move-result v0

    iput v3, p0, LX/41w;->A00:I

    invoke-static {v1, p0, v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yin;

    iput v1, p0, LX/41w;->A00:I

    invoke-interface {v0, p0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    if-ne v2, v4, :cond_0

    return-object v4

    :pswitch_17
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Md;

    iget-object v1, v0, LX/1Md;->A0B:LX/FAK;

    sget-object v0, LX/LYV;->A00:LX/LYV;

    iput v3, p0, LX/41w;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Md;

    iget-object v1, v0, LX/1Md;->A0B:LX/FAK;

    sget-object v0, LX/LYa;->A00:LX/LYa;

    iput v3, p0, LX/41w;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/41w;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v0, :cond_1b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v4, LX/1pz;->A00:LX/Xby;

    iget-object v3, p0, LX/41w;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v0

    iput v5, p0, LX/41w;->A00:I

    invoke-static {p0, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/41w;->A00:I

    invoke-static {p0}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :pswitch_1a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iput v1, p0, LX/41w;->A00:I

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    iput v1, p0, LX/41w;->A00:I

    invoke-static {v0, p0}, Landroidx/compose/foundation/HoverableNode;->A01(Landroidx/compose/foundation/HoverableNode;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    iput v1, p0, LX/41w;->A00:I

    invoke-static {v0, p0}, Landroidx/compose/foundation/HoverableNode;->A00(Landroidx/compose/foundation/HoverableNode;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/41w;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, p0, LX/41w;->A01:Ljava/lang/Object;

    check-cast v3, LX/LfW;

    iget-object v2, v3, LX/LfW;->A01:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/LfW;->A04:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiI;

    if-eqz v0, :cond_1c

    invoke-static {v0, v3}, LX/LfW;->A00(LX/LiI;LX/LfW;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/41w;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :pswitch_1e
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LgL;

    iget-object v0, v3, LX/LgL;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0A:LX/NsU;

    const/16 v0, 0x45

    invoke-static {v3, p0, v1, v0}, LX/41w;->A01(Ljava/lang/Object;LX/41w;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :pswitch_1f
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LfO;

    iget-object v0, v3, LX/LfO;->A09:LX/LfX;

    iget-object v1, v0, LX/LfX;->A04:LX/NsU;

    const/16 v0, 0x43

    invoke-static {v3, p0, v1, v0}, LX/41w;->A01(Ljava/lang/Object;LX/41w;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :pswitch_20
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LfO;

    iget-object v0, v3, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/NsU;

    const/16 v0, 0x42

    invoke-static {v3, p0, v1, v0}, LX/41w;->A01(Ljava/lang/Object;LX/41w;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :pswitch_21
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LfO;

    iget-object v0, v3, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/NsU;

    const/16 v0, 0x41

    invoke-static {v3, p0, v1, v0}, LX/41w;->A01(Ljava/lang/Object;LX/41w;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :pswitch_22
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LfO;

    iget-object v0, v3, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/NsU;

    const/16 v0, 0x40

    invoke-static {v3, p0, v1, v0}, LX/41w;->A01(Ljava/lang/Object;LX/41w;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :pswitch_23
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LfO;

    iget-object v1, v3, LX/LfO;->A0b:LX/NsU;

    const/16 v0, 0x3f

    invoke-static {v3, p0, v1, v0}, LX/41w;->A01(Ljava/lang/Object;LX/41w;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :pswitch_24
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LfO;

    iget-object v1, v3, LX/LfO;->A0a:LX/NsU;

    const/16 v0, 0x3e

    invoke-static {v3, p0, v1, v0}, LX/41w;->A01(Ljava/lang/Object;LX/41w;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    return-object v2

    :pswitch_25
    iget v0, p0, LX/41w;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vy;

    iget-object v0, v0, LX/2Vy;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r4;

    iput v1, p0, LX/41w;->A00:I

    iget-object v1, v0, LX/3r4;->A00:LX/3Qj;

    goto :goto_4

    :pswitch_26
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/41w;->A00:I

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_18
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v3, p0, LX/41w;->A01:Ljava/lang/Object;

    check-cast v3, LX/DNk;

    iget-object v0, v3, LX/DNk;->A01:LX/DBo;

    iget-object v1, v0, LX/DBo;->A04:LX/NsU;

    const/4 v0, 0x6

    invoke-static {v3, p0, v1, v0}, LX/41w;->A01(Ljava/lang/Object;LX/41w;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    return-object v2

    :cond_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_27
    iget v0, p0, LX/41w;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1, p0}, LX/41w;->A00(Ljava/lang/Object;LX/41w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9o4;

    iget-object v0, v0, LX/9o4;->A07:LX/9o7;

    iput v1, p0, LX/41w;->A00:I

    iget-object v1, v0, LX/9o7;->A00:LX/3Qj;

    :goto_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/3Qj;->A00:LX/Gyo;

    :cond_1c
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_26
        :pswitch_27
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1d
        :pswitch_24
        :pswitch_23
        :pswitch_12
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_11
        :pswitch_10
        :pswitch_1e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
