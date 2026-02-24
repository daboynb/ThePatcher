.class public final LX/E5n;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v4, p0, LX/E5n;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/E5n;->A02:Ljava/util/List;

    iget-object v0, p0, LX/E5n;->A00:Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;

    invoke-static {v4, v6, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/41R;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v0, v5, LX/41R;->A00:Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;

    move-object v8, v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    iget-object v1, v0, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;->A00:Ljava/lang/String;

    const-string v0, "recommended"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v7, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00ccf

    const-string v0, "Recommended voices are missing"

    invoke-virtual {v2, v1, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-static {v6, v7}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Aka;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Aka;->A02:Ljava/util/List;

    iput-object v7, v3, LX/Aka;->A00:Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    iput-object v0, v3, LX/Aka;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/41R;->A01:LX/Aka;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    iget-object v0, v0, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;->A01:LX/0RS;

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_1
    move-object v0, v6

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/instagram/aistudio/model/VoiceOptionModel;

    iget-object v0, v0, Lcom/instagram/aistudio/model/VoiceOptionModel;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v6, Lcom/instagram/aistudio/model/VoiceOptionModel;

    iget-object v0, v3, LX/Aka;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    iget-object v0, v0, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    sget-object v3, LX/267;->A00:LX/267;

    invoke-static {v5, v3, v3}, LX/41R;->A00(LX/41R;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/Auw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Auw;->A03:Ljava/util/List;

    iput-object v4, v0, LX/Auw;->A02:Ljava/util/List;

    iput-object v6, v0, LX/Auw;->A01:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iput-object v1, v0, LX/Auw;->A00:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iput-object v3, v0, LX/Auw;->A04:Ljava/util/Set;

    iput-object v3, v0, LX/Auw;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/41R;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/41R;->A06:LX/NsU;

    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/41R;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/41R;->A05:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
