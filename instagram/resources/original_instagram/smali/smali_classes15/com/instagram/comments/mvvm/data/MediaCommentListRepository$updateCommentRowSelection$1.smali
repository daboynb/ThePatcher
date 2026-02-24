.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$updateCommentRowSelection$1"
    f = "MediaCommentListRepository.kt"
    i = {}
    l = {
        0x5c4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A02:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A02:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A04:Z

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A02:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A04:Z

    iput v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A00:I

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    new-instance v0, LX/caF;

    invoke-direct {v0, v4, v3, v2}, LX/caF;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
