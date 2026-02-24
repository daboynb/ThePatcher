.class public final Lcom/instagram/archive/fragment/InlineAddHighlightFragment;
.super LX/2dY;
.source ""

# interfaces
.implements LX/LvA;
.implements LX/Lvh;


# instance fields
.field public A00:I

.field public A01:LX/NNx;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:LX/8XR;

.field public A08:LX/Fuu;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public actionButton:Landroid/widget/TextView;

.field public createHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public createHighlightEditText:Landroid/widget/EditText;

.field public createHighlightView:Landroid/view/View;

.field public createHighlightViewStub:Landroid/view/ViewStub;

.field public headerAddButtonStubHolder:LX/JaU;

.field public headerBackButtonStubHolder:LX/JaU;

.field public headerText:Landroid/widget/TextView;

.field public loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public rootView:Landroid/view/View;

.field public trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2dY;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 9

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v2, :cond_1

    iget-object v8, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v2 .. v8}, LX/9DW;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/6E4;

    move-result-object v0

    iget-object v3, v0, LX/6E4;->A00:LX/2NI;

    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/7JP;

    invoke-direct {v0, p0, v2, v1}, LX/7JP;-><init>(LX/LvA;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v3}, LX/2dY;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    const-string v1, "loadingSpinner"

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerText:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f133df1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->rootView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerBackButtonStubHolder:LX/JaU;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v3, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerAddButtonStubHolder:LX/JaU;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "headerAddButtonStubHolder"

    goto :goto_0

    :cond_1
    const-string v0, "headerBackButtonStubHolder"

    goto :goto_0

    :cond_2
    const-string v0, "rootView"

    goto :goto_0

    :cond_3
    const-string v0, "trayRecyclerView"

    goto :goto_0

    :cond_4
    const-string v0, "headerText"

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f0e00035ad1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    if-nez v0, :cond_6

    :goto_1
    invoke-interface {v3, v4}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_6
    const/16 v4, 0x8

    goto :goto_1
.end method

.method public static final A03(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;Z)V
    .locals 7

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerText:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const v0, 0x7f131bca

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightViewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1d48

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1d55

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightEditText:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/ICd;

    invoke-direct {v0, v2, v1}, LX/ICd;-><init>(Landroid/widget/EditText;LX/Mt7;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v5, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightEditText:Landroid/widget/EditText;

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A09:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_5

    move v0, v3

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v4, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v4, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    :cond_7
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/EIw;

    invoke-direct {v0, v2, p0}, LX/EIw;-><init>(Landroid/content/Context;Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerBackButtonStubHolder:LX/JaU;

    if-eqz v2, :cond_9

    const/16 v1, 0x8

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-interface {v2, v0}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerAddButtonStubHolder:LX/JaU;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    const-string v0, "trayRecyclerView"

    goto :goto_1

    :cond_9
    const-string v0, "headerBackButtonStubHolder"

    goto :goto_1

    :cond_a
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "createHighlightViewStub"

    goto :goto_1

    :cond_d
    const-string v0, "headerText"

    goto :goto_1

    :cond_e
    const-string v0, "headerAddButtonStubHolder"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A04(Ljava/lang/Integer;)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    const-string v9, "userSession"

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f0e00025ad0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v8, 0x8

    if-eqz v2, :cond_0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v2, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->actionButton:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_1

    const v7, 0x7f13031e

    const v3, 0x7f0600a8

    const v4, 0x7f060032

    const v6, 0x7f060066

    :goto_1
    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_1
    const v7, 0x7f131027

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f0400be

    invoke-static {v6, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v6

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->actionButton:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->actionButton:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->actionButton:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v5, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->actionButton:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03:Ljava/lang/Integer;

    return-void

    :cond_3
    const-string v9, "actionButton"

    :cond_4
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0R()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0S()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A0V()Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final ABq(LX/4aZ;I)V
    .locals 0

    return-void
.end method

.method public final Atz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic D2v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DMP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DMQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DMR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DNo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DyL()V
    .locals 0

    return-void
.end method

.method public final EEU(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final ELl()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;Z)V

    return-void
.end method

.method public final synthetic EbZ()V
    .locals 0

    return-void
.end method

.method public final Eba()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/DkT;->A03:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/IGv;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ebb()V
    .locals 0

    return-void
.end method

.method public final Ebc(LX/1wB;Ljava/util/List;Z)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A0C:LX/2vE;

    sget-object v0, LX/2vE;->A05:LX/2vE;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2vE;->A06:LX/2vE;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "loadingSpinner"

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    const-string v0, "userSession"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v2}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;Z)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:LX/NNx;

    if-nez v1, :cond_5

    const-string v0, "delegate"

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:LX/8XR;

    if-nez v0, :cond_7

    const-string v0, "trayAdapter"

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fvz(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0S()V

    return-void

    :cond_7
    invoke-interface {v1, v0, v4}, LX/NNx;->Ehj(LX/8XR;Ljava/util/List;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    return-void
.end method

.method public final synthetic ElI()V
    .locals 0

    return-void
.end method

.method public final ErC()V
    .locals 0

    return-void
.end method

.method public final synthetic ErY(JI)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ErZ(J)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EzF(LX/4aZ;LX/1mP;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EzG(LX/4aZ;I)V
    .locals 0

    return-void
.end method

.method public final EzH(LX/7Xa;LX/8eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v9, p4

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:LX/8XR;

    const-string v2, "trayAdapter"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v9}, LX/8XR;->A00(LX/8XR;Ljava/lang/String;)LX/1nB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1nB;->A01:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:LX/NNx;

    if-nez v0, :cond_3

    const-string v2, "delegate"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v9, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:LX/Fuu;

    if-nez v1, :cond_2

    const-string v2, "highlightsOverflowHelper"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/Fuu;->A00(LX/4vm;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {v0, p0, p0, v9, v1}, LX/NNx;->Ez0(Landroidx/fragment/app/Fragment;LX/Ia2;Ljava/lang/String;Z)V

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:LX/8XR;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/8XR;->A0E:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v9}, LX/8XR;->A00(LX/8XR;Ljava/lang/String;)LX/1nB;

    move-result-object v5

    invoke-static {v6, v9}, LX/8XR;->A00(LX/8XR;Ljava/lang/String;)LX/1nB;

    move-result-object v1

    const/4 v13, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LX/1nB;->A01:Z

    if-ne v1, v13, :cond_6

    if-eqz v5, :cond_4

    iput-boolean v4, v5, LX/1nB;->A01:Z

    :cond_4
    iget-object v0, v6, LX/8XR;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7iT;->A00(Lcom/instagram/common/session/UserSession;)LX/7k1;

    move-result-object v0

    iput-object v3, v0, LX/7k1;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    :cond_5
    return-void

    :cond_6
    if-eqz v5, :cond_7

    iput-boolean v13, v5, LX/1nB;->A01:Z

    :cond_7
    sget-object v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/FAM;

    if-eqz v5, :cond_a

    iget-object v1, v5, LX/1nB;->A02:LX/4aZ;

    iget-object v11, v1, LX/4aZ;->A10:Ljava/lang/String;

    :goto_2
    sget-object v1, LX/FIr;->A09:LX/FIr;

    iget-object v10, v1, LX/FIr;->A00:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v1, v5, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    :goto_3
    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v12, LX/26W;->A00:LX/26W;

    new-instance v7, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    move v14, v13

    invoke-direct/range {v7 .. v14}, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v2, v6, LX/8XR;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7iT;->A00(Lcom/instagram/common/session/UserSession;)LX/7k1;

    move-result-object v1

    iput-object v7, v1, LX/7k1;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-static {v2, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v1, 0x811357000569e7L

    invoke-static {v7, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, v6, LX/8XR;->A0B:Landroid/content/Context;

    const v1, 0x7f135e96

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/1nB;->A02:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A10:Ljava/lang/String;

    :cond_8
    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_9
    move-object v8, v3

    goto :goto_3

    :cond_a
    move-object v11, v3

    goto :goto_2
.end method

.method public final EzI(LX/4aZ;LX/1mP;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EzJ(Landroid/view/View;LX/4aZ;I)V
    .locals 0

    return-void
.end method

.method public final EzK(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EzL(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final EzO(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F6y()V
    .locals 0

    return-void
.end method

.method public final FKM(I)V
    .locals 0

    return-void
.end method

.method public final FRd(LX/7Xa;LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic GCT(Ljava/lang/Integer;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "inline_add_to_highlight"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, -0x51e825b1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, LX/07v;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v14}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "current_reel_item_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "initial_selected_media_width"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "initial_selected_media_height"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const-string v13, "Required value was null."

    const-string v12, "userSession"

    if-eqz v11, :cond_3

    iget-object v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0, v11}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v2

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:Z

    :cond_0
    const-string v2, "initial_selected_media_url"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x224

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, LX/1my;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_6

    const-string v0, "inline_add_to_highlight"

    if-eqz v8, :cond_8

    if-eqz v7, :cond_5

    new-instance v2, LX/IOx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/IOx;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/IOx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/IOx;->A07:Ljava/lang/String;

    iput-object v9, v2, LX/IOx;->A04:LX/4vm;

    iput-object v11, v2, LX/IOx;->A06:Ljava/lang/String;

    iput-object v8, v2, LX/IOx;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v2, LX/IOx;->A05:LX/1my;

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v2, LX/IOx;->A01:LX/4aS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:LX/NNx;

    const/4 v5, 0x0

    :goto_0
    const-string v0, "InlineAddHighlightsFragment.ARG_IS_MEDIA_MIRRORED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A05:Z

    const-string v0, "InlineAddHighlightsFragment.ARG_MEDIA_ROTATION_DEGREES"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:I

    const-string v0, "is_in_story_creation_flow_tray"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0B:Z

    const-string v0, "is_from_story_post_capture"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    const-string v0, "should_request_highlight_tray"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0C:Z

    const-string v0, "default_new_highlight_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A09:Ljava/lang/String;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v15, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v15, :cond_6

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f0e00035ad1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    const/16 v17, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    iget-boolean v4, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0B:Z

    sget-object v16, LX/1my;->A1b:LX/1my;

    iget-object v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f0e00025ad0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v19

    iget-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    new-instance v12, LX/8XR;

    move/from16 v18, v4

    move/from16 v20, v0

    invoke-direct/range {v12 .. v20}, LX/8XR;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1my;ZZZZ)V

    iput-object v12, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:LX/8XR;

    iput-object v14, v12, LX/8XR;->A00:LX/Lvh;

    new-instance v4, LX/IP1;

    invoke-direct {v4, v14}, LX/IP1;-><init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    new-instance v2, LX/IPJ;

    invoke-direct {v2, v14}, LX/IPJ;-><init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Fuu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Fuu;->A01:LX/MtT;

    iput-object v2, v1, LX/Fuu;->A02:LX/MtW;

    iput-object v0, v1, LX/Fuu;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:LX/Fuu;

    const v0, 0xda0769b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_3
    const-string v0, "InlineAddHighlightFragment.ARG_CAPTURED_MEDIA_FILE_PATH"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v0, "InlineAddHighlightFragment.ARG_CAPTURED_MEDIA_IS_VIDEO"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:Z

    const-string v2, "InlineAddHighlightsFragment.ARG_INGEST_SESSION"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-static {v1, v0, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6

    iget-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:Z

    const/4 v5, 0x0

    new-instance v7, LX/IOQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/IOQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/IOQ;->A04:Ljava/lang/String;

    iput-boolean v0, v7, LX/IOQ;->A05:Z

    iput v10, v7, LX/IOQ;->A01:I

    iput v9, v7, LX/IOQ;->A00:I

    invoke-static {v6, v2, v8, v0}, LX/KlW;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v7, LX/IOQ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v7, LX/NNx;

    iput-object v7, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:LX/NNx;

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6

    iget-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:Z

    new-instance v7, LX/IOj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/IOj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/IOj;->A05:Ljava/lang/String;

    iput-boolean v0, v7, LX/IOj;->A06:Z

    iput v10, v7, LX/IOj;->A01:I

    iput v9, v7, LX/IOj;->A00:I

    invoke-static {v6, v2, v8, v0}, LX/KlW;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v7, LX/IOj;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/4ad;->A00(Lcom/instagram/common/session/UserSession;)LX/4ae;

    move-result-object v0

    iget-object v0, v0, LX/4ae;->A00:LX/4aZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v7, LX/IOj;->A04:LX/4aZ;

    goto :goto_1

    :cond_5
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6daea3ff

    goto :goto_2

    :cond_6
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6cfc4282

    goto :goto_2

    :cond_8
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2c2f33f4

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x541cfd80

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bf0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x29b285e4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4e20b37

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07v;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    const v0, -0x4c70adf

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07v;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/Ihh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6426f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    const/16 v0, 0x696f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/2dY;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->rootView:Landroid/view/View;

    const v0, 0x7f0b20d8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0b20d7

    invoke-static {p1, v0, v3}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerBackButtonStubHolder:LX/JaU;

    if-eqz v1, :cond_6

    new-instance v0, LX/IpI;

    invoke-direct {v0, p0, v3}, LX/IpI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/JaU;->G1l(LX/HAZ;)V

    const v0, 0x7f0b20d6

    invoke-static {p1, v0, v3}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerAddButtonStubHolder:LX/JaU;

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    new-instance v0, LX/IpI;

    invoke-direct {v0, p0, v1}, LX/IpI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    const v0, 0x7f0b1ce5

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerText:Landroid/widget/TextView;

    const v0, 0x7f0b0105

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->actionButton:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/IGv;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04(Ljava/lang/Integer;)V

    const v0, 0x7f0b1d5f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f0e00025ad0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {v4, v0}, LX/6nv;->A0o(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v1}, LX/9lk;->A0c()V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    new-instance v0, LX/BIH;

    invoke-direct {v0, v2, v3}, LX/BIH;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:LX/8XR;

    if-nez v0, :cond_2

    const-string v0, "trayAdapter"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->rootView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1D4;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0C:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    return-void

    :cond_3
    const-string v0, "rootView"

    goto :goto_0

    :cond_4
    const-string v0, "trayRecyclerView"

    goto/16 :goto_0

    :cond_5
    const-string v0, "headerAddButtonStubHolder"

    goto/16 :goto_0

    :cond_6
    const-string v0, "headerBackButtonStubHolder"

    goto/16 :goto_0

    :cond_7
    invoke-static {p0, v3}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;Z)V

    return-void
.end method
