.class public final Lcom/facebook/primitive/textinput/TextInputView;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LX/Xgy;


# instance fields
.field public A00:LX/Xgx;

.field public A01:LX/nwd;

.field public A02:[Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/primitive/textinput/TextInputView;->isSingleLine()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/primitive/textinput/TextInputView;->A03:Z

    return v0
.end method

.method public final getSelectionChangedListener$fbandroid_libraries_rendercore_rendercore_primitive_components_textinput_textinput()LX/nwd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/Xgx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    new-instance v0, LX/0Xg;

    invoke-direct {v0, p0}, LX/0Xg;-><init>(Landroid/view/View;)V

    new-instance v2, LX/0Xh;

    invoke-direct {v2, v1, v0}, LX/0Xh;-><init>(Landroid/view/inputmethod/InputConnection;LX/0Xf;)V

    iget-object v1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    new-instance v0, LX/SfW;

    invoke-direct {v0, v3}, LX/SfW;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p0, v0, v1}, LX/0Ss;->A0C(Landroid/view/View;LX/0Ra;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final onSelectionChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    return-void
.end method

.method public setAllowedContentTypes([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    return-void
.end method

.method public setContentCommittedListener(LX/Xgx;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/Xgx;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setSelection(II)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-le p1, v0, :cond_0

    .line 268435461
    .line 268435462
    move p1, v0

    .line 268435463
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-le p2, v0, :cond_1

    .line 268435468
    .line 268435469
    move p2, v0

    .line 268435470
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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

.method public final setSelectionChangedListener$fbandroid_libraries_rendercore_rendercore_primitive_components_textinput_textinput(LX/nwd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A01:LX/nwd;

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-boolean p1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A03:Z

    return-void
.end method
