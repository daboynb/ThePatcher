.class public final LX/ZxM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZxM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ZxM;->A02:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZxM;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZxM;->A00:Ljava/util/HashMap;

    return-void
.end method

.method private final A00(LX/6Df;ZZ)V
    .locals 3

    instance-of v0, p1, LX/6Dr;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/6Dr;

    iget-object v2, v0, LX/6Dr;->A05:LX/2hI;

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ZxM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v1

    iget-object v0, p0, LX/ZxM;->A02:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/uigraph/UiGraph;->FOA(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_1
    instance-of v0, p1, LX/6EF;

    if-eqz v0, :cond_3

    check-cast p1, LX/6EF;

    if-eqz p3, :cond_2

    iget-object v2, p1, LX/6EF;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/ZxM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v1

    iget-object v0, p0, LX/ZxM;->A02:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/uigraph/UiGraph;->EcC(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p1, LX/6EF;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/6Lv;

    if-eqz v0, :cond_4

    check-cast p1, LX/6Lv;

    iget-object v2, p1, LX/6Lv;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/6Lw;

    if-eqz v0, :cond_1

    check-cast p1, LX/6Lw;

    iget-object v2, p1, LX/6Lw;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/uigraph/UiGraph;->FOD(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/6Lr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/6Lr;

    iget-object v2, v0, LX/6Lr;->A04:LX/2hI;

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/uigraph/UiGraph;->EcG(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final A01(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, LX/ZxM;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/doO;

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/6EZ;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/6EZ;

    iget-object v0, v3, LX/6EZ;->A06:LX/0RQ;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Df;

    invoke-direct {p0, v0, p2, v2}, LX/ZxM;->A00(LX/6Df;ZZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/6EK;

    if-eqz v0, :cond_2

    check-cast v3, LX/6EK;

    iget-object v0, v3, LX/6EK;->A03:LX/6Df;

    :goto_1
    invoke-direct {p0, v0, p2, v1}, LX/ZxM;->A00(LX/6Df;ZZ)V

    return-void

    :cond_2
    instance-of v0, v3, LX/P8n;

    if-eqz v0, :cond_3

    check-cast v3, LX/P8n;

    iget-object v0, v3, LX/P8n;->A05:LX/0RQ;

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/P8X;

    if-eqz v0, :cond_4

    check-cast v3, LX/P8X;

    iget-object v0, v3, LX/P8X;->A02:LX/6Df;

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/Q0p;

    if-eqz v0, :cond_0

    check-cast v3, LX/Q0p;

    iget-object v0, v3, LX/Q0p;->A04:LX/N8S;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N8S;->A0g:LX/0RQ;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Df;

    if-eqz v0, :cond_0

    goto :goto_1
.end method


# virtual methods
.method public final A02(Ljava/util/Map;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/ZxM;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, LX/ZxM;->A01(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/ZxM;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v1, v4}, LX/ZxM;->A01(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    return-void
.end method
