.class public final LX/5QD;
.super LX/20T;
.source ""


# instance fields
.field public final synthetic A00:LX/1e7;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1e7;ZZ)V
    .locals 0

    iput-object p2, p0, LX/5QD;->A00:LX/1e7;

    iput-boolean p3, p0, LX/5QD;->A01:Z

    iput-boolean p4, p0, LX/5QD;->A02:Z

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const v0, 0x5dae802d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    const/16 v0, 0x166

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed to fetch presence"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x4e6ac40b    # 9.846791E8f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, 0x29e14b1c    # 1.00050366E-13f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5QD;->A00:LX/1e7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1e7;->A04:LX/2NI;

    const v0, -0x3b4b288a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    const v0, 0x65a8e797

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p2, LX/5Pw;

    const v0, 0x77ac984b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/5Pw;->A00:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/5QK;->A01(LX/5Pw;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    invoke-interface {v3}, Ljava/util/Map;->size()I

    iget-object v2, p0, LX/5QD;->A00:LX/1e7;

    iget-boolean v1, p0, LX/5QD;->A01:Z

    iget-boolean v0, p0, LX/5QD;->A02:Z

    invoke-static {v2, v3, v1, v0}, LX/1e7;->A05(LX/1e7;Ljava/util/Map;ZZ)V

    :cond_0
    const v0, -0x764d6b67

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x2b4ad97a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/5QD;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/5Pw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, LX/5Pu;->A00(Lcom/instagram/common/session/UserSession;)LX/5Pv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5Pv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
