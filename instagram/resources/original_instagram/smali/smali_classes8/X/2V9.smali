.class public final LX/2V9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DG4;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 6

    iget-object v2, p0, LX/2V9;->A03:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/E5G;

    invoke-direct {v0, v1}, LX/E5G;-><init>(I)V

    invoke-static {v0, v2}, LX/2yn;->A02(LX/Ope;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/2V9;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/2V9;->A02:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, LX/32S;

    invoke-direct {v0, v1}, LX/32S;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/2V9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AuZ;

    iget v2, v3, LX/AuZ;->A00:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v2, v0, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1
    iget-object v1, v3, LX/AuZ;->A01:Ljava/lang/String;

    const-string v0, "sync_your_contacts"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/6xE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6xL;->A05:LX/6xL;

    invoke-static {v0, v3}, LX/GdG;->A00(LX/6xL;LX/AuZ;)LX/BFi;

    move-result-object v0

    iput-object v0, v1, LX/6xE;->A01:LX/NZe;

    :goto_1
    invoke-virtual {v1}, LX/6xE;->A01()V

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x32e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6xE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6xL;->A0A:LX/6xL;

    invoke-static {v0, v3}, LX/GdG;->A00(LX/6xL;LX/AuZ;)LX/BFi;

    move-result-object v0

    iput-object v0, v1, LX/6xE;->A06:LX/NZe;

    goto :goto_1

    :cond_3
    return-object v4
.end method
