.class public Lcom/instagram/igtv/widget/TitleDescriptionEditor;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/HAN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/text/TextWatcher;

.field public A08:Landroid/text/TextWatcher;

.field public A09:Landroid/view/View$OnClickListener;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/ViewGroup;

.field public A0E:Landroid/widget/FrameLayout;

.field public A0F:Landroid/widget/FrameLayout;

.field public A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0H:LX/eGz;

.field public A0I:LX/Sei;

.field public A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/345;->A0K(Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/345;->A0K(Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/345;->A0K(Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V

    return-void
.end method

.method public static A00(Lcom/instagram/igtv/widget/TitleDescriptionEditor;Z)V
    .locals 9

    iget-object v2, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/Sei;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0M:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/Sei;

    check-cast v0, LX/FLE;

    iget-object v5, v0, LX/FLE;->A02:Landroid/widget/ScrollView;

    if-nez v5, :cond_0

    const-string v0, "scrollView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A04:I

    sub-int/2addr v8, v0

    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    sub-int/2addr v8, v0

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    sub-int/2addr v6, v0

    add-int/2addr v3, v6

    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A06:I

    sub-int/2addr v3, v0

    add-int/2addr v6, v1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    sub-int/2addr v6, v2

    iput v6, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A02:I

    sub-int/2addr v8, v6

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00:I

    if-lt v3, v4, :cond_1

    iget v3, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01:I

    if-ge v0, v3, :cond_3

    sub-int/2addr v3, v8

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v5, v1, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void

    :cond_2
    invoke-virtual {v5, v1, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private A01(Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V
    .locals 11

    iget-object v2, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/Sei;

    if-eqz v2, :cond_0

    check-cast v2, LX/FLE;

    sget-object v3, LX/AQz;->A0P:LX/ARQ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/FLE;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v6, LX/0oH;

    invoke-direct {v6, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    const/4 v10, 0x0

    const-string v9, "igtv_edit_page"

    invoke-virtual/range {v3 .. v10}, LX/ARQ;->A02(Landroid/content/Context;LX/9Tv;LX/0oH;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)LX/AQz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Efs(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/Sei;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v0, LX/FLE;

    iget-object v3, v0, LX/FLE;->A02:Landroid/widget/ScrollView;

    if-nez v3, :cond_0

    const-string v0, "scrollView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/FLE;->A00:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v0, "scrollViewContent"

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A04:I

    iget v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A03:I

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/PpS;

    invoke-direct {v0, v4, v3, p0}, LX/PpS;-><init>(Landroid/app/Activity;Landroid/widget/ScrollView;Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaPreview()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A08:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A07:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/Sei;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/eGz;

    invoke-interface {v0, v1}, LX/eGz;->FAw(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A08:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A07:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7f0b4284

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const v0, 0x7f0b11ee

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070067

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01:I

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-direct {p0, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01(Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-direct {p0, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01(Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    const/4 v1, 0x2

    new-instance v0, LX/OvF;

    invoke-direct {v0, p0, v1}, LX/OvF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A08:Landroid/text/TextWatcher;

    const/4 v1, 0x3

    new-instance v0, LX/OvF;

    invoke-direct {v0, p0, v1}, LX/OvF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A07:Landroid/text/TextWatcher;

    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const/4 v3, 0x0

    new-instance v0, LX/OyJ;

    invoke-direct {v0, p0, v3}, LX/OyJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b4272

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0C:Landroid/view/View;

    const v0, 0x7f0b4273

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0B:Landroid/view/View;

    const v0, 0x7f0b411c

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/view/ViewGroup;

    const v0, 0x7f0b2eeb

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2ee2

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b426e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0F:Landroid/widget/FrameLayout;

    const v0, 0x7f0b426f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0A:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0N:Z

    if-eqz v0, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f0701d0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v2

    int-to-float v1, v2

    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sub-int/2addr v2, v1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/222;->A1D(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A06:I

    invoke-static {p0, v3, v3}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/eGz;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setAdjustScrollOnTextChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0M:Z

    return-void
.end method

.method public setDelegate(LX/Sei;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/Sei;

    return-void
.end method

.method public setDescriptionHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFooterHeightPx(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A03:I

    return-void
.end method

.method public setMaxTitleLength(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setMediaPreviewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A09:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setScrollContentTopPadding(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    return-void
.end method

.method public setTitleHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleVisibility(Z)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0F:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0A:Landroid/view/View;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
