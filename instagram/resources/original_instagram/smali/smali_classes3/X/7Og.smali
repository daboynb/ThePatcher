.class public final LX/7Og;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    iput p4, p0, LX/7Og;->$t:I

    iput-object p1, p0, LX/7Og;->A02:Ljava/lang/Object;

    iput p3, p0, LX/7Og;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/7Og;->$t:I

    iget-object v3, p0, LX/7Og;->A02:Ljava/lang/Object;

    iget v2, p0, LX/7Og;->A01:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/7Og;

    invoke-direct {v0, v3, p2, v2, v1}, LX/7Og;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/7Og;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/7Og;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/7Og;->$t:I

    if-eqz v0, :cond_2

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/7Og;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7Og;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-object v3, v4, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A00:LX/261;

    iget v2, p0, LX/7Og;->A01:I

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;

    invoke-direct {v1, v4, v0, v2}, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;-><init>(Lcom/instagram/newsfeed/data/ActivityFeedRepository;LX/YA3;I)V

    iput v5, p0, LX/7Og;->A00:I

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0, p0, v1}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/7Og;->A00:I

    const/4 v2, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/7Og;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/7Og;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yin;

    iput v2, p0, LX/7Og;->A00:I

    invoke-interface {v0, p0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3
.end method
