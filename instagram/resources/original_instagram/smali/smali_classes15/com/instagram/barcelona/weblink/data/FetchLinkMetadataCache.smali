.class public final Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/6Zk;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x3

    instance-of v0, p3, LX/bhq;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/bhq;

    iget v0, v3, LX/bhq;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/bhq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/bhq;->A00:I

    :goto_0
    iget-object v1, v3, LX/bhq;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/bhq;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/bhq;

    invoke-direct {v3, p0, p3, v4}, LX/bhq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;->A00:LX/6Zk;

    invoke-interface {v0, p1}, LX/6Zk;->Bsz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O31;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/O31;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, p0, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/SKF;->A00:LX/SKF;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RIP;

    const-class v0, LX/SKF;

    invoke-static {v4, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    invoke-static {}, LX/1G2;->A0d()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "link_protection/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "fetch_link_protection_metadata/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v1, v5}, LX/1G2;->A1D(LX/AGU;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    if-eqz p2, :cond_3

    const-string v0, "callsite"

    invoke-virtual {v4, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "url"

    invoke-virtual {v4, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    invoke-static {p0, p1, v3, v5}, LX/bhq;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/bhq;I)V

    const v0, 0x4bf4f7c1    # 3.2108418E7f

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_e

    move-object v4, p0

    goto :goto_1

    :cond_5
    iget-object p1, v3, LX/bhq;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/bhq;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v1

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIP;

    iget-object v0, v0, LX/RIP;->A00:LX/doo;

    if-nez v0, :cond_7

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v0, LX/RG8;

    iget-object v3, v0, LX/RG8;->A02:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    iget-object v2, v0, LX/RG8;->A00:LX/VKt;

    iget-object v0, v0, LX/RG8;->A03:Ljava/lang/String;

    new-instance v1, LX/O31;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O31;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/O31;->A00:LX/VKt;

    iput-object v0, v1, LX/O31;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v4, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;->A00:LX/6Zk;

    invoke-interface {v0, p1, v1}, LX/6Zk;->FY3(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    :cond_a
    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_e

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v2

    instance-of v0, v2, LX/31a;

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/31a;

    iget-object v0, v2, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rqs;

    iget v0, v0, LX/Rqs;->A01:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, v2, LX/1u2;

    if-eqz v0, :cond_c

    check-cast v2, LX/1u2;

    iget-object v0, v2, LX/1u2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    return-object v2
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;->A00:LX/6Zk;

    invoke-interface {v0}, LX/6Zk;->DQB()V

    return-void
.end method
