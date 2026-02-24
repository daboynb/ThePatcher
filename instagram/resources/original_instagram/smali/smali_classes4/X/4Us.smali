.class public final LX/4Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cio;


# instance fields
.field public final synthetic A00:LX/4OB;

.field public final synthetic A01:LX/4RC;


# direct methods
.method public constructor <init>(LX/4OB;LX/4RC;)V
    .locals 0

    iput-object p1, p0, LX/4Us;->A00:LX/4OB;

    iput-object p2, p0, LX/4Us;->A01:LX/4RC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHH(LX/3Si;)V
    .locals 9

    iget-object v3, p1, LX/3Si;->A00:LX/3Sh;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3Sh;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v3, LX/3Sh;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4Us;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1G()LX/7uv;

    move-result-object v1

    iget-object v0, v3, LX/3Sh;->A00:Ljava/lang/String;

    check-cast v1, LX/7ze;

    invoke-static {v1, v2, v0}, LX/7ze;->A05(LX/7ze;Ljava/lang/String;Ljava/lang/String;)LX/6cJ;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v7, p0, LX/4Us;->A01:LX/4RC;

    iget-object v0, v7, LX/4RC;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v8}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v5, v7, LX/4RC;->A0A:LX/6xb;

    invoke-virtual {v5}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/4RC;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bp;

    iget-object v0, v0, LX/5Bp;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v8, v1, v3}, LX/4RC;->A00(LX/4RC;LX/6v9;IZ)LX/5Bp;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, LX/BHB;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
