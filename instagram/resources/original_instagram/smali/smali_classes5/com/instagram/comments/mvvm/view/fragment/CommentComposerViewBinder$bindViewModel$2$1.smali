.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentComposerViewBinder$bindViewModel$2$1"
    f = "CommentComposerViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Lcom/facebook/litho/LithoView;

.field public final synthetic A02:LX/A51;

.field public final synthetic A03:LX/ADZ;

.field public final synthetic A04:LX/A54;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/Eul;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/A51;LX/ADZ;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/YA3;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A01:Lcom/facebook/litho/LithoView;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A04:LX/A54;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A06:LX/Eul;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A02:LX/A51;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A03:LX/ADZ;

    iput-boolean p8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A01:Lcom/facebook/litho/LithoView;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A04:LX/A54;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A06:LX/Eul;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A02:LX/A51;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A03:LX/ADZ;

    iget-boolean v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A07:Z

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;-><init>(Lcom/facebook/litho/LithoView;LX/A51;LX/ADZ;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/YA3;Z)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A00:Ljava/lang/Object;

    check-cast v11, LX/Laa;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A01:Lcom/facebook/litho/LithoView;

    iget-object v12, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A04:LX/A54;

    iget-object v13, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A06:LX/Eul;

    iget-object v9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A02:LX/A51;

    new-instance v8, LX/AEW;

    invoke-direct/range {v8 .. v13}, LX/AEW;-><init>(LX/A51;LX/dxl;LX/Laa;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v0, v8}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/9mA;)V

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A03:LX/ADZ;

    iget-boolean v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A07:Z

    iget-object v4, v5, LX/ADZ;->A02:Landroid/view/View;

    if-eqz v4, :cond_0

    const/16 v9, 0x8

    if-nez v0, :cond_1

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v2, v11, LX/AIa;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    move-object v0, v11

    check-cast v0, LX/AIa;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/AIa;->A02:LX/S4c;

    :goto_1
    check-cast v11, LX/AIa;

    if-eqz v11, :cond_2

    iget-object v1, v11, LX/AIa;->A01:LX/S4N;

    :cond_2
    const v0, 0x7f0b20cd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b20cc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/S4N;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13311d

    if-eqz v2, :cond_3

    const v0, 0x7f13311e

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    new-instance v0, LX/Zav;

    invoke-direct {v0, v10, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/ADZ;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0820bb

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136140

    iget-object v0, v8, LX/S4c;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    new-instance v0, LX/IFt;

    invoke-direct {v0, v10, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, v5, LX/ADZ;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f081fff

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move-object v8, v1

    if-eqz v2, :cond_2

    goto :goto_1
.end method
