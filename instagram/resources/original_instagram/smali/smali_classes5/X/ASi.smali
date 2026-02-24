.class public final LX/ASi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnp;


# instance fields
.field public final A00:LX/A3b;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6qr;->A00(Lcom/instagram/common/session/UserSession;)LX/6qs;

    move-result-object v0

    iput-object v0, p0, LX/ASi;->A00:LX/A3b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ALe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LX/26W;->A00:LX/26W;

    :cond_1
    if-nez p2, :cond_2

    sget-object p2, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {p2, p1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ap0()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final FYa(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ASi;->A00:LX/A3b;

    invoke-virtual {v0, p1}, LX/A3b;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/RVv;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    new-instance v1, LX/AOA;

    invoke-direct {v1, v0}, LX/AOA;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AOA;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/AOA;->A00()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
