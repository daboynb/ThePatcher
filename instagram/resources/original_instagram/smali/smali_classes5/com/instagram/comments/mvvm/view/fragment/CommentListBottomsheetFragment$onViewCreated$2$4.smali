.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentListBottomsheetFragment$onViewCreated$2$4"
    f = "CommentListBottomsheetFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Lcom/facebook/litho/LithoView;

.field public final synthetic A02:LX/Jli;

.field public final synthetic A03:LX/JmW;

.field public final synthetic A04:LX/ADE;

.field public final synthetic A05:LX/0kE;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/Jli;LX/JmW;LX/ADE;LX/0kE;LX/YA3;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;->A04:LX/ADE;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;->A03:LX/JmW;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;->A01:Lcom/facebook/litho/LithoView;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;->A05:LX/0kE;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;->A02:LX/Jli;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;->A04:LX/ADE;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;->A03:LX/JmW;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;->A01:Lcom/facebook/litho/LithoView;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;->A05:LX/0kE;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;->A02:LX/Jli;

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;-><init>(Lcom/facebook/litho/LithoView;LX/Jli;LX/JmW;LX/ADE;LX/0kE;LX/YA3;)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v14, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;->A00:Ljava/lang/Object;

    check-cast v14, LX/Lab;

    instance-of v0, v14, LX/A8E;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;->A04:LX/ADE;

    move-object v0, v14

    check-cast v0, LX/A8E;

    iget-object v0, v0, LX/A8E;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/ADE;->A01:Ljava/util/List;

    :cond_0
    iget-object v13, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;->A03:LX/JmW;

    iget-object v0, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;->A01:Lcom/facebook/litho/LithoView;

    move-object/from16 v16, v0

    invoke-virtual {v13}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v13}, LX/CTE;->A16()LX/A54;

    move-result-object v12

    iget-object v11, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;->A04:LX/ADE;

    iget-object v10, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;->A05:LX/0kE;

    iget-object v9, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$2$4;->A02:LX/Jli;

    iget-object v0, v13, LX/JmW;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ZB;

    iget-object v7, v13, LX/JmW;->A04:LX/ADC;

    invoke-virtual {v13}, LX/CTE;->A16()LX/A54;

    iget-object v0, v13, LX/CTE;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Sdj;

    invoke-virtual {v13}, LX/CTE;->A14()LX/A51;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    invoke-virtual {v0}, LX/A54;->A0d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A0n:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v13, LX/JmW;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static/range {v16 .. v16}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_1
    new-instance v1, LX/AIJ;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v13, v1, LX/AIJ;->A03:LX/9lp;

    iput-object v14, v1, LX/AIJ;->A08:LX/Lab;

    iput-object v0, v1, LX/AIJ;->A00:Landroid/app/Activity;

    iput-object v15, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/AIJ;->A07:LX/dxm;

    iput-object v11, v1, LX/AIJ;->A06:LX/ADE;

    iput-object v10, v1, LX/AIJ;->A0B:LX/0kE;

    iput-object v9, v1, LX/AIJ;->A02:LX/Jli;

    iput-object v8, v1, LX/AIJ;->A04:LX/0ZB;

    iput-object v7, v1, LX/AIJ;->A0A:LX/ADC;

    iput-object v6, v1, LX/AIJ;->A0C:LX/Sdj;

    iput-object v5, v1, LX/AIJ;->A05:LX/A51;

    iput-object v4, v1, LX/AIJ;->A01:LX/0ee;

    iput-object v3, v1, LX/AIJ;->A0D:Ljava/util/List;

    iput-boolean v2, v1, LX/AIJ;->A0E:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/9mA;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AIG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
