.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1"
    f = "CommentComposerViewBinder.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/facebook/litho/LithoView;

.field public final synthetic A03:LX/A51;

.field public final synthetic A04:LX/ADZ;

.field public final synthetic A05:LX/A54;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/Eul;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/A51;LX/ADZ;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/YA3;Z)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A05:LX/A54;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A02:Lcom/facebook/litho/LithoView;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A07:LX/Eul;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A03:LX/A51;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A04:LX/ADZ;

    iput-boolean p8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A08:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A05:LX/A54;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A02:Lcom/facebook/litho/LithoView;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A07:LX/Eul;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A03:LX/A51;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A04:LX/ADZ;

    iget-boolean v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A08:Z

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;-><init>(Lcom/facebook/litho/LithoView;LX/A51;LX/ADZ;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/YA3;Z)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A05:LX/A54;

    iget-object v0, v7, LX/A54;->A0y:LX/NsU;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A02:Lcom/facebook/litho/LithoView;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A07:LX/Eul;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A03:LX/A51;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A04:LX/ADZ;

    iget-boolean v11, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A08:Z

    const/4 v10, 0x0

    new-instance v3, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;-><init>(Lcom/facebook/litho/LithoView;LX/A51;LX/ADZ;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/YA3;Z)V

    iput v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A00:I

    invoke-static {p0, v3, v0}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
