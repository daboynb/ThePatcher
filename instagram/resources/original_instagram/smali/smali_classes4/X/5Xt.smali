.class public final LX/5Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eyo;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/Lqo;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/AWJ;

.field public final A04:LX/AWJ;

.field public final A05:LX/AWJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AWJ;LX/AWJ;LX/AWJ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Xt;->A05:LX/AWJ;

    iput-object p3, p0, LX/5Xt;->A03:LX/AWJ;

    iput-object p4, p0, LX/5Xt;->A04:LX/AWJ;

    iput-object p1, p0, LX/5Xt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xv;

    iget-object v0, v0, LX/5Xv;->A00:LX/4aZ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/5Xt;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final CXw(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Xt;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CYC()I
    .locals 1

    iget-object v0, p0, LX/5Xt;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final DC0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5Xt;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final DOW(LX/4aZ;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Xt;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final DOX(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Xt;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final E4X(I)V
    .locals 0

    return-void
.end method

.method public final G4a(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/5Xt;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/5Xt;->notifyDataSetChanged()V

    return-void
.end method

.method public final G7q(LX/Lqo;)V
    .locals 0

    iput-object p1, p0, LX/5Xt;->A01:LX/Lqo;

    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 8

    iget-object v7, p0, LX/5Xt;->A05:LX/AWJ;

    iget-object v1, p0, LX/5Xt;->A00:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4aZ;

    iget-object v1, p0, LX/5Xt;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v0, "add_to_story"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/5Xv;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5Xv;-><init>(LX/4aZ;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v7, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Xt;->A03:LX/AWJ;

    iget-object v0, p0, LX/5Xt;->A01:LX/Lqo;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lqo;->DMR()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Xt;->A04:LX/AWJ;

    iget-object v0, p0, LX/5Xt;->A01:LX/Lqo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lqo;->DLL()Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
