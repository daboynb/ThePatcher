.class public final LX/AQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/AQg;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AQg;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, LX/AQg;->$t:I

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/AQg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQg;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/AQg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/AQg;->A00:Ljava/lang/Object;

    check-cast v2, LX/391;

    check-cast p1, LX/439;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v1}, LX/439;->A06(LX/391;FII)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/AQg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/AQg;->A00:Ljava/lang/Object;

    check-cast v0, LX/GZn;

    iget-object v0, v0, LX/GZn;->A03:LX/Dli;

    iget-object v3, v0, LX/Dli;->A04:Landroid/app/Activity;

    const v2, 0x7f132ffe

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/AQg;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast p1, LX/439;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/391;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v1}, LX/439;->A06(LX/391;FII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/AQg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/AQg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    :goto_2
    iput-object p1, v1, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/AQg;->A00:Ljava/lang/Object;

    check-cast v1, LX/391;

    check-cast p1, LX/439;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/439;->A08(LX/391;II)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/AQg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/AQg;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fp0;

    check-cast p1, LX/Ft0;

    iget-object v5, v3, LX/Fp0;->A0t:LX/Fu0;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v3, LX/Fp0;->A0Z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/Fp0;->A0D(Landroid/content/Context;LX/Fp0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/Fu0;->A0f()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, v3, LX/Fp0;->A0s:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_4

    invoke-static {p1, v3, v0}, LX/Fp0;->A06(LX/Ft0;LX/Fp0;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v5}, LX/Fu0;->A00(LX/Fu0;)LX/BhZ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BhZ;->A05:LX/EMO;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/EMO;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v5}, LX/Fu0;->A00(LX/Fu0;)LX/BhZ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/BhZ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    if-ltz v1, :cond_4

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {p1, v3, v1}, LX/Fp0;->A06(LX/Ft0;LX/Fp0;I)V

    :cond_4
    return-object v6

    :pswitch_a
    check-cast p1, LX/8ek;

    iget-wide v0, p1, LX/8ek;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, p0, LX/AQg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, p0, LX/AQg;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/32 v0, 0xf4240

    goto :goto_4

    :pswitch_c
    iget-object v0, p0, LX/AQg;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/AQg;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x1

    :goto_4
    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
