.class public abstract Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveSponsorKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x2

    instance-of v0, p2, LX/XhU;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/XhU;

    iget v0, v8, LX/XhU;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v8, LX/XhU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/XhU;->A00:I

    :goto_0
    iget-object v2, v8, LX/XhU;->A07:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/XhU;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/XhU;

    invoke-direct {v8, p2}, LX/XhU;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_1

    :cond_2
    iget-object v9, v8, LX/XhU;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object p0, v8, LX/XhU;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    iget-object p1, v8, LX/XhU;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:LX/2a5;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v7, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:LX/2a5;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:LX/2a5;

    if-nez v0, :cond_5

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    :cond_5
    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Qsd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Qsd;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Qsd;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Qsd;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v4, v7, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    if-eqz v4, :cond_3

    iput-object p1, v8, LX/XhU;->A01:Ljava/lang/Object;

    iput-object p0, v8, LX/XhU;->A02:Ljava/lang/Object;

    iput-object v9, v8, LX/XhU;->A03:Ljava/lang/Object;

    iput-object v7, v8, LX/XhU;->A04:Ljava/lang/Object;

    iput-object v4, v8, LX/XhU;->A05:Ljava/lang/Object;

    iput-object v8, v8, LX/XhU;->A06:Ljava/lang/Object;

    iput v5, v8, LX/XhU;->A00:I

    invoke-static {v8}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v3

    sget-object v2, LX/5uC;->A02:LX/5uC;

    const/16 v1, 0x8

    new-instance v0, LX/KNv;

    invoke-direct {v0, v1, v7, v3}, LX/KNv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0, v4}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    :cond_7
    return-object v6
.end method
