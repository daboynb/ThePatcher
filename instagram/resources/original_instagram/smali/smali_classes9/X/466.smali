.class public final LX/466;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/466;->$t:I

    iput-object p1, p0, LX/466;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/466;->$t:I

    iget-object v2, p0, LX/466;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x12

    :goto_0
    new-instance v0, LX/466;

    invoke-direct {v0, v2, p2, v1}, LX/466;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_6
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_7
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_11
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/466;->$t:I

    check-cast p2, LX/YA3;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/466;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02()V

    return-object v1

    :pswitch_1
    iget-object v2, p0, LX/466;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/466;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/466;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/466;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/466;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fhu;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fhu;->A01(LX/Fhu;)V

    return-object v1

    :pswitch_6
    iget-object v2, p0, LX/466;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/466;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/466;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_2
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v1

    :pswitch_9
    iget-object v2, p0, LX/466;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/466;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_0
    new-instance v1, LX/466;

    invoke-direct {v1, v2, p2, v0}, LX/466;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/466;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/466;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_3
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/466;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/466;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/466;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/CaY;

    if-eqz v0, :cond_0

    check-cast v1, LX/CaY;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/CaY;->GMx()V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/466;->A00:Ljava/lang/Object;

    check-cast v2, LX/LfK;

    iget-object v0, v2, LX/LfK;->A00:LX/LgI;

    if-nez v0, :cond_0

    new-instance v1, LX/LgI;

    invoke-direct {v1, v2}, LX/LgI;-><init>(LX/LfK;)V

    iput-object v1, v2, LX/LfK;->A00:LX/LgI;

    iget-object v0, v2, LX/LfK;->A02:LX/Opo;

    invoke-interface {v0, v1}, LX/Opo;->ACZ(LX/Oip;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/466;->A00:Ljava/lang/Object;

    check-cast v0, LX/LgL;

    iget-object v5, v0, LX/LgL;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v4, v0, LX/LgL;->A01:LX/Myl;

    iget-object v3, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x2e

    new-instance v1, LX/OFe;

    invoke-direct {v1, v4, v5, v2, v0}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v3, "Zero_IgZeroLoggedOutMain"

    :try_start_0
    iget-object v2, p0, LX/466;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iw;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, LX/OcN;

    invoke-direct {v1, v2, v0}, LX/OcN;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/FfJ;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IgZeroLoggedOutMainInitializer failed to initialize"

    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/466;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fhu;

    invoke-static {v0}, LX/Fhu;->A01(LX/Fhu;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/466;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    iget-object v0, v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oqf;

    invoke-interface {v0}, LX/Oqf;->Dnm()V

    goto/16 :goto_0
    :try_end_1
    .catch LX/Yqw; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed To Prepare Predictor with exception  "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/466;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, LX/466;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Rejected execution"

    const-string v0, "DispatcherThreadPool"

    invoke-static {v0, v1, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/466;->A00:Ljava/lang/Object;

    check-cast v5, LX/JGx;

    iget v0, v5, LX/JGx;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/JGx;->A00:I

    if-ne v0, v1, :cond_0

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const/4 v4, 0x0

    const-string v1, "SessionAudioLevelsProvider"

    const-string v0, "Starting audio level updates"

    invoke-virtual {v2, v1, v0, v4}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/JGx;->A06:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v5, LX/JGx;->A05:LX/Xrn;

    const/16 v0, 0x9

    new-instance v1, LX/51R;

    invoke-direct {v1, v5, v4, v3, v0}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    iput-object v0, v5, LX/JGx;->A06:LX/1rd;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/466;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01()V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/466;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    iget-object v0, v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oqf;

    invoke-interface {v0}, LX/Oqf;->E0k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
