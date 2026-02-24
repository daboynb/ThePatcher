.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$uncoverComment$1"
    f = "MediaCommentListRepository.kt"
    i = {
        0x0
    }
    l = {
        0x6a3,
        0x6aa,
        0x6b6,
        0x6c5
    }
    m = "invokeSuspend"
    n = {
        "commentRow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A00:I

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const-string v8, "Required value was null."

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    if-eq v5, v6, :cond_4

    if-eq v5, v3, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A6H;

    iget-object v12, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A04:Ljava/lang/String;

    iget-object v13, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A03:Ljava/lang/String;

    invoke-static {v2, v12, v13}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v11, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v10, LX/APT;->A04:LX/APT;

    iput-object v7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A01:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A00:I

    invoke-static/range {v9 .. v14}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/APT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    iget-object v7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A01:Ljava/lang/Object;

    check-cast v7, LX/AJd;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v5, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-object v4, v2, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v4, :cond_f

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A01:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A00:I

    invoke-static {v7, v5, v4, p0}, Lcom/instagram/comments/mvvm/data/network/UnhideActionNetworkRequestsKt;->A00(LX/AJd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v12, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A05:Ljava/lang/String;

    iget-object v13, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A03:Ljava/lang/String;

    instance-of v2, p1, LX/3kt;

    if-eqz v2, :cond_7

    sget-wide v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v5, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02:LX/0vG;

    if-eqz v5, :cond_6

    iget-object v2, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-object v4, v2, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v4, :cond_c

    const-string v2, "unhide_comment_success"

    invoke-virtual {v5, v2, v4, v12, v6}, LX/0vG;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v10, LX/APT;->A04:LX/APT;

    iput v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A00:I

    invoke-static/range {v9 .. v14}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/APT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_7
    instance-of v2, p1, LX/5wS;

    if-nez v2, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v2, LX/11C;->A00:LX/11C;

    new-instance p1, LX/3kt;

    invoke-direct {p1, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_a
    iget-object v9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v12, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A05:Ljava/lang/String;

    iget-object v13, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A03:Ljava/lang/String;

    instance-of v2, p1, LX/3kt;

    if-nez v2, :cond_0

    instance-of v2, p1, LX/5wS;

    if-eqz v2, :cond_e

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v4, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02:LX/0vG;

    if-eqz v4, :cond_b

    iget-object v2, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-object v3, v2, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v3, :cond_d

    const-string v2, "unhide_comment_failed"

    invoke-virtual {v4, v2, v3, v12, v5}, LX/0vG;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v10, LX/APT;->A02:LX/APT;

    iput v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A00:I

    invoke-static/range {v9 .. v14}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/APT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_c
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
