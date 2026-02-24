.class public final LX/4Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;
.implements LX/Mw7;


# instance fields
.field public final synthetic A00:LX/4RC;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4RC;Z)V
    .locals 0

    iput-boolean p2, p0, LX/4Ut;->A01:Z

    iput-object p1, p0, LX/4Ut;->A00:LX/4RC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x5440196f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    check-cast p1, LX/4VB;

    const v0, -0x48880a80

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p1, LX/4VB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v11, p0, LX/4Ut;->A00:LX/4RC;

    iget-object v6, v11, LX/4RC;->A03:Ljava/util/List;

    if-eqz v6, :cond_3

    iget-object v5, v11, LX/4RC;->A0A:LX/6xb;

    invoke-virtual {v5}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, v11, LX/4RC;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6v9;

    invoke-interface {v12}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v0, 0x1

    if-ne v13, v0, :cond_1

    invoke-interface {v12}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11, v12, v1, v3}, LX/4RC;->A00(LX/4RC;LX/6v9;IZ)LX/5Bp;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, LX/BHB;->accept(Ljava/lang/Object;)V

    :cond_3
    const v0, -0x5314fe39

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    const v0, 0x217b1c24

    invoke-static {v0, v10}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final FkW()Z
    .locals 1

    iget-boolean v0, p0, LX/4Ut;->A01:Z

    return v0
.end method
