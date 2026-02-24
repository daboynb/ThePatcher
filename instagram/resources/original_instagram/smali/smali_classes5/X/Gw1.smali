.class public final LX/Gw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fp0;I)V
    .locals 1

    iput p2, p0, LX/Gw1;->$t:I

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/Gw1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gw1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Gw1;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Gw1;->A00:Ljava/lang/Object;

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
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Gw1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Gw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GZn;

    iget-object v0, v0, LX/GZn;->A05:LX/GZl;

    invoke-virtual {v0}, LX/GZl;->A07()LX/3O7;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Gw1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Omt;

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/Gw1;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/Syn;

    invoke-interface {v2}, LX/Syn;->Bi1()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JuL;

    invoke-interface {v2}, LX/Syn;->Bi1()F

    move-result v0

    invoke-interface {v1, v0}, LX/JuL;->ALM(F)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Gw1;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Gw1;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Gw1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Gw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/97r;

    invoke-static {v0}, LX/3CF;->A00(LX/Ejo;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Gw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Gw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkx;

    iget-object v0, v0, LX/Fkx;->A0G:LX/Fl0;

    const/16 v2, 0x24

    const/16 v1, 0x40

    iget-object v0, v0, LX/Fl0;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Gw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/Gw1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fp0;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v4, v1, LX/Fp0;->A0Z:Landroid/app/Activity;

    iget-object v3, v1, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4S7;

    invoke-direct {v2}, LX/4S7;-><init>()V

    const v1, 0x168377c

    new-instance v0, LX/0kE;

    invoke-direct {v0, v4, v2, v3, v1}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V

    return-object v0

    :pswitch_c
    iget-object v3, p0, LX/Gw1;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fp0;

    iget-object v2, v3, LX/Fp0;->A0B:LX/6xS;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Fp0;->A0y:LX/FKN;

    invoke-virtual {v0}, LX/FKN;->BYj()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v3}, LX/Fp0;->A00(LX/Fp0;)LX/3aw;

    move-result-object v0

    new-instance v1, LX/7V7;

    invoke-direct {v1}, LX/7V7;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v0 .. v6}, LX/Fp0;->A02(LX/3aw;LX/7V7;LX/6xS;LX/Fp0;Ljava/util/Map;ZZ)LX/QdZ;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Gw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fp0;

    iget-object v2, v0, LX/Fp0;->A0Z:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/24l;

    invoke-direct {v0, v2, v1}, LX/24l;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Gw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A01:LX/6mx;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Gw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v2, v0, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Dlt;->A0J:LX/9lp;

    new-instance v0, LX/Bgj;

    invoke-direct {v0, v1, v2}, LX/Bgj;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Gw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GZl;

    invoke-virtual {v0}, LX/GZl;->A06()LX/3O7;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Gw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GZn;

    iget-object v0, v0, LX/GZn;->A03:LX/Dli;

    iget-object v2, v0, LX/Dli;->A2M:Ljava/lang/String;

    iget-object v0, v0, LX/Dli;->A2N:Ljava/lang/String;

    new-instance v1, LX/804;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/804;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/804;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/Gw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dli;

    iget-object v0, v0, LX/Dli;->A0P:Lcom/instagram/creation/base/cropinfo/CropInfo;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/Gw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GZn;

    iget-object v1, v0, LX/GZn;->A05:LX/GZl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GZl;->A0F(Z)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Gw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dli;

    iget-object v0, v0, LX/Dli;->A0w:LX/4H1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4H1;->A01:LX/6ol;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/Gw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dli;

    iget-object v0, v0, LX/Dli;->A0w:LX/4H1;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4H1;->A00:LX/4E5;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/Gw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dli;

    iget-object v0, v0, LX/Dli;->A33:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_11
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method
