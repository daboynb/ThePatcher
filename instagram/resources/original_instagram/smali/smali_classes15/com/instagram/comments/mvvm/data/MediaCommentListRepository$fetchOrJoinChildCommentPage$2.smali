.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$fetchOrJoinChildCommentPage$2"
    f = "MediaCommentListRepository.kt"
    i = {}
    l = {
        0x500,
        0x50d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A02:LX/O86;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/O86;LX/YA3;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A02:LX/O86;

    iput-boolean p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A02:LX/O86;

    iget-boolean v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A03:Z

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;

    invoke-direct {v0, v3, v2, p1, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/O86;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v2, LX/2a9;->A02:LX/2a9;

    move-object v10, p0

    iget v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v4, v5, LX/205;->A01:LX/Xrn;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A02:LX/O86;

    const/16 v0, 0xa

    invoke-static {v5, v6, v4, v0}, LX/C6S;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v7, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-boolean v11, v0, LX/A51;->A1B:Z

    iget-object v8, v0, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6R;

    iget-boolean v12, v0, LX/A6R;->A06:Z

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    iget-object v0, v0, LX/A6H;->A02:LX/A68;

    iget-object v9, v0, LX/A68;->A03:Ljava/util/Set;

    iget-boolean v13, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A03:Z

    iput v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A00:I

    invoke-static/range {v6 .. v13}, Lcom/instagram/comments/mvvm/data/network/MediaChildCommentNetworkFetcherKt;->A00(LX/O86;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;LX/YA3;ZZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/cfk;

    sget-object v0, LX/Zvv;->A00:LX/Zvv;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Zvu;->A00:LX/Zvu;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Q6f;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    check-cast p1, LX/Q6f;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A02:LX/O86;

    iput v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A00:I

    invoke-static {v1, v0, p1, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/O86;LX/Q6f;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
