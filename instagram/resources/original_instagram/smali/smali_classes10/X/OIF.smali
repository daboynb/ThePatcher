.class public final LX/OIF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

.field public A05:LX/Sdi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;LX/Sdi;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OIF;->A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iput-object p3, p0, LX/OIF;->A05:LX/Sdi;

    iput-object p1, p0, LX/OIF;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v2, 0x96

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bio must be "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " characters or fewer"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "bio_too_long"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method private final A01(Landroid/text/Editable;LX/6wB;I)V
    .locals 10

    new-instance v3, LX/Ax9;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p3, v3, LX/Ax9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/OIF;->A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v2, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KwM;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KwM;

    invoke-virtual {v0}, LX/KwM;->A05()Ljava/util/List;

    move-result-object v9

    instance-of v0, v1, LX/II4;

    if-eqz v0, :cond_0

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v1, LX/II4;

    iget-object v5, v1, LX/II4;->A00:Ljava/lang/String;

    iget-object v6, v1, LX/II4;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/II4;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/II4;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/II4;

    invoke-direct/range {v4 .. v9}, LX/II4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget v2, p2, LX/6wB;->A01:I

    iget v1, p2, LX/6wB;->A00:I

    const/16 v0, 0x21

    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final A02(Landroidx/recyclerview/widget/RecyclerView;LX/OIF;Z)V
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget v0, p1, LX/OIF;->A00:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v0, p1, LX/OIF;->A00:I

    if-lez v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, p1, LX/OIF;->A00:I

    sub-int/2addr v2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v3

    if-ge v2, v0, :cond_1

    move v2, v0

    :cond_1
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/8OQ;->A00(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static final A03(Lcom/instagram/igds/components/form/IgFormField;LX/OIF;)V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v3

    iget-object v0, p1, LX/OIF;->A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KwM;

    invoke-virtual {v0}, LX/KwM;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f0

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/6vN;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6wB;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1, v3}, LX/OIF;->A01(Landroid/text/Editable;LX/6wB;I)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/6vN;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6wB;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1, v3}, LX/OIF;->A01(Landroid/text/Editable;LX/6wB;I)V

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(LX/00W;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/igds/components/form/IgFormField;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    move-object v4, p2

    move-object v5, p3

    invoke-static {p3, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3}, LX/ODy;->A00(Lcom/instagram/igds/components/form/IgFormField;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v6, p0

    iput-object v2, p0, LX/OIF;->A01:Landroid/view/View;

    const/4 v0, 0x3

    new-instance v1, LX/OZu;

    invoke-direct {v1, v0, v2, p2, p0}, LX/OZu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/OIF;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, LX/a1b;

    invoke-direct {v0, v3, p3, p2, p0}, LX/a1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    new-instance v3, LX/OYg;

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, LX/OYg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/igds/components/form/IgFormField;LX/OIF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p3, Lcom/instagram/igds/components/form/IgFormField;->A03:Landroid/view/View$OnFocusChangeListener;

    iget-object v1, p0, LX/OIF;->A05:LX/Sdi;

    invoke-interface {v1}, LX/Sdi;->Cvo()LX/KE3;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-interface {v1}, LX/Sdi;->DHf()V

    invoke-static {p1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p3, p0, v1, v0}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final A05(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/OIF;->A05:LX/Sdi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-interface {v3, v1, v0, p2}, LX/Sdi;->DHC(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/OIF;->A00(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/2Lc;->A00:LX/2Lc;

    invoke-virtual {p1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    sget-object v1, LX/2Lb;->A05:LX/2Lb;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, p2}, LX/2Lc;->A06(Landroid/widget/EditText;LX/2Lb;LX/2Nf;Ljava/lang/CharSequence;)V

    return-void
.end method
