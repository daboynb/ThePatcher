.class public final LX/IyJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function3;

.field public A05:LX/Xrn;

.field public A06:LX/1rd;

.field public A07:LX/AWJ;


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IyJ;->A06:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/IyJ;->A06:LX/1rd;

    iput-object p1, p0, LX/IyJ;->A02:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/IyJ;->A05:LX/Xrn;

    new-instance v1, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;

    invoke-direct {v1, p0, v3}, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;-><init>(LX/IyJ;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/IyJ;->A06:LX/1rd;

    :cond_1
    return-void
.end method
