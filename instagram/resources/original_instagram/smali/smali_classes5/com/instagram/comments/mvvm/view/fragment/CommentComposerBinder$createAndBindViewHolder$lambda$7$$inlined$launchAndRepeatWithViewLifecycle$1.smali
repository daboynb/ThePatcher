.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1"
    f = "CommentComposerBinder.kt"
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

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0iv;

.field public final synthetic A03:LX/00W;

.field public final synthetic A04:LX/AEE;

.field public final synthetic A05:LX/ADZ;

.field public final synthetic A06:LX/A54;

.field public final synthetic A07:LX/Tga;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0iv;LX/00W;LX/AEE;LX/ADZ;LX/A54;LX/Tga;LX/YA3;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A03:LX/00W;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A02:LX/0iv;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A05:LX/ADZ;

    iput-object p7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A07:LX/Tga;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A04:LX/AEE;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A06:LX/A54;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A01:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A03:LX/00W;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A02:LX/0iv;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A05:LX/ADZ;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A07:LX/Tga;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A04:LX/AEE;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A06:LX/A54;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A01:Landroid/content/Context;

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;-><init>(Landroid/content/Context;LX/0iv;LX/00W;LX/AEE;LX/ADZ;LX/A54;LX/Tga;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A03:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A02:LX/0iv;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A05:LX/ADZ;

    iget-object v9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A07:LX/Tga;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A04:LX/AEE;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A06:LX/A54;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A01:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v4, LX/859;

    invoke-direct/range {v4 .. v11}, LX/859;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A00:I

    invoke-static {v0, v1, p0, v4}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
