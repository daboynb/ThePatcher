.class public final LX/EuW;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSearchAddressFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/B0U;

.field public A03:LX/O0B;

.field public A04:LX/BGD;

.field public A05:LX/MWx;

.field public final A06:Landroid/text/TextWatcher;

.field public final A07:LX/OvS;

.field public final A08:LX/NBC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    new-instance v0, LX/NBC;

    invoke-direct {v0}, LX/NBC;-><init>()V

    iput-object v0, p0, LX/EuW;->A08:LX/NBC;

    const/4 v1, 0x4

    new-instance v0, LX/OQa;

    invoke-direct {v0, p0, v1}, LX/OQa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EuW;->A06:Landroid/text/TextWatcher;

    new-instance v0, LX/OvS;

    invoke-direct {v0, p0}, LX/OvS;-><init>(LX/EuW;)V

    iput-object v0, p0, LX/EuW;->A07:LX/OvS;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1359ac

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {p1}, LX/235;->A0k(LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_search_address"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x5a950aa6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v0

    iput-object v0, p0, LX/EuW;->A02:LX/B0U;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/O0B;

    invoke-direct {v0, v2, p0, v1}, LX/O0B;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;Lcom/instagram/common/session/UserSession;)V

    :goto_0
    iput-object v0, p0, LX/EuW;->A03:LX/O0B;

    const v0, 0x576905fb

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x73691753

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1299

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x178569a4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3994

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/EuW;->A00:Landroid/widget/EditText;

    const-string v2, "searchEditText"

    if-eqz v1, :cond_0

    const v0, 0x7f1359ac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/EuW;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EuW;->A06:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/EuW;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b4476

    invoke-static {p1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/EuW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/EuW;->A07:LX/OvS;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BGD;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v0, v1, LX/BGD;->A00:LX/RaU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BGD;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EuW;->A04:LX/BGD;

    iget-object v0, p0, LX/EuW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v2, "addressTypeaheadRecyclerView"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    return-void
.end method
