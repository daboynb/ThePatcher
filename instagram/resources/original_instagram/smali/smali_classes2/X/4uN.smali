.class public final LX/4uN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4uN;)V
    .locals 3

    iget-object v2, p1, LX/4uN;->A02:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4uN;->A02:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/4uN;->A02:Ljava/util/List;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p1, LX/4uN;->A01:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/4uN;->A01:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/4uN;->A01:Ljava/util/List;

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v2, p1, LX/4uN;->A00:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/4uN;->A00:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/4uN;->A00:Ljava/util/List;

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method
