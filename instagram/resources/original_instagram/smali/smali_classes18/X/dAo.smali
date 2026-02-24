.class public final LX/dAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/dAo;->$t:I

    iput-object p1, p0, LX/dAo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 10

    iget v1, p0, LX/dAo;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/5Tf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ch5;

    iget-object v1, v0, LX/ch5;->A03:LX/6tX;

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/ch5;->A04:LX/HAK;

    invoke-virtual {v1, p1, v0}, LX/6tX;->A0c(LX/5Tf;LX/HAK;)V

    return-void

    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/dAo;->A00:Ljava/lang/Object;

    check-cast v4, LX/axg;

    iget-boolean v0, v4, LX/axg;->A1W:Z

    if-nez v0, :cond_10

    iget-object v5, v4, LX/axg;->A12:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AH2;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6oN;->A00:LX/6oN;

    if-ne v2, v0, :cond_8

    iget-object v0, v4, LX/axg;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    iget-object v7, v4, LX/axg;->A12:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/6kK;->A00:LX/6kK;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_4

    iget-object v1, v4, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6mM;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v6, p1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_3
    :goto_2
    invoke-static {v6, v7, v0}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/axg;->A14:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6v9;

    iget-object v1, v4, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v1}, LX/Jxp;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2, v4}, LX/axg;->A0U(LX/6v9;LX/axg;)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_2

    :cond_8
    iget-object v1, v4, LX/axg;->A15:Ljava/util/Set;

    invoke-static {v2}, LX/a5D;->A00(LX/AH2;)LX/4Z7;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, v4, LX/axg;->A14:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6v9;

    iget-object v1, v4, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6mM;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v1}, LX/Jxp;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v4}, LX/axg;->A0U(LX/6v9;LX/axg;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v0, v4, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mM;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v4, LX/axg;->A12:Ljava/util/Map;

    sget-object v1, LX/6oQ;->A00:LX/6oQ;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_e
    iget-object v3, v4, LX/axg;->A12:Ljava/util/Map;

    sget-object v2, LX/6kK;->A00:LX/6kK;

    iget-object v0, v4, LX/axg;->A0O:LX/8A1;

    invoke-virtual {v0}, LX/8A1;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v3, v0}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v4}, LX/axg;->A0L(LX/axg;)V

    return-void

    :cond_f
    check-cast p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/dAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/axg;

    iget-object v0, v0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {p1}, LX/VZw;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/2qa;->A50:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x153

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    return-void
.end method
