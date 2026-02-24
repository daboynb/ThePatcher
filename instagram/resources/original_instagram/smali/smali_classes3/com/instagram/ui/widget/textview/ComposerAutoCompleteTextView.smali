.class public final Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;
.super Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;
.source ""


# instance fields
.field public A00:LX/Gqm;

.field public A01:LX/2Nf;

.field public A02:Z

.field public final A03:Ljava/util/Set;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/B5E;->A04:LX/B5E;

    sget-object v0, LX/2Ld;->A00:LX/2Ld;

    invoke-static {v1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04:LX/B69;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870921
    .line 536870922
    .line 536870923
    sget-object v1, LX/B5E;->A04:LX/B5E;

    .line 536870924
    .line 536870925
    sget-object v0, LX/2Ld;->A00:LX/2Ld;

    .line 536870926
    .line 536870927
    invoke-static {v1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04:LX/B69;

    .line 536870932
    .line 536870933
    new-instance v0, Ljava/util/HashSet;

    .line 536870934
    .line 536870935
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 536870936
    .line 536870937
    .line 536870938
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    .line 536870939
    .line 536870940
    return-void
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-object v1, LX/B5E;->A04:LX/B5E;

    .line 268435466
    .line 268435467
    sget-object v0, LX/2Ld;->A00:LX/2Ld;

    .line 268435468
    .line 268435469
    invoke-static {v1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04:LX/B69;

    .line 268435474
    .line 268435475
    new-instance v0, Ljava/util/HashSet;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    .line 268435481
    .line 268435482
    return-void
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
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
.end method

.method private final getBackPressListeners()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    const-string v1, ""

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A01(LX/Hun;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->getBackPressListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(LX/Hun;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->getBackPressListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Kk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Kk;->A01:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2Lc;->A00:LX/2Lc;

    iget-object v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/2Lb;

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2Nf;

    invoke-virtual {v2, p0, v1, v0, p1}, LX/2Lc;->A06(Landroid/widget/EditText;LX/2Lb;LX/2Nf;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    return-void
.end method

.method public final A04(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Kk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Kk;->A01:Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2Nf;

    move-object v6, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->getCurrentTagOrUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A06:Ljava/lang/String;

    sget-object v2, LX/2Lc;->A00:LX/2Lc;

    iget-object v4, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/2Lb;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/2Lc;->A04(Landroid/widget/EditText;LX/2Lb;LX/2Nf;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    return-void
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    instance-of v0, p1, LX/2Kk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final enoughToFilter()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/2Lb;

    if-nez v2, :cond_0

    sget-object v2, LX/2Lb;->A05:LX/2Lb;

    :cond_0
    iget v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2Nf;

    invoke-static {p0, v2, v0, v1}, LX/2Lc;->A02(Landroid/widget/EditText;LX/2Lb;LX/2Nf;I)Z

    move-result v0

    return v0
.end method

.method public getCurrentTagOrUserName()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/2Lc;->A00:LX/2Lc;

    iget-object v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/2Lb;

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2Nf;

    invoke-virtual {v2, p0, v1, v0}, LX/2Lc;->A05(Landroid/widget/EditText;LX/2Lb;LX/2Nf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMetaAIConfig()LX/2Nf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2Nf;

    return-object v0
.end method

.method public final getShouldDelayReplaceTextToClickHandling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v2, 0xff

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    xor-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v2, v1, 0x4

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v2, v0

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v3
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->getBackPressListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->getBackPressListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hun;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hun;->onBackPressed()Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public final onSelectionChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 8

    invoke-super {p0, p1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->onTextContextMenuItem(I)Z

    move-result v7

    const v0, 0x1020022

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A00:LX/Gqm;

    if-eqz v0, :cond_1

    check-cast v0, LX/2Nx;

    iget-object v6, v0, LX/2Nx;->A01:LX/2Dy;

    iget-object v2, v0, LX/2Nx;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0}, LX/2Ma;->A02()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f132d5e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v1, v6, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095200003a25L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/2Dy;->A0d:LX/2Ma;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/2Ma;->A0A:Z

    iget-object v0, v3, LX/2Ma;->A07:LX/2Kk;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2Kk;->A02:Z

    :cond_0
    new-instance v2, LX/A7y;

    invoke-direct {v2, v6, v5, v4}, LX/A7y;-><init>(LX/2Dy;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    iget-object v0, v3, LX/2Ma;->A0X:LX/2Md;

    iput-object v1, v0, LX/2Md;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/FAi;

    invoke-direct {v0, v2, v3}, LX/FAi;-><init>(LX/A7y;LX/2Ma;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v7
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    instance-of v0, p1, LX/2Kk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setMetaAIConfig(LX/2Nf;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2Nf;

    return-void
.end method

.method public final setShouldDelayReplaceTextToClickHandling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    return-void
.end method

.method public final setTextPasteListener(LX/Gqm;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A00:LX/Gqm;

    return-void
.end method
