.class public final LX/YMk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/dvm;

.field public final A01:LX/YLc;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/dvm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YMk;->A00:LX/dvm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/YMk;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/dvm;->CVi()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dvo;

    new-instance v1, LX/YLc;

    invoke-direct {v1, v0}, LX/YLc;-><init>(LX/dvo;)V

    iget-object v0, p0, LX/YMk;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/YMk;->A02:Ljava/util/List;

    invoke-static {v1, v3}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLc;

    iput-boolean v3, v0, LX/YLc;->A04:Z

    :cond_1
    iget-object v0, p0, LX/YMk;->A00:LX/dvm;

    invoke-interface {v0}, LX/dvm;->Bdt()LX/dvo;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/YLc;

    invoke-direct {v0, v1}, LX/YLc;-><init>(LX/dvo;)V

    iput-object v0, p0, LX/YMk;->A01:LX/YLc;

    iput-boolean v3, v0, LX/YLc;->A03:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v0, p0, LX/YMk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/YMk;->A01:LX/YLc;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01(I)LX/YLc;
    .locals 2

    iget-object v1, p0, LX/YMk;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/YMk;->A01:LX/YLc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLc;

    return-object v0
.end method

.method public final A02()Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, LX/YMk;->A00()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, LX/YMk;->A01(I)LX/YLc;

    move-result-object v3

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    const-string v1, "question_id"

    iget-object v0, v3, LX/YLc;->A05:LX/dvo;

    invoke-interface {v0}, LX/dvo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "answers"

    invoke-virtual {v3}, LX/YLc;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0Q(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public final A03()Z
    .locals 1

    iget-object v0, p0, LX/YMk;->A00:LX/dvm;

    invoke-interface {v0}, LX/dvm;->BpR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
