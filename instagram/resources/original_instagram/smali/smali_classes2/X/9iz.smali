.class public final LX/9iz;
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

    iput p3, p0, LX/9iz;->$t:I

    iput-object p1, p0, LX/9iz;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/9iz;->$t:I

    iget-object v2, p0, LX/9iz;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x1f

    :goto_0
    new-instance v0, LX/9iz;

    invoke-direct {v0, v2, p2, v1}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_11
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_12
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_13
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_14
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_17
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_18
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_19
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1a
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1b
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1c
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1d
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1e
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/9iz;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/9iz;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    :goto_0
    new-instance v1, LX/9iz;

    invoke-direct {v1, v2, p2, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/9iz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_11
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_12
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_13
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_14
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_17
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_18
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_19
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1a
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1b
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1c
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1d
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1e
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 13

    iget v0, p0, LX/9iz;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/9iz;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1qc;

    if-nez v3, :cond_48

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwU;

    iput v1, p0, LX/9iz;->A00:I

    invoke-static {p0, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    if-ne v0, v2, :cond_4c

    return-object v2

    :pswitch_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_49

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v4, LX/8tj;

    iget-object v0, v4, LX/8tj;->A01:LX/Bkm;

    check-cast v0, LX/8rv;

    iget-object v1, v0, LX/8rv;->A04:LX/Ynd;

    const/4 v0, 0x0

    new-instance v3, LX/7Ni;

    invoke-direct {v3, v1, v5, v0}, LX/7Ni;-><init>(LX/MwU;II)V

    const/16 v1, 0x16

    new-instance v0, LX/9jf;

    invoke-direct {v0, v4, v1}, LX/9jf;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/9iz;->A00:I

    invoke-virtual {v3, v0, p0}, LX/7Ni;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_49

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v0, LX/3oV;

    iget-object v1, v0, LX/3oV;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    iget-object v0, v0, LX/3oV;->A02:LX/Xrn;

    iput v3, p0, LX/9iz;->A00:I

    invoke-virtual {v1, p0, v0}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01(LX/YA3;LX/Xrn;)LX/2a9;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_49

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v5, LX/5nX;

    iput v1, p0, LX/9iz;->A00:I

    iget-object v4, v5, LX/5nX;->A00:LX/MwU;

    iget-object v3, v5, LX/5nX;->A01:LX/MwU;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/zero/state/IgZeroStateProviderImpl$run$2;

    invoke-direct {v0, v5, v1}, Lcom/instagram/zero/state/IgZeroStateProviderImpl$run$2;-><init>(LX/5nX;LX/YA3;)V

    invoke-static {v0, v4, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    invoke-static {p0, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_49

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v5, LX/5oI;

    iput v1, p0, LX/9iz;->A00:I

    sget-object v0, LX/5nY;->A00:LX/5nZ;

    iget-object v0, v5, LX/5oI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5nZ;->A00(Lcom/instagram/common/session/UserSession;)LX/5nY;

    move-result-object v0

    invoke-interface {v0}, LX/5nY;->BQu()LX/NsU;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v1, LX/9ks;

    invoke-direct {v1, v3, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v3, LX/9ks;

    invoke-direct {v3, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v1, LX/9kk;

    invoke-direct {v1, v0}, LX/9kk;-><init>(I)V

    sget-object v0, LX/3gd;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v3}, LX/3gd;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/AFe;

    invoke-direct {v0, v5, v3, v1}, LX/AFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eq v0, v2, :cond_1

    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_0

    :pswitch_4
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/9iz;->A00:I

    const/4 v6, 0x1

    instance-of v0, p1, LX/1qc;

    if-nez v1, :cond_48

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v5, LX/0PL;

    iget-object v4, v5, LX/0PL;->A0M:LX/Xrn;

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-instance v3, LX/9iz;

    invoke-direct {v3, v5, v1, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v3, v4, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/0PL;->A04:LX/1rd;

    iput v6, p0, LX/9iz;->A00:I

    invoke-interface {v0, p0}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/9iz;->A00:I

    const/4 v3, 0x1

    instance-of v0, p1, LX/1qc;

    if-nez v1, :cond_48

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    const-wide/16 v0, 0x3e8

    iput v3, p0, LX/9iz;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_49

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wA;

    iget-object v0, v0, LX/8wA;->A00:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;

    iput v1, p0, LX/9iz;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_49

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v4, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v4, LX/7aV;

    iget-object v3, v4, LX/7aV;->A02:LX/AWJ;

    const-wide/16 v0, 0xfa

    invoke-static {v3, v0, v1}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/9jf;

    invoke-direct {v0, v4, v1}, LX/9jf;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/9iz;->A00:I

    invoke-interface {v3, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_49

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v1, LX/5gY;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    iget-object v0, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v3, p0, LX/9iz;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A04(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/9iz;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v3, :cond_49

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v1, Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity;->A00:Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity$Companion;

    iget-object v0, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iput v4, p0, LX/9iz;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity$Companion;->A01(Landroid/app/Activity;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v1, Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity;->A00:Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity$Companion;

    iget-object v0, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iput v3, p0, LX/9iz;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity$Companion;->A01(Landroid/app/Activity;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :pswitch_a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_49

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v4, LX/8kw;

    iget-object v0, v4, LX/8kw;->A08:LX/FAK;

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v3

    const/4 v1, 0x7

    new-instance v0, LX/9jf;

    invoke-direct {v0, v4, v1}, LX/9jf;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/9iz;->A00:I

    invoke-interface {v3, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_49

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v8, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v8, LX/6ys;

    iput v1, p0, LX/9iz;->A00:I

    const-class v0, LX/6zi;

    new-instance v7, Ljava/util/EnumMap;

    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v8, LX/6ys;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6zi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    iget-object v4, v8, LX/6ys;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8102e200110b38L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/6zi;->A2D:LX/6zi;

    if-ne v6, v0, :cond_11

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8102e2000f0b36L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v9, v8, LX/6ys;->A02:LX/6zd;

    invoke-virtual {v9}, LX/6zd;->A01()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_f

    iget-object v4, v9, LX/6zd;->A05:LX/Yav;

    const-string v3, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_COMMENT_DISCLOSURE_VERSION"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v9}, LX/6zd;->A01()I

    move-result v0

    new-instance v3, LX/6Ax;

    invoke-direct {v3, v1, v0, v5, v5}, LX/6Ax;-><init>(IIZI)V

    :cond_10
    invoke-virtual {v7, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    invoke-static {v6, v8}, LX/6ys;->A00(LX/6zi;LX/6ys;)LX/6Ax;

    move-result-object v3

    iget-boolean v0, v3, LX/6Ax;->A03:Z

    if-eqz v0, :cond_10

    iget v1, v3, LX/6Ax;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_10

    goto :goto_2

    :cond_12
    iget-object v0, v8, LX/6ys;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-virtual {v0, v7, p0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A01(Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_49

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/9iz;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    iget v0, p0, LX/9iz;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_49

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8jt;

    iput v1, p0, LX/9iz;->A00:I

    invoke-static {v0, p0}, LX/8jt;->A00(LX/8jt;LX/YA3;)LX/11C;

    goto/16 :goto_e

    :pswitch_e
    iget v2, p0, LX/9iz;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_16

    if-ne v2, v1, :cond_49

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/casper/Casper;

    iput v5, p0, LX/9iz;->A00:I

    iget-object v0, v0, Lcom/meta/casper/Casper;->A02:LX/6pq;

    invoke-virtual {v0}, LX/6pq;->A01()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_16
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v6, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/casper/Casper;

    iput v1, p0, LX/9iz;->A00:I

    iget-object v0, v6, Lcom/meta/casper/Casper;->A02:LX/6pq;

    invoke-virtual {v0}, LX/6pq;->A00()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5;

    iget-object v0, v0, LX/0G5;->A00:LX/0G0;

    iget-object v0, v0, LX/0G0;->A03:LX/0FX;

    if-eqz v0, :cond_18

    new-instance v4, LX/0G6;

    invoke-direct {v4, v0}, LX/0G6;-><init>(LX/0FX;)V

    iget-object v3, v6, Lcom/meta/casper/Casper;->A05:LX/Xrn;

    if-eqz v3, :cond_19

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-instance v2, LX/ADf;

    invoke-direct {v2, v4, v6, v1, v0}, LX/ADf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    goto :goto_4

    :cond_19
    iget-object v1, v6, Lcom/meta/casper/Casper;->A01:LX/6po;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6po;->A02(Ljava/util/List;)V

    goto :goto_4

    :pswitch_f
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8eg;

    iget-object v0, v0, LX/8eg;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ynd;

    sget-object v0, LX/6kG;->A00:LX/6kG;

    iput v3, p0, LX/9iz;->A00:I

    invoke-interface {v1, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    return-object v2

    :pswitch_10
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cJ;->A00(Lcom/instagram/common/session/UserSession;)LX/2cK;

    move-result-object v0

    invoke-virtual {v0}, LX/2cK;->A02()V

    goto/16 :goto_e

    :cond_1e
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v1, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820d1e000a1bedL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1d

    iput v7, p0, LX/9iz;->A00:I

    invoke-static {p0, v5, v6}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    return-object v2

    :pswitch_11
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/9iz;->A00:I

    const/4 v3, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_25

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_20
    :goto_5
    check-cast p1, LX/Yaz;

    invoke-interface {p1}, LX/Yaz;->C0L()J

    move-result-wide v4

    invoke-interface {p1}, LX/Yaz;->C0T()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_24

    invoke-interface {p1}, LX/Yaz;->C0T()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-lez v0, :cond_24

    invoke-interface {p1}, LX/Yaz;->C0N()J

    move-result-wide v4

    :goto_6
    iget-object v6, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, p1}, LX/3vq;->A00(Landroid/content/Context;LX/Yaz;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    sub-long v9, v0, v4

    const-wide/16 v7, 0x1388

    cmp-long v2, v9, v7

    new-instance v7, Ljava/lang/Long;

    if-gez v2, :cond_22

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    new-instance v2, LX/1tc;

    invoke-direct {v2, v7, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    cmp-long v2, v0, v11

    if-lez v2, :cond_21

    sget-boolean v2, LX/1pg;->A07:Z

    invoke-interface {p1}, LX/Yaz;->C0X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/3vt;

    invoke-direct {v10, v0, v1, v2}, LX/7Yl;-><init>(JLjava/lang/String;)V

    sget-object v11, LX/26W;->A00:LX/26W;

    const/4 v2, 0x0

    new-instance v8, LX/1rl;

    invoke-direct {v8, v3, v2, v2, v2}, LX/1rl;-><init>(ZZZZ)V

    new-instance v9, LX/1rl;

    invoke-direct {v9, v3, v2, v2, v2}, LX/1rl;-><init>(ZZZZ)V

    new-instance v7, LX/3vu;

    move-object v12, v11

    invoke-direct/range {v7 .. v12}, LX/3vu;-><init>(LX/1rl;LX/1rl;LX/7Yl;Ljava/util/List;Ljava/util/List;)V

    sput-object v7, LX/1pg;->A03:LX/3vu;

    :cond_21
    new-instance v2, LX/3vv;

    invoke-direct {v2, v6, v0, v1, v4}, LX/3vv;-><init>(Landroid/content/Context;JZ)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/1wh;->A06(LX/efj;ZZ)V

    goto/16 :goto_e

    :cond_22
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_23
    move-wide v0, v4

    goto :goto_7

    :cond_24
    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_25
    if-eqz v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_26
    sget-object v0, LX/3vq;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwU;

    iput v3, p0, LX/9iz;->A00:I

    invoke-static {p0, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_20

    return-object v2

    :cond_27
    sget-object v1, LX/Awd;->A53:LX/B8G;

    iget-object v0, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_12
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_28

    goto :goto_9

    :cond_28
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_29

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v2, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v1, -0x797590fb

    const-string v0, "MainFeedCacheDataSource.warm-fullCacheLoad"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2a
    :try_start_0
    iput v4, p0, LX/9iz;->A00:I

    invoke-static {v2, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2b

    return-object v3

    :goto_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2b
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, -0x2dbd67fa

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object p1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x88ce160

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2c
    throw v1

    :pswitch_13
    move-object v3, p1

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3d

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v0, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput v1, p0, LX/9iz;->A00:I

    invoke-static {v0, p0}, LX/7rV;->A00(Landroid/animation/Animator;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_c

    :pswitch_14
    move-object v3, p1

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3d

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v0, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yin;

    iput v1, p0, LX/9iz;->A00:I

    invoke-interface {v0, p0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_c

    :pswitch_15
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/9iz;->A00:I

    const/4 v4, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_32

    if-eqz v0, :cond_2f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v6, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v6, LX/0YP;

    iget-object v5, v6, LX/0YP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8103df000011f5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d0600015275L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {}, LX/0ZP;->A00()Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_30
    iput-boolean v4, v6, LX/0YP;->A04:Z

    invoke-static {v6}, LX/0YP;->A01(LX/0YP;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v6}, LX/0YP;->A03()V

    :cond_31
    invoke-static {v6}, LX/1wh;->A02(LX/efj;)V

    goto/16 :goto_e

    :cond_32
    if-eqz v0, :cond_33

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_33
    iget-object v0, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v0, LX/0YP;

    iget-boolean v0, v0, LX/0YP;->A04:Z

    if-nez v0, :cond_4c

    iput v4, p0, LX/9iz;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2f

    return-object v3

    :pswitch_16
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_35

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_34
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v4, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v4, LX/4wx;->A0w:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v3, v0, LX/7ze;->A0V:LX/FAK;

    const/16 v1, 0x8

    new-instance v0, LX/9jf;

    invoke-direct {v0, v4, v1}, LX/9jf;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/9iz;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    return-object v2

    :pswitch_17
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_37

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_36
    iget-object v3, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v3, LX/320;

    iget-object v2, v3, LX/320;->A0B:LX/8or;

    const-string/jumbo v1, "fail_reason"

    const-string/jumbo v0, "timeout"

    invoke-virtual {v3, v2, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x71

    invoke-virtual {v3, v0}, LX/320;->A0C(S)V

    goto/16 :goto_e

    :cond_37
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_38

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_38
    iput v1, p0, LX/9iz;->A00:I

    const-wide/32 v0, 0x1d4c0

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_36

    return-object v2

    :pswitch_18
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_39

    goto :goto_a

    :cond_39
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_3a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3a
    :try_start_1
    iget-object v4, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkerWrapper;

    iget-object v2, v4, Landroidx/work/impl/WorkerWrapper;->A09:LX/1rf;

    const/4 v1, 0x3

    new-instance v0, LX/9iz;

    invoke-direct {v0, v4, v5, v1}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/9iz;->A00:I

    invoke-static {p0, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3b

    return-object v3

    :goto_a
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_3b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3b
    check-cast p1, LX/9zs;

    goto :goto_b
    :try_end_1
    .catch LX/2tO; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    sget-object v1, LX/2iP;->A00:Ljava/lang/String;

    invoke-static {}, LX/7a4;->A01()V

    const-string v0, "Unexpected error in WorkerWrapper"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, LX/4Cv;

    invoke-direct {p1, v5, v5, v6}, LX/4Cv;-><init>(LX/OXP;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    goto :goto_b

    :catch_0
    move-exception v0

    iget v0, v0, LX/2tO;->A00:I

    new-instance p1, LX/4Cu;

    invoke-direct {p1, v0}, LX/4Cu;-><init>(I)V

    goto :goto_b

    :catch_1
    new-instance p1, LX/4Cv;

    invoke-direct {p1, v5, v5, v6}, LX/4Cv;-><init>(LX/OXP;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :goto_b
    iget-object v3, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkerWrapper;

    iget-object v2, v3, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x0

    new-instance v0, LX/9hz;

    invoke-direct {v0, v1, p1, v3}, LX/9hz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9ZD;->A05(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v2

    :pswitch_19
    move-object v3, p1

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3d

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_3c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3c
    iget-object v0, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iput v1, p0, LX/9iz;->A00:I

    invoke-static {v0, p0}, Landroidx/work/impl/WorkerWrapper;->A00(Landroidx/work/impl/WorkerWrapper;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :cond_3d
    instance-of v0, p1, LX/1qc;

    if-nez v0, :cond_44

    return-object v3

    :pswitch_1a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_44

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_3e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3e
    iget-object v0, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iput v1, p0, LX/9iz;->A00:I

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    :goto_c
    if-ne v3, v2, :cond_41

    return-object v2

    :cond_3f
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_40

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v0, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v0, LX/2qF;

    iget-object v0, v0, LX/2qF;->A05:Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;

    iput v1, p0, LX/9iz;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_42

    :cond_41
    return-object v3

    :pswitch_1b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_42
    check-cast p1, LX/5Ls;

    iget-object v1, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v1, LX/2qF;

    iget-object v0, v1, LX/2qF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/5Lt;->A00(Lcom/instagram/common/session/UserSession;LX/5Ls;)LX/5MI;

    move-result-object v0

    iput-object v0, v1, LX/2qF;->A00:LX/5MI;

    const/4 v6, 0x0

    iput-boolean v6, v1, LX/2qF;->A03:Z

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/5MI;->A04:LX/5MH;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/5MH;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_43

    iget-object v1, v1, LX/2qF;->A06:LX/2qJ;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, v1, LX/2qJ;->A01:LX/2qa;

    int-to-long v3, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v3, v0

    sget-object v2, LX/2qJ;->A04:LX/FAI;

    sget-object v0, LX/2qG;->A00:[LX/paw;

    aget-object v1, v0, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto :goto_e

    :cond_43
    iget-object v0, v1, LX/2qF;->A06:LX/2qJ;

    invoke-virtual {v0}, LX/2qJ;->A00()V

    goto :goto_e

    :cond_44
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_45
    return-object p1

    :pswitch_1c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_49

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_46

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_46
    iget-object v0, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    iput v1, p0, LX/9iz;->A00:I

    invoke-virtual {v0, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->A04(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :pswitch_1d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/9iz;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_49

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_47

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v0, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cf;

    iput v1, p0, LX/9iz;->A00:I

    invoke-virtual {v0, p0}, LX/4cf;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    if-ne v0, v3, :cond_4c

    return-object v3

    :cond_48
    if-nez v0, :cond_49

    goto :goto_e

    :cond_49
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_1e
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/9iz;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4a
    iget-object v3, p0, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v3, LX/8vc;

    iget-object v2, v3, LX/8vc;->A01:LX/8or;

    const-string/jumbo v0, "sync_fail_reason"

    const-string/jumbo v1, "timeout"

    invoke-virtual {v3, v2, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/8vc;->A00(LX/8vc;)V

    invoke-virtual {v3}, LX/8vc;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v3, LX/8vc;->A01:LX/8or;

    invoke-virtual {v3, v0, v1}, LX/9t3;->timeout(LX/8or;Ljava/lang/String;)V

    :cond_4b
    invoke-static {v3}, LX/8vc;->A02(LX/8vc;)V

    :cond_4c
    :goto_e
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_4d
    instance-of v1, p1, LX/1qc;

    if-eqz v1, :cond_4e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4e
    iput v0, p0, LX/9iz;->A00:I

    const-wide/32 v0, 0x1d4c0

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4a

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_1e
        :pswitch_17
        :pswitch_a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_6
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_1b
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method
