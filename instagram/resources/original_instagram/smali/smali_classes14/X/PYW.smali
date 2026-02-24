.class public final LX/PYW;
.super LX/3bf;
.source ""


# instance fields
.field public final synthetic A00:LX/J6e;

.field public final synthetic A01:LX/2sh;

.field public final synthetic A02:LX/7cI;


# direct methods
.method public constructor <init>(LX/J6e;LX/2sh;LX/7cI;)V
    .locals 0

    iput-object p2, p0, LX/PYW;->A01:LX/2sh;

    iput-object p1, p0, LX/PYW;->A00:LX/J6e;

    iput-object p3, p0, LX/PYW;->A02:LX/7cI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 7

    const v0, -0x4f1116e3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1, p2}, LX/3bf;->A0J(LX/WDb;I)V

    iget-object v6, p0, LX/PYW;->A01:LX/2sh;

    iget-object v0, p0, LX/PYW;->A00:LX/J6e;

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0e()LX/0ht;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/24a;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/23l;

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    iput v4, v6, LX/2sh;->A00:I

    const v0, 0x7ab436bd

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 8

    const v0, 0xfd968eb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    if-lez p6, :cond_0

    add-int/2addr p3, p2

    iget-object v0, p0, LX/PYW;->A01:LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    const/4 v7, 0x1

    if-ge p3, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v4, p0, LX/PYW;->A02:LX/7cI;

    iget-wide v0, v4, LX/7cI;->A00:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    iget-object v2, p0, LX/PYW;->A01:LX/2sh;

    iget v0, v2, LX/2sh;->A00:I

    if-ltz v0, :cond_2

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/7cI;->A00:J

    iget-object v4, p0, LX/PYW;->A00:LX/J6e;

    invoke-virtual {v4}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0e()LX/0ht;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    iget v0, v2, LX/2sh;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7R;

    :goto_0
    instance-of v0, v1, LX/24a;

    if-eqz v0, :cond_3

    check-cast v1, LX/24a;

    iget-object v2, v1, LX/24a;->A03:LX/23x;

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v1, v2, v4, v0}, LX/J6e;->A05(Landroid/view/View;Lcom/instagram/search/common/analytics/SearchContext;LX/23x;LX/J6e;Z)V

    :cond_2
    const v0, -0x14bc7b0c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    instance-of v0, v1, LX/23l;

    if-eqz v0, :cond_2

    check-cast v1, LX/23l;

    iget-object v2, v1, LX/23l;->A02:LX/23x;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
