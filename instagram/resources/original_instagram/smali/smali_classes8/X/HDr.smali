.class public final LX/HDr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ht;

.field public final A01:LX/0ht;

.field public final A02:LX/0ht;

.field public final A03:LX/0hv;

.field public final A04:LX/0hv;

.field public final A05:LX/0hv;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/B1t;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/B1t;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HDr;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/HDr;->A07:LX/B1t;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, p0, LX/HDr;->A03:LX/0hv;

    iput-object v0, p0, LX/HDr;->A00:LX/0ht;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, p0, LX/HDr;->A05:LX/0hv;

    iput-object v0, p0, LX/HDr;->A02:LX/0ht;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, p0, LX/HDr;->A04:LX/0hv;

    iput-object v0, p0, LX/HDr;->A01:LX/0ht;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v5, p0, LX/HDr;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/HDr;->A07:LX/B1t;

    invoke-static {v5, v3}, LX/Hvv;->A07(Lcom/instagram/common/session/UserSession;LX/B1t;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/B9Q;

    iget-object v0, v0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/NBF;->BiL()LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-ne v1, v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9Q;

    invoke-static {v5}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v2

    iget-object v0, v0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Sd;->A0H(LX/2a5;Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/HDr;->A03:LX/0hv;

    const/16 v0, 0x41

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/Hvv;->A06(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HDr;->A05:LX/0hv;

    const/16 v0, 0x42

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/Hvv;->A06(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HDr;->A04:LX/0hv;

    iget-object v0, v3, LX/B1t;->A0m:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method
