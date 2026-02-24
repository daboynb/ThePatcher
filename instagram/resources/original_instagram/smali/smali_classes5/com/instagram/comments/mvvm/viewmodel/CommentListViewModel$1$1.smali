.class public final Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.viewmodel.CommentListViewModel$1$1"
    f = "CommentListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/A54;


# direct methods
.method public constructor <init>(LX/A54;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$1$1;->A01:LX/A54;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget-object v1, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$1$1;->A01:LX/A54;

    new-instance v0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$1$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$1$1;-><init>(LX/A54;LX/YA3;)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$1$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$1$1;->A01:LX/A54;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/A54;->A14:Z

    sget-object v0, LX/JnD;->A00:LX/JnD;

    invoke-virtual {v0}, LX/JnD;->A00()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
