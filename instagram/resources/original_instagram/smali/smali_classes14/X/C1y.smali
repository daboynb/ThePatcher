.class public final LX/C1y;
.super LX/BWD;
.source ""

# interfaces
.implements LX/WZo;


# instance fields
.field public final A00:LX/C1f;

.field public final A01:LX/VoU;

.field public final A02:LX/EaN;

.field public final A03:LX/12B;

.field public final A04:Ljava/util/Map;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/VoU;LX/EaN;LX/12B;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/BWD;-><init>()V

    iput-object p1, p0, LX/C1y;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/C1y;->A01:LX/VoU;

    iput-object p4, p0, LX/C1y;->A03:LX/12B;

    iput-object p3, p0, LX/C1y;->A02:LX/EaN;

    new-instance v0, LX/C1f;

    invoke-direct {v0, p1, p5}, LX/C1f;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/C1y;->A00:LX/C1f;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/C1y;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/C1y;->A00:LX/C1f;

    iget-object v0, v1, LX/C1f;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/C1f;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v1}, LX/C1f;->A00(LX/C1f;)V

    iget-object v0, p0, LX/C1y;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/BWD;->A04()V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 9

    instance-of v0, p2, LX/24b;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/C1y;->A00:LX/C1f;

    check-cast p2, LX/24b;

    iget-object v7, p0, LX/C1y;->A01:LX/VoU;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v0, p2, LX/24b;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C7R;

    invoke-virtual {v3}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v6, LX/C1f;->A06:Ljava/util/Set;

    invoke-virtual {v3}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v7, v3}, LX/VoU;->GDG(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-static {p2, v4}, LX/C1f;->A01(LX/24b;Ljava/util/List;)V

    :goto_0
    invoke-static {v6}, LX/C1f;->A00(LX/C1f;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/C1y;->A03:LX/12B;

    invoke-virtual {v0, v4, p1}, LX/12B;->A00(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/BWD;->A04()V

    return-void

    :cond_3
    iget-object v0, v6, LX/C1f;->A04:Ljava/util/List;

    invoke-interface {v0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v6, LX/C1f;->A06:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x254

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Bmb(LX/Jok;)LX/5Tj;
    .locals 1

    check-cast p1, LX/C7R;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C1y;->A00:LX/C1f;

    invoke-virtual {v0, p1}, LX/C1f;->A02(LX/C7R;)LX/5Tj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Bmc(Ljava/lang/Object;)LX/5Tj;
    .locals 1

    check-cast p1, LX/C7R;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C1y;->A00:LX/C1f;

    invoke-virtual {v0, p1}, LX/C1f;->A02(LX/C7R;)LX/5Tj;

    move-result-object v0

    return-object v0
.end method

.method public final FxY(LX/00W;LX/4f1;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ABI;

    invoke-direct {v1, p0, p2}, LX/ABI;-><init>(LX/C1y;LX/4f1;)V

    iget-object v0, p0, LX/BWD;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
