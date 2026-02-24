.class public final LX/lho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohx;


# instance fields
.field public A00:LX/Bej;

.field public A01:LX/opk;

.field public A02:LX/ejN;

.field public A03:LX/cdO;

.field public A04:LX/bm1;

.field public A05:LX/cb7;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:[LX/btQ;

.field public A0A:[LX/btQ;


# direct methods
.method public static A00(LX/Bmq;LX/Bej;LX/lho;)V
    .locals 8

    sget-object v0, LX/Bej;->A01:LX/Bej;

    const/4 v7, 0x1

    if-ne p1, v0, :cond_6

    iget-object v0, p2, LX/lho;->A00:LX/Bej;

    if-ne v0, p1, :cond_1

    const/4 v7, 0x0

    iget-object v0, p2, LX/lho;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iput-object p1, p2, LX/lho;->A00:LX/Bej;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p2, LX/lho;->A09:[LX/btQ;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    iget-object v1, v2, LX/btQ;->A03:LX/YOg;

    sget-object v0, LX/YOg;->A06:LX/YOg;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Bmq;->A02:LX/HcP;

    sget-object v0, LX/HcP;->A0A:LX/Amx;

    invoke-static {v0, v1}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    iget-object v0, p2, LX/lho;->A06:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p2, LX/lho;->A07:Ljava/util/List;

    goto :goto_3

    :cond_6
    sget-object v0, LX/Bej;->A02:LX/Bej;

    if-ne p1, v0, :cond_0

    iget-object v0, p2, LX/lho;->A00:LX/Bej;

    if-ne v0, p1, :cond_7

    const/4 v7, 0x0

    iget-object v0, p2, LX/lho;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p2, LX/lho;->A0A:[LX/btQ;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    if-nez v7, :cond_9

    iget-object v0, p2, LX/lho;->A06:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p2, LX/lho;->A08:Ljava/util/List;

    :goto_3
    iput-object v1, p2, LX/lho;->A06:Ljava/util/List;

    iget-object v0, p2, LX/lho;->A05:LX/cb7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/cb7;->A00(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/btQ;)V
    .locals 4

    iget-object v3, p0, LX/lho;->A04:LX/bm1;

    iget-object v2, p1, LX/btQ;->A03:LX/YOg;

    iget-object v0, v3, LX/bm1;->A01:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lho;->A05:LX/cb7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/cb7;->A00:LX/fen;

    iget-object v0, v0, LX/fen;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zz4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Zz4;->A02:Lcom/instagram/honolulu/toolbar/ToolButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/honolulu/toolbar/ToolButton;->setChecked(Z)V

    :cond_0
    iget-object v0, v3, LX/bm1;->A01:LX/26N;

    invoke-virtual {v0, v2}, LX/26N;->A02(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/bm1;->A00:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/opp;

    invoke-interface {v1, p1}, LX/opp;->GKj(LX/btQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/opp;->FID()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Eql(IZ)V
    .locals 4

    iget-object v0, p0, LX/lho;->A05:LX/cb7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/cb7;->A00:LX/fen;

    iput p1, v0, LX/fen;->A00:I

    iget-object v0, v0, LX/fen;->A0A:Ljava/util/HashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zz4;

    iget-object v0, v0, LX/Zz4;->A02:Lcom/instagram/honolulu/toolbar/ToolButton;

    invoke-static {v0}, LX/BXG;->A0W(Landroid/view/View;)LX/VIu;

    move-result-object v2

    int-to-float v0, p1

    invoke-virtual {v2, v0}, LX/VIu;->A05(F)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/VIu;->A0L:LX/0XK;

    iput-boolean v1, v0, LX/0XK;->A06:Z

    invoke-virtual {v2}, LX/VIu;->A03()V

    goto :goto_0

    :cond_0
    return-void
.end method
