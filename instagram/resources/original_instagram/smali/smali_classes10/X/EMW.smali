.class public final LX/EMW;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuestionResponseListFragment"


# instance fields
.field public A00:LX/KGY;

.field public A01:LX/dkm;

.field public A02:LX/KFr;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EMW;->A05:LX/B69;

    const-string v0, "comments_question_responses_list"

    iput-object v0, p0, LX/EMW;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135ecb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EMW;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EMW;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x13968e49

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    move-object v7, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3cb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EMW;->A03:Ljava/lang/String;

    sget-object v2, LX/6nZ;->A01:LX/6nY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x16c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6nY;->A01(Ljava/lang/String;)LX/6nZ;

    move-result-object v0

    iput-object v0, p0, LX/EMW;->A01:LX/dkm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3cc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v5, p0, LX/EMW;->A05:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v11, p0, LX/EMW;->A03:Ljava/lang/String;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/Pwi;

    invoke-direct {v9, p0}, LX/Pwi;-><init>(LX/EMW;)V

    new-instance v6, LX/NCd;

    invoke-direct/range {v6 .. v12}, LX/NCd;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Sdk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/NCd;->A01:LX/BHW;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/KFr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KFr;->A02:LX/NCd;

    iput-object v3, v1, LX/KFr;->A01:LX/BHW;

    iput-object v3, v1, LX/KFr;->A00:LX/9lo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EMW;->A02:LX/KFr;

    const-string v2, "adapterHandle"

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/9lo;->A0P(Z)V

    iget-object v0, p0, LX/EMW;->A02:LX/KFr;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/KFr;->A02:LX/NCd;

    iget-object v0, v0, LX/NCd;->A02:LX/Prd;

    invoke-virtual {v0, v1}, LX/Prd;->A00(Z)V

    iget-object v3, p0, LX/EMW;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/KGY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KGY;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/KGY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/KGY;->A01:LX/9lp;

    iput-object v0, v1, LX/KGY;->A00:Landroidx/loader/app/LoaderManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EMW;->A00:LX/KGY;

    const v0, 0x7a6efe02

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5f06f0b5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0751

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4b7697dc

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b321f

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/EMW;->A02:LX/KFr;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapterHandle"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KFr;->A02:LX/NCd;

    invoke-virtual {v0, v2, v1, v1}, LX/NCd;->A00(Landroidx/recyclerview/widget/RecyclerView;II)V

    sget-object v3, LX/0iv;->A05:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v3, v2, p0, v4, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
