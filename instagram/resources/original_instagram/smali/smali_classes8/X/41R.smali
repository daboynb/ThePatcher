.class public final LX/41R;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;

.field public A01:LX/Aka;

.field public A02:LX/1rd;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;

.field public A06:LX/NsU;


# direct methods
.method public static final A00(LX/41R;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 6

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/41R;->A01:LX/Aka;

    iget-object v3, v0, LX/Aka;->A01:Ljava/util/List;

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/41R;->A01:LX/Aka;

    iget-object v0, v0, LX/Aka;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v4, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;->A01:LX/0RS;

    const/16 v1, 0x37

    new-instance v0, LX/Mn4;

    invoke-direct {v0, p2, v1}, LX/Mn4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0RS;->Fd1(Lkotlin/jvm/functions/Function1;)LX/0RS;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    invoke-direct {v4, v0, v1}, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;-><init>(Ljava/lang/String;LX/0RS;)V

    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, LX/41R;->A01:LX/Aka;

    iget-object v4, v0, LX/Aka;->A00:Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    const/4 v2, 0x0

    if-eqz v4, :cond_9

    move-object v0, v4

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v2, v4, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;->A01:LX/0RS;

    const/16 v1, 0x37

    new-instance v0, LX/Mn4;

    invoke-direct {v0, p2, v1}, LX/Mn4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0RS;->Fd1(Lkotlin/jvm/functions/Function1;)LX/0RS;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    invoke-direct {v0, v1, v2}, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;-><init>(Ljava/lang/String;LX/0RS;)V

    :cond_8
    iget-object v1, v0, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;->A01:LX/0RS;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move-object v2, v4

    if-nez v1, :cond_9

    move-object v2, v0

    :cond_9
    if-eqz v2, :cond_0

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    iget-object v0, v0, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;->A01:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    return-object v3
.end method

.method public static final A01(LX/41R;)V
    .locals 8

    iget-object v2, p0, LX/41R;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Auw;

    const/4 v4, 0x0

    iget-object v5, v0, LX/Auw;->A03:Ljava/util/List;

    iget-object v6, v0, LX/Auw;->A02:Ljava/util/List;

    iget-object v3, v0, LX/Auw;->A01:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iget-object v7, v0, LX/Auw;->A04:Ljava/util/Set;

    iget-object p0, v0, LX/Auw;->A05:Ljava/util/Set;

    invoke-static/range {v3 .. v8}, LX/Auw;->A00(Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/aistudio/model/VoiceOptionModel;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)LX/Auw;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A02(LX/41R;Lcom/instagram/aistudio/model/VoiceOptionModel;)V
    .locals 8

    iget-object v3, p0, LX/41R;->A04:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Auw;

    iget-object v0, v0, LX/Auw;->A00:Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-object v5, p1

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/26V;

    invoke-direct {v0, p1, p0, v2, v1}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/41R;->A02:LX/1rd;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Auw;

    iget-object v6, v0, LX/Auw;->A03:Ljava/util/List;

    iget-object v7, v0, LX/Auw;->A02:Ljava/util/List;

    iget-object v4, v0, LX/Auw;->A01:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iget-object p0, v0, LX/Auw;->A04:Ljava/util/Set;

    iget-object p1, v0, LX/Auw;->A05:Ljava/util/Set;

    invoke-static/range {v4 .. v9}, LX/Auw;->A00(Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/aistudio/model/VoiceOptionModel;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)LX/Auw;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
