.class public final Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A00:Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AJd;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x32

    instance-of v0, p3, LX/L2l;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/L2l;

    iget v0, v5, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2l;->A00:I

    :goto_0
    iget-object v1, v5, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/L2l;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0, v1}, LX/Yh8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput v2, v5, LX/L2l;->A00:I

    const v0, 0x2b1801e8

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bqz;

    invoke-virtual {v0}, LX/Bqz;->A02()LX/dql;

    move-result-object v0

    check-cast v0, LX/BfI;

    iget-object v0, v0, LX/BfI;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    return-object v4

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x30

    instance-of v0, p3, LX/L2l;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/L2l;

    iget v0, v5, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2l;->A00:I

    :goto_0
    iget-object v1, v5, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/L2l;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/Yh8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2NI;

    move-result-object v1

    iput v2, v5, LX/L2l;->A00:I

    const v0, 0x2b1801e8

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bqz;

    invoke-virtual {v0}, LX/Bqz;->A02()LX/dql;

    move-result-object v0

    check-cast v0, LX/BfI;

    iget-object v0, v0, LX/BfI;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dpp;

    if-eqz v0, :cond_4

    check-cast v0, LX/BfH;

    iget-object v0, v0, LX/BfH;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x31

    instance-of v0, p3, LX/L2l;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/L2l;

    iget v0, v4, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2l;->A00:I

    :goto_0
    iget-object v1, v4, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/L2l;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/Yh8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2NI;

    move-result-object v1

    iput v0, v4, LX/L2l;->A00:I

    const v0, 0x2b1801e8

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bqz;

    invoke-virtual {v0}, LX/Bqz;->A02()LX/dql;

    move-result-object v0

    check-cast v0, LX/BfI;

    iget-object v0, v0, LX/BfI;->A01:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v3

    return-object v3

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
