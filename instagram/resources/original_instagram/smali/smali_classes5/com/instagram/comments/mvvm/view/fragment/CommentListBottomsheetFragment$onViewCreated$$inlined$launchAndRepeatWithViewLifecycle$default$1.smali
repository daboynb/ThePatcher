.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1"
    f = "CommentListBottomsheetFragment.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/0iv;

.field public final synthetic A04:LX/00W;

.field public final synthetic A05:Lcom/facebook/litho/LithoView;

.field public final synthetic A06:LX/Jli;

.field public final synthetic A07:LX/JmW;

.field public final synthetic A08:LX/ADE;

.field public final synthetic A09:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A0A:LX/0kE;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0iv;LX/00W;Lcom/facebook/litho/LithoView;LX/Jli;LX/JmW;LX/ADE;Lcom/instagram/common/ui/base/IgFrameLayout;LX/0kE;LX/YA3;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A04:LX/00W;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A03:LX/0iv;

    iput-object p7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A07:LX/JmW;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A08:LX/ADE;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A02:Landroid/view/View;

    iput-object p9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A05:Lcom/facebook/litho/LithoView;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A01:Landroid/view/View;

    iput-object p10, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0A:LX/0kE;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A06:LX/Jli;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A04:LX/00W;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A03:LX/0iv;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A07:LX/JmW;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A08:LX/ADE;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A02:Landroid/view/View;

    iget-object v9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A05:Lcom/facebook/litho/LithoView;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A01:Landroid/view/View;

    iget-object v10, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0A:LX/0kE;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A06:LX/Jli;

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Landroid/view/View;Landroid/view/View;LX/0iv;LX/00W;Lcom/facebook/litho/LithoView;LX/Jli;LX/JmW;LX/ADE;Lcom/instagram/common/ui/base/IgFrameLayout;LX/0kE;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A04:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A03:LX/0iv;

    iget-object v9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A07:LX/JmW;

    iget-object v10, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A08:LX/ADE;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A02:Landroid/view/View;

    iget-object v11, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A05:Lcom/facebook/litho/LithoView;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A01:Landroid/view/View;

    iget-object v12, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0A:LX/0kE;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A06:LX/Jli;

    const/4 v13, 0x0

    new-instance v4, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;-><init>(Landroid/view/View;Landroid/view/View;Lcom/facebook/litho/LithoView;LX/Jli;LX/JmW;LX/ADE;Lcom/instagram/common/ui/base/IgFrameLayout;LX/0kE;LX/YA3;)V

    iput v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A00:I

    invoke-static {v0, v1, p0, v4}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
