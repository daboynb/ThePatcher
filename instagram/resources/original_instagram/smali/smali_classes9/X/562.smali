.class public final LX/562;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:LX/LeB;

.field public A03:LX/LeF;

.field public A04:LX/LeC;

.field public A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

.field public A06:LX/LfW;

.field public A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A08:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

.field public A09:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:LX/1rd;

.field public A0J:LX/AWJ;

.field public A0K:LX/NsU;


# virtual methods
.method public final A0b(Lcom/meta/metaai/imagine/service/model/SpotlightItem;)V
    .locals 12

    iput-object p1, p0, LX/562;->A08:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget-object v0, p0, LX/562;->A0I:LX/1rd;

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/562;->A0I:LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/562;->A04:LX/LeC;

    invoke-virtual {v0}, LX/LeC;->A02()V

    :cond_0
    iget-object v2, p0, LX/562;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-virtual {v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09()V

    invoke-virtual {v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A()V

    iget-object v4, p0, LX/562;->A0J:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/L1p;

    iget-object v6, p1, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A01:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    iget-object v0, p1, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    iget-object v9, v1, LX/L1p;->A04:Ljava/util/List;

    iget-object v5, v1, LX/L1p;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v8, v1, LX/L1p;->A01:Ljava/lang/String;

    iget-boolean v10, v1, LX/L1p;->A05:Z

    iget-boolean v11, v1, LX/L1p;->A06:Z

    invoke-static/range {v5 .. v11}, LX/L1p;->A00(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/L1p;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v0, p0, LX/562;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v0, v1}, LX/MEk;->A00(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)LX/MAn;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/562;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0E:Ljava/lang/Integer;

    iget-object v0, p0, LX/562;->A01:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0K(LX/Rcj;)Z

    move-result v0

    invoke-virtual {v2, p1, v1, v4, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08(Lcom/meta/metaai/imagine/service/model/SpotlightItem;Ljava/lang/Integer;Ljava/util/List;Z)LX/1rd;

    move-result-object v0

    iput-object v0, p0, LX/562;->A0I:LX/1rd;

    return-void
.end method
