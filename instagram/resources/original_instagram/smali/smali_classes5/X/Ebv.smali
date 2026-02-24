.class public final LX/Ebv;
.super LX/0em;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

.field public A02:Ljava/util/List;

.field public final A03:LX/0ht;

.field public final A04:LX/Ebw;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/B69;

.field public final A07:LX/9E5;

.field public final A08:LX/AWJ;


# direct methods
.method public constructor <init>(LX/Ebw;)V
    .locals 5

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/Ebv;->A04:LX/Ebw;

    sget-object v0, LX/Ebt;->A03:LX/Ebt;

    new-instance v4, LX/B8B;

    invoke-direct {v4, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/Ebv;->A08:LX/AWJ;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x23

    new-instance v0, LX/A57;

    invoke-direct {v0, p0, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ebv;->A06:LX/B69;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/Ebv;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Ebv;->A05:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/Ebv;->A07:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Ebv;->A03:LX/0ht;

    const/16 v0, 0xb

    new-instance v2, LX/9K4;

    invoke-direct {v2, p0, v3, v0}, LX/9K4;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v4, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void
.end method


# virtual methods
.method public final A0a(I)Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/Ebv;->A01:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D16()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;->Cym()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->CqN()D

    move-result-wide v3

    int-to-double v1, p1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->AdT()LX/83n;

    move-result-object v4

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->CqN()D

    move-result-wide v0

    iput-wide v0, v4, LX/83n;->A01:D

    int-to-double v2, p1

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->BbY()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, v4, LX/83n;->A00:D

    invoke-virtual {v4}, LX/83n;->A00()Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :cond_3
    return-object v7
.end method
