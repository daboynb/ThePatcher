.class public final LX/RTf;
.super LX/9lp;
.source ""

# interfaces
.implements LX/HAN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DictionaryManagerFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0DT;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/G39;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/view/ViewGroup;

.field public A09:LX/eGz;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTf;->A0B:LX/B69;

    const-string v0, "muted_words_dictionary_editor"

    iput-object v0, p0, LX/RTf;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/widget/EditText;LX/RTf;)V
    .locals 7

    invoke-static {p0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v5, p1, LX/RTf;->A03:LX/G39;

    if-nez v5, :cond_1

    const-string v2, "viewModel"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    iget-object v3, v5, LX/G39;->A06:LX/Yip;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/bhy;

    invoke-direct {v0, v5, v6, v2, v1}, LX/bhy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, p1, LX/RTf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "wordsList"

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iget-object v0, p1, LX/RTf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p1, LX/RTf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/ayv;

    invoke-direct {v0, p1}, LX/ayv;-><init>(LX/RTf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {p0}, LX/222;->A1E(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method


# virtual methods
.method public final Efs(IZ)V
    .locals 1

    iget-object v0, p0, LX/RTf;->A08:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "wordsListViewGroup"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void
.end method

.method public final beforeOnPause()V
    .locals 3

    iget-boolean v0, p0, LX/RTf;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/RTf;->A07:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/RTf;->A03:LX/G39;

    if-nez v2, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/G39;->A07:LX/Xrn;

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RTf;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RTf;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x336e47b9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x106

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "bloks"

    :cond_1
    iput-object v0, p0, LX/RTf;->A05:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const/16 v0, 0x488

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const-string v1, "ig_muted_words_comments_and_messages"

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x88f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v0, LX/XIm;->A00:Ljava/lang/Integer;

    :cond_4
    iput-object v0, p0, LX/RTf;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/RTf;->A0B:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, LX/RTf;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v3

    iget-object v1, p0, LX/RTf;->A04:Ljava/lang/Integer;

    const-string v2, "surfaceType"

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/TJI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/TJI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/TJI;->A00:LX/9Tv;

    iput-object v1, v0, LX/TJI;->A02:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/G39;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/G39;

    iput-object v0, p0, LX/RTf;->A03:LX/G39;

    iget-object v1, p0, LX/RTf;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-static {v6}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v2, p0, LX/RTf;->A05:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, "entryPoint"

    :cond_5
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3, v0}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "words_and_phrases_page"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x4ae

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "event_source"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_7
    const v0, -0x338e34fe    # -6.3384584E7f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x521f811d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0392

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1247

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/RTf;->A08:Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/6ip;->A01(Landroid/view/View;)LX/2Bk;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/RTf;->A09:LX/eGz;

    const v0, 0x2b89f6e6

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v2

    :cond_0
    invoke-static {p0, v3, v3}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4f577393

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/RTf;->A09:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    const v0, -0x183e46e9

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x6ced41f7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/RTf;->A09:LX/eGz;

    if-nez v1, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    const v0, -0x4b350c0d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x11d4ed4d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/RTf;->A09:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, 0x7aa38419

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1240

    invoke-static {p1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v0

    iput-object v0, p0, LX/RTf;->A01:LX/0DT;

    iget-object v0, p0, LX/RTf;->A03:LX/G39;

    const-string v10, "viewModel"

    move-object v9, v10

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/G39;->A01:LX/0hv;

    const/16 v0, 0x19

    invoke-static {p0, p1, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v0

    const/16 v3, 0x35

    invoke-static {p0, v1, v0, v3}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/RTf;->A03:LX/G39;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/G39;->A02:LX/0hv;

    const/4 v8, 0x2

    new-instance v1, LX/Zgn;

    invoke-direct {v1, p0, v8}, LX/Zgn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ggx;

    invoke-direct {v0, v1, v8}, LX/Ggx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    const v0, 0x7f0b1245

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1243

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1244

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v1, p0, LX/RTf;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v10, "surfaceType"

    :cond_0
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v4, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setRawInputType(I)V

    new-instance v0, LX/Zde;

    invoke-direct {v0, v8, v7, p0}, LX/Zde;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/OdU;

    invoke-direct {v0, v1, p0, v5}, LX/OdU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/16 v0, 0x20

    invoke-static {v2, v0, v5, p0}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/RTf;->A03:LX/G39;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/G39;->A01:LX/0hv;

    const/16 v0, 0x39

    invoke-static {v2, v5, p0, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v5

    iget-object v0, p0, LX/RTf;->A03:LX/G39;

    if-eqz v0, :cond_7

    iget-boolean v7, v0, LX/G39;->A08:Z

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    new-instance v1, LX/TPb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/TPb;->A02:Z

    iput-object v2, v1, LX/TPb;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/TPb;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3Xj;->A00(LX/7o4;)V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    new-instance v1, LX/TOr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TOr;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/TOr;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3Xj;->A00(LX/7o4;)V

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v1

    new-instance v0, LX/TOD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/TOD;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v5

    const v0, 0x7f0b1247

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/RTf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "wordsList"

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, p0, LX/RTf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/RTf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    const v0, 0x7f0b123f

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RTf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/RTf;->A03:LX/G39;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/G39;->A03:LX/0hv;

    const/16 v0, 0x1a

    invoke-static {p0, v5, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b1246

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1242

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/RTf;->A05:Ljava/lang/String;

    const-string v10, "entryPoint"

    if-eqz v0, :cond_0

    const-string v3, "upsell"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_3

    iget-object v0, p0, LX/RTf;->A03:LX/G39;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/G39;->A08:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/RTf;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/RTf;->A03:LX/G39;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/G39;->A08:Z

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/RTf;->A03:LX/G39;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/G39;->A08:Z

    if-eqz v0, :cond_6

    const v0, 0x7f132433

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f132432

    invoke-static {p0, v3, v0}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/UUn;

    invoke-direct {v0, p0, v1}, LX/UUn;-><init>(LX/RTf;I)V

    invoke-static {v2, v0, v3}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f0b1241

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/RTf;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_8

    const-string v9, "surfaceType"

    :cond_7
    :goto_1
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    if-ne v1, v4, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/RTf;->A09:LX/eGz;

    if-nez v0, :cond_b

    const-string v9, "keyboardHeightChangeDetector"

    goto :goto_1

    :cond_a
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    return-void
.end method
