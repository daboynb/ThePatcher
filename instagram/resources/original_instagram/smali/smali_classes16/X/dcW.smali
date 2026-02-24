.class public final LX/dcW;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/dcW;->$t:I

    iput-object p1, p0, LX/dcW;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v1, p0, LX/dcW;->$t:I

    iget-object v2, p0, LX/dcW;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/dcW;

    invoke-direct {v0, v2, p2, v1}, LX/dcW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/dcW;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    check-cast p2, LX/YA3;

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/dcW;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_0
    new-instance v1, LX/dcW;

    invoke-direct {v1, v2, p2, v0}, LX/dcW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/dcW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/dcW;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/dcW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/dcW;->A00:Ljava/lang/Object;

    check-cast v4, LX/SqB;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_3
    sget-object v5, LX/11C;->A00:LX/11C;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/E2g;

    invoke-direct {v0, v4, v2, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v5
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/dcW;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v2, LX/2a9;->A02:LX/2a9;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/dcW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v0, v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A00:LX/cfy;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A01:LX/ceY;

    if-nez v0, :cond_7

    :cond_1
    const-wide/16 v0, 0x32

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/dcW;->A00:Ljava/lang/Object;

    check-cast v4, LX/SqB;

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/E2g;

    invoke-direct {v0, v4, v2, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/dcW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;

    iget-object v2, v4, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A00:LX/4vb;

    const-string v1, "barcelona_draft_thread"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4vb;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K6W;

    iget-object v2, v4, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A04:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/K6W;->A01:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dcW;->A00:Ljava/lang/Object;

    check-cast v2, LX/H6f;

    iget-object v0, v2, LX/H6f;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/IQ7;->A03:LX/IQ7;

    if-eq v0, v1, :cond_7

    iget-object v0, v2, LX/H6f;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method
