.class public final LX/bik;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/bik;->$t:I

    iput-object p1, p0, LX/bik;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/bik;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/bik;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v0, p0, LX/bik;->$t:I

    iget-object v1, p0, LX/bik;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/bik;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/bik;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/bik;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/bik;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v0, LX/bik;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bik;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/bik;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bik;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/bik;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/bik;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/bik;->A02:Ljava/lang/String;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/LLa;

    invoke-direct/range {v2 .. v8}, LX/LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/bik;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, LX/bik;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/bik;->A02:Ljava/lang/String;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/LHE;

    invoke-direct/range {v2 .. v7}, LX/LHE;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
