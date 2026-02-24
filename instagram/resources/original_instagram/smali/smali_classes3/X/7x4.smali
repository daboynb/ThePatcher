.class public final LX/7x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3vR;LX/6Id;LX/6Hk;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LX/7x4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/6Id;->A0D:LX/6Ic;

    iget-object v0, v0, LX/6Ic;->A08:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7x4;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/7x4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7x4;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
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
.end method

.method public static A00(Landroid/view/MotionEvent;Ljava/lang/Object;)Z
    .locals 11

    check-cast p1, LX/7x4;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    sget-object v0, LX/9jW;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    iget-object v1, p1, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v1, LX/AQy;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/AQy;->A01:LX/ADZ;

    iget-object v6, v0, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v7

    iget-object v9, v1, LX/AQy;->A00:Landroid/content/Context;

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0}, LX/GJY;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x202d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u202c\u200e "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move v8, v7

    if-ge v7, v5, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-virtual {v10, v5, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {v2}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v4

    if-ge v4, v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v8, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-ge v4, v8, :cond_4

    invoke-static {p0}, LX/GJY;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    add-int/lit8 v0, v1, 0x2

    :cond_2
    add-int/2addr v4, v0

    :goto_4
    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return v5

    :cond_4
    if-ltz v7, :cond_6

    invoke-static {p0}, LX/GJY;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_5

    add-int/lit8 v0, v1, 0x2

    :cond_5
    add-int v4, v7, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_4

    :cond_7
    if-ltz v7, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    const/4 p0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 27

    move-object/from16 v4, p0

    iget v0, v4, LX/7x4;->$t:I

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    :cond_0
    return v6

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Di;

    iget-boolean v4, v0, LX/5Di;->A0M:Z

    const/4 v8, 0x0

    if-nez v4, :cond_1

    sget-object v4, LX/0BL;->A00:LX/0BL;

    iget-object v7, v0, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v7}, LX/0BL;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x30c03480

    const-string v0, "ClipsScrubberTappedWhilePaused"

    invoke-interface {v4, v3, v0, v2, v1}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-interface {v3}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    invoke-virtual {v0}, LX/2wx;->A03()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Current module: "

    invoke-interface {v3, v0, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Yde;->report()V

    return v1

    :cond_1
    iget-object v5, v0, LX/7kP;->A02:LX/4u0;

    if-eqz v5, :cond_2

    iget v4, v0, LX/5Di;->A05:I

    invoke-virtual {v5, v4}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v4, v4, LX/7bB;->A0j:Z

    if-ne v4, v2, :cond_2

    const/4 v8, 0x1

    :cond_2
    iget-object v12, v0, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Di;->A04(LX/5Di;)J

    move-result-wide v4

    invoke-static {v12, v4, v5, v8}, LX/4aE;->A0H(Lcom/instagram/common/session/UserSession;JZ)Z

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v4, :cond_1f

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5Di;->A0c:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9oS;

    if-eqz v5, :cond_1d

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-eqz v7, :cond_11

    if-eq v7, v2, :cond_d

    const/4 v4, 0x2

    if-eq v7, v4, :cond_6

    const/4 v4, 0x3

    if-eq v7, v4, :cond_d

    const/4 v4, 0x5

    if-eq v7, v4, :cond_e

    const/4 v4, 0x6

    if-eq v7, v4, :cond_e

    :cond_3
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_1a

    if-eq v5, v2, :cond_17

    const/4 v4, 0x2

    if-eq v5, v4, :cond_3d

    const/4 v4, 0x3

    if-eq v5, v4, :cond_18

    const/4 v5, 0x3

    iget-boolean v4, v0, LX/5Di;->A0L:Z

    if-eqz v4, :cond_15

    iget-object v4, v0, LX/7kP;->A02:LX/4u0;

    if-eqz v4, :cond_5

    iget-object v4, v4, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v2, :cond_5

    :goto_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v2, :cond_4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_0

    :cond_4
    iput-boolean v1, v0, LX/5Di;->A0L:Z

    return v6

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    iget-boolean v4, v5, LX/9oS;->A05:Z

    if-eqz v4, :cond_7

    iget-object v4, v5, LX/9oS;->A04:LX/5Di;

    invoke-virtual {v4, v3}, LX/5Di;->A0S(Landroid/view/MotionEvent;)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    iget-boolean v4, v5, LX/9oS;->A06:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v4, v5, LX/9oS;->A01:F

    sub-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v4, v5, LX/9oS;->A02:F

    sub-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v4, v5, LX/9oS;->A00:F

    cmpl-float v4, v8, v4

    if-lez v4, :cond_b

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v7

    cmpl-float v4, v8, v4

    if-lez v4, :cond_b

    iput-boolean v2, v5, LX/9oS;->A05:Z

    iput-boolean v1, v5, LX/9oS;->A06:Z

    iget-object v7, v5, LX/9oS;->A04:LX/5Di;

    iget-object v4, v7, LX/5Di;->A06:Landroid/view/MotionEvent;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    const/4 v4, 0x0

    iput-object v4, v7, LX/5Di;->A06:Landroid/view/MotionEvent;

    invoke-static {v7}, LX/5Di;->A06(LX/5Di;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, LX/5Di;->A07:Landroid/view/View;

    iget-object v4, v7, LX/5Di;->A09:Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    iget-object v5, v7, LX/7kP;->A02:LX/4u0;

    if-eqz v5, :cond_a

    iget v4, v7, LX/5Di;->A05:I

    invoke-virtual {v5, v4}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_a

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/5Di;->A0Y:LX/JA0;

    if-eqz v4, :cond_a

    invoke-interface {v4, v5}, LX/JA0;->GN4(Ljava/lang/String;)V

    :cond_a
    iput-boolean v2, v7, LX/5Di;->A0K:Z

    iget-object v5, v7, LX/5Di;->A0S:LX/8vg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/8vg;->A00(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5Di;->A0C(LX/5Di;)V

    invoke-static {v7, v1}, LX/5Di;->A0E(LX/5Di;I)V

    invoke-virtual {v7, v3}, LX/5Di;->A0S(Landroid/view/MotionEvent;)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    iget v4, v5, LX/9oS;->A03:F

    cmpl-float v4, v7, v4

    if-lez v4, :cond_c

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v4

    cmpl-float v4, v7, v8

    if-lez v4, :cond_c

    iput-boolean v1, v5, LX/9oS;->A06:Z

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    iget-boolean v4, v5, LX/9oS;->A05:Z

    if-nez v4, :cond_f

    iget-boolean v4, v5, LX/9oS;->A06:Z

    if-eqz v4, :cond_10

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_2
    iput-boolean v1, v5, LX/9oS;->A05:Z

    iput-boolean v1, v5, LX/9oS;->A06:Z

    goto/16 :goto_0

    :cond_e
    iget-boolean v4, v5, LX/9oS;->A05:Z

    if-eqz v4, :cond_10

    :cond_f
    iget-object v4, v5, LX/9oS;->A04:LX/5Di;

    invoke-virtual {v4, v3}, LX/5Di;->A0R(Landroid/view/MotionEvent;)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_10
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_11
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v5, LX/9oS;->A01:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v5, LX/9oS;->A02:F

    iput-boolean v2, v5, LX/9oS;->A06:Z

    iput-boolean v1, v5, LX/9oS;->A05:Z

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0P6;

    iget-object v0, v0, LX/0P6;->A04:LX/A6p;

    invoke-virtual {v0, v3}, LX/A6p;->EWX(Landroid/view/MotionEvent;)Z

    move-result v6

    return v6

    :pswitch_3
    iget-object v0, v4, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajy;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/ajy;->EWX(Landroid/view/MotionEvent;)Z

    move-result v6

    return v6

    :pswitch_4
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ii;

    invoke-virtual {v0, v3}, LX/6Ii;->EWX(Landroid/view/MotionEvent;)Z

    move-result v6

    return v6

    :pswitch_5
    iget-object v0, v4, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQo;

    iget-object v0, v0, LX/DQo;->A0u:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    return v6

    :pswitch_6
    iget-object v0, v4, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkr;

    iget-object v0, v0, LX/Fkr;->A02:Landroid/view/GestureDetector;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    return v6

    :pswitch_7
    iget-object v1, v4, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Khb;

    iget-object v0, v1, LX/Khb;->A09:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_12

    iget-object v0, v1, LX/Khb;->A07:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/ZA0;->A00(Landroid/view/View;)V

    :cond_12
    iget-object v0, v1, LX/Khb;->A08:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_13

    iget-object v0, v1, LX/Khb;->A06:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/ZA0;->A00(Landroid/view/View;)V

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->performClick()Z

    const/4 v6, 0x1

    return v6

    :pswitch_8
    iget-object v1, v4, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Hw;

    sget-object v0, LX/2Hw;->A0E:LX/2IB;

    iget-boolean v6, v1, LX/2Hw;->A08:Z

    return v6

    :pswitch_9
    invoke-static {v3, v4}, LX/7x4;->A00(Landroid/view/MotionEvent;Ljava/lang/Object;)Z

    move-result v6

    return v6

    :pswitch_a
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    iget-object v1, v4, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v1, LX/3vR;->A0z:LX/IBR;

    if-nez v0, :cond_14

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v9, 0x0

    new-instance v4, LX/IBR;

    invoke-direct/range {v4 .. v9}, LX/IBR;-><init>(IIFFZ)V

    iput-object v4, v1, LX/3vR;->A0z:LX/IBR;

    goto :goto_4

    :pswitch_b
    iget-object v4, v4, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fkr;

    const/4 v1, 0x1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_14

    iget-object v3, v4, LX/Fkr;->A0U:LX/Lrk;

    iget-object v2, v4, LX/Fkr;->A0G:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Fkr;->A09:Lcom/instagram/ui/text/TextColorScheme;

    new-instance v1, LX/19U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/19U;->A01:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/19U;->A00:Lcom/instagram/ui/text/TextColorScheme;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :pswitch_c
    iget-object v1, v4, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v1, LX/EYn;

    iget-object v0, v1, LX/EYn;->A0A:LX/EZM;

    invoke-virtual {v0}, LX/EZM;->A04()V

    iget-object v3, v1, LX/EYn;->A09:LX/Lrk;

    new-instance v1, LX/1DS;

    invoke-direct {v1}, LX/1DS;-><init>()V

    :goto_3
    invoke-interface {v3, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_d
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v4, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jp2;

    iget-object v0, v0, LX/Jp2;->A02:LX/JzX;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JzX;->A01:LX/AF2;

    iget-object v0, v0, LX/AF2;->A04:LX/91b;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, LX/91b;->A05(Landroid/view/View;)V

    goto :goto_4

    :pswitch_e
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v4, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/44d;

    iput-object v3, v0, LX/44d;->A00:Landroid/view/MotionEvent;

    goto :goto_4

    :pswitch_f
    iget-object v0, v4, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v0, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->FIF()V

    :cond_14
    :goto_4
    const/4 v6, 0x0

    return v6

    :cond_15
    iget-object v2, v0, LX/5Di;->A06:Landroid/view/MotionEvent;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_16
    const/4 v2, 0x0

    iput-object v2, v0, LX/5Di;->A06:Landroid/view/MotionEvent;

    return v1

    :cond_17
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_40

    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, LX/5Di;->A06:Landroid/view/MotionEvent;

    iput-boolean v1, v0, LX/5Di;->A0L:Z

    goto/16 :goto_f

    :cond_18
    invoke-static {v0}, LX/5Di;->A06(LX/5Di;)Landroid/view/View;

    move-result-object v7

    iget-object v2, v0, LX/7kP;->A02:LX/4u0;

    const/4 v5, 0x0

    if-eqz v2, :cond_19

    iget v1, v0, LX/5Di;->A05:I

    invoke-virtual {v2, v1}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_19

    const/16 v1, 0x53

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    :cond_19
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v4, v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v2, v1

    invoke-static {v0, v2, v4}, LX/5Di;->A0L(LX/5Di;II)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v5, :cond_1c

    invoke-static {v3, v5, v6}, LX/5Di;->A08(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    :cond_1a
    :goto_5
    iget-object v1, v0, LX/5Di;->A06:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1b
    const/4 v1, 0x0

    iput-object v1, v0, LX/5Di;->A06:Landroid/view/MotionEvent;

    goto/16 :goto_f

    :cond_1c
    invoke-static {v10, v0, v2}, LX/5Di;->A0H(Landroid/content/Context;LX/5Di;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v7, :cond_1a

    invoke-static {v3, v7, v6}, LX/5Di;->A08(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    goto :goto_5

    :pswitch_10
    iget-object v5, v4, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gb9;

    iget-object v4, v5, LX/Gb9;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, v4, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A02:LX/0CQ;

    iget-boolean v2, v0, LX/0CQ;->A00:Z

    const/4 v1, 0x0

    iget-object v0, v5, LX/Gb9;->A0b:LX/GbJ;

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, LX/GbJ;->A00()V

    :cond_1d
    return v1

    :cond_1e
    invoke-virtual {v0, v4, v3}, LX/GbJ;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v2, :cond_1d

    goto/16 :goto_f

    :cond_1f
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5Di;->A06(LX/5Di;)Landroid/view/View;

    move-result-object v8

    iget-object v5, v0, LX/7kP;->A02:LX/4u0;

    const/4 v7, 0x0

    if-eqz v5, :cond_20

    iget v4, v0, LX/5Di;->A05:I

    invoke-virtual {v5, v4}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_20

    const/16 v4, 0x53

    invoke-static {v4}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    :cond_20
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v5, v4, 0xff

    if-eqz v5, :cond_3c

    if-eq v5, v2, :cond_33

    const/4 v4, 0x2

    if-eq v5, v4, :cond_21

    const/4 v4, 0x3

    if-eq v5, v4, :cond_33

    return v1

    :cond_21
    invoke-static {v10, v0}, LX/5Di;->A0G(Landroid/content/Context;LX/5Di;)Z

    move-result v15

    iget-object v9, v0, LX/5Di;->A0U:LX/8vg;

    iget-object v4, v9, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v7, v4

    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    long-to-float v6, v4

    iget v4, v0, LX/5Di;->A00:F

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float/2addr v11, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v11, v4

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x82114500011fceL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-float v6, v4

    cmpl-float v4, v7, v6

    if-lez v4, :cond_22

    float-to-double v6, v11

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v4, 0x841145000203deL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v13

    cmpl-double v5, v6, v13

    const/4 v4, 0x1

    if-gtz v5, :cond_23

    :cond_22
    const/4 v4, 0x0

    :cond_23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v25

    if-eqz v15, :cond_24

    if-eqz v4, :cond_24

    iget-boolean v4, v0, LX/5Di;->A0I:Z

    if-nez v4, :cond_24

    invoke-static {v3, v0}, LX/5Di;->A0I(Landroid/view/MotionEvent;LX/5Di;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v5, v0, LX/7kP;->A02:LX/4u0;

    if-eqz v5, :cond_40

    iget-object v4, v5, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_40

    iget v1, v0, LX/5Di;->A05:I

    invoke-virtual {v5, v1}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v7

    if-eqz v7, :cond_40

    iget-object v1, v0, LX/5Di;->A0a:LX/4Mh;

    invoke-virtual {v1}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v1

    iget-object v6, v0, LX/5Di;->A0W:LX/4Zj;

    iget-object v5, v0, LX/5Di;->A0T:LX/8vg;

    iget-object v5, v5, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v20

    iget-object v5, v9, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v21

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v22

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v23

    const/4 v8, 0x0

    const-string v16, "scrubber_pull_up"

    const/high16 v24, -0x40800000    # -1.0f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    invoke-virtual/range {v6 .. v25}, LX/4Zj;->A05(LX/7bB;LX/3vR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFFFF)V

    iget-object v5, v0, LX/5Di;->A0d:LX/4ba;

    invoke-interface {v5, v4, v7, v1, v3}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v0, LX/5Di;->A0I:Z

    invoke-static {v0}, LX/5Di;->A09(LX/5Di;)V

    invoke-static {v0}, LX/5Di;->A0A(LX/5Di;)V

    goto/16 :goto_f

    :cond_24
    iget-object v4, v0, LX/5Di;->A0T:LX/8vg;

    iget-object v4, v4, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v4, v5, v4

    if-gtz v4, :cond_25

    iget-object v4, v0, LX/5Di;->A0S:LX/8vg;

    iget-object v4, v4, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_40

    :cond_25
    iget-object v5, v0, LX/5Di;->A0S:LX/8vg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/8vg;->A00(Ljava/lang/Object;)V

    iput-boolean v2, v0, LX/5Di;->A0K:Z

    if-eqz v8, :cond_26

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v8, v0, v4}, LX/5Di;->A00(Landroid/view/View;LX/5Di;F)F

    move-result v18

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v13

    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v15

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v17

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v19

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPressure()F

    move-result v20

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSize()F

    move-result v21

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v22

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v23

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v24

    invoke-virtual {v3}, Landroid/view/InputEvent;->getDeviceId()I

    move-result v25

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v26

    invoke-static/range {v13 .. v26}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_26
    invoke-static {v10, v0}, LX/5Di;->A0G(Landroid/content/Context;LX/5Di;)Z

    move-result v4

    if-eqz v4, :cond_40

    iget-boolean v4, v0, LX/5Di;->A0J:Z

    if-nez v4, :cond_40

    invoke-static {v3, v0}, LX/5Di;->A0I(Landroid/view/MotionEvent;LX/5Di;)Z

    move-result v3

    if-eqz v3, :cond_40

    iget-object v4, v0, LX/7kP;->A02:LX/4u0;

    if-eqz v4, :cond_40

    iget v3, v0, LX/5Di;->A05:I

    invoke-virtual {v4, v3}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v6

    if-eqz v6, :cond_40

    invoke-static {v12}, LX/4aE;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_29

    const/4 v3, 0x2

    if-eq v4, v3, :cond_29

    const/4 v1, 0x3

    if-ne v4, v1, :cond_40

    iget-object v1, v0, LX/5Di;->A0a:LX/4Mh;

    invoke-virtual {v1}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v1

    iget-object v4, v1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v4, :cond_27

    iget-object v3, v4, LX/3vR;->A4r:LX/3vX;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_27
    iget-object v3, v0, LX/5Di;->A0D:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v3, :cond_28

    const/16 v1, 0x32

    iput v1, v3, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A01:I

    :cond_28
    :goto_6
    iput-boolean v2, v0, LX/5Di;->A0J:Z

    goto/16 :goto_f

    :cond_29
    iget-object v4, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_40

    iget-object v3, v0, LX/5Di;->A0a:LX/4Mh;

    invoke-virtual {v3}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v3

    iget-object v3, v3, LX/5Sl;->A0B:LX/3vR;

    if-eqz v3, :cond_40

    iget-object v6, v0, LX/5Di;->A0X:LX/5Sb;

    if-eqz v6, :cond_28

    invoke-static {v10, v12, v4, v3}, LX/A1G;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v6, LX/5Sb;->A00:Landroid/view/View;

    if-nez v3, :cond_2b

    iget-object v3, v6, LX/5Sb;->A03:Landroid/view/ViewStub;

    const/4 v8, 0x0

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_32

    const/16 v3, 0x8

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v3, v6, LX/5Sb;->A07:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_7
    iput-object v9, v6, LX/5Sb;->A00:Landroid/view/View;

    if-eqz v9, :cond_31

    const v3, 0x7f0b0b85

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    :goto_8
    iput-object v3, v6, LX/5Sb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v6, LX/5Sb;->A00:Landroid/view/View;

    if-eqz v4, :cond_30

    const v3, 0x7f0b0b83

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_9
    iput-object v3, v6, LX/5Sb;->A01:Landroid/view/View;

    iget-object v4, v6, LX/5Sb;->A00:Landroid/view/View;

    if-eqz v4, :cond_2a

    const v3, 0x7f0b0b84

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_2a
    iput-object v8, v6, LX/5Sb;->A02:Landroid/view/View;

    :cond_2b
    iget-object v3, v6, LX/5Sb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    iget-object v3, v6, LX/5Sb;->A00:Landroid/view/View;

    if-eqz v3, :cond_2d

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v3, :cond_2f

    iget-object v3, v6, LX/5Sb;->A01:Landroid/view/View;

    :goto_a
    if-eqz v3, :cond_2e

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    iget-object v3, v6, LX/5Sb;->A06:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v3, LX/6y7;

    if-eqz v1, :cond_28

    check-cast v3, LX/6y7;

    if-eqz v3, :cond_28

    invoke-interface {v3}, LX/6y7;->Cwn()I

    move-result v1

    if-nez v1, :cond_28

    const/16 v1, 0x8

    invoke-interface {v3, v1}, LX/6y7;->G8M(I)V

    iput-boolean v2, v6, LX/5Sb;->A05:Z

    goto/16 :goto_6

    :cond_2f
    iget-object v3, v6, LX/5Sb;->A02:Landroid/view/View;

    goto :goto_a

    :cond_30
    move-object v3, v8

    goto :goto_9

    :cond_31
    move-object v3, v8

    goto :goto_8

    :cond_32
    move-object v9, v8

    goto :goto_7

    :cond_33
    iget-object v5, v0, LX/5Di;->A0S:LX/8vg;

    iget-object v4, v5, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v9, v4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v4, v9}, LX/5Di;->A0L(LX/5Di;II)Z

    move-result v9

    const/4 v4, 0x0

    if-eqz v9, :cond_39

    if-eqz v7, :cond_39

    iput-object v7, v0, LX/5Di;->A08:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v16

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    add-float v16, v16, v8

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float v16, v16, v8

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v17

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float v17, v17, v6

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float v17, v17, v6

    :goto_b
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v13

    move v15, v1

    move/from16 v18, v1

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v13

    move v15, v2

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    new-instance v2, LX/1tc;

    invoke-direct {v2, v6, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/5Di;->A0H:LX/1tc;

    :goto_c
    iget-object v3, v0, LX/5Di;->A08:Landroid/view/View;

    if-eqz v3, :cond_34

    iget-object v2, v0, LX/5Di;->A0H:LX/1tc;

    if-eqz v2, :cond_38

    iget-object v2, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    :goto_d
    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_34
    iget-object v3, v0, LX/5Di;->A08:Landroid/view/View;

    if-eqz v3, :cond_36

    iget-object v2, v0, LX/5Di;->A0H:LX/1tc;

    if-eqz v2, :cond_35

    iget-object v4, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/MotionEvent;

    :cond_35
    invoke-virtual {v3, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_37
    :goto_e
    iput-boolean v1, v0, LX/5Di;->A0K:Z

    invoke-static {v10, v0}, LX/5Di;->A0G(Landroid/content/Context;LX/5Di;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-boolean v1, v0, LX/5Di;->A0J:Z

    if-eqz v1, :cond_40

    invoke-static {v0}, LX/5Di;->A09(LX/5Di;)V

    goto/16 :goto_f

    :cond_38
    move-object v2, v4

    goto :goto_d

    :cond_39
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v10, v0, v6}, LX/5Di;->A0H(Landroid/content/Context;LX/5Di;I)Z

    move-result v6

    if-eqz v6, :cond_3a

    iput-object v8, v0, LX/5Di;->A08:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v16

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v17

    goto :goto_b

    :cond_3a
    iput-object v4, v0, LX/5Di;->A08:Landroid/view/View;

    goto :goto_c

    :cond_3b
    if-eqz v8, :cond_37

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v8, v0, v2}, LX/5Di;->A00(Landroid/view/View;LX/5Di;F)F

    move-result v16

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v13

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v15

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v17

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPressure()F

    move-result v18

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSize()F

    move-result v19

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v20

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v21

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v22

    invoke-virtual {v3}, Landroid/view/InputEvent;->getDeviceId()I

    move-result v23

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v24

    invoke-static/range {v11 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_e

    :cond_3c
    iget-object v5, v0, LX/5Di;->A0T:LX/8vg;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5Di;->A0U:LX/8vg;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5Di;->A0S:LX/8vg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/8vg;->A00(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, LX/5Di;->A00:F

    iput-boolean v1, v0, LX/5Di;->A0K:Z

    iput-boolean v1, v0, LX/5Di;->A0I:Z

    iput-boolean v1, v0, LX/5Di;->A0J:Z

    goto :goto_f

    :cond_3d
    iget-object v1, v0, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_40

    iget-object v4, v1, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_40

    iget-object v1, v0, LX/5Di;->A06:Landroid/view/MotionEvent;

    if-eqz v1, :cond_3e

    invoke-virtual {v4, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3e
    iget-object v1, v0, LX/5Di;->A06:Landroid/view/MotionEvent;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_3f
    const/4 v1, 0x0

    iput-object v1, v0, LX/5Di;->A06:Landroid/view/MotionEvent;

    invoke-virtual {v4, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v2, v0, LX/5Di;->A0L:Z

    :cond_40
    :goto_f
    :pswitch_11
    const/4 v6, 0x1

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_10
        :pswitch_7
        :pswitch_11
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
