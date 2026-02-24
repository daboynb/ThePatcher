.class public final LX/FNf;
.super LX/9px;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FWZ;

.field public A02:LX/FTq;

.field public A03:LX/BGT;

.field public A04:LX/FTr;

.field public A05:LX/FTr;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# virtual methods
.method public final A0A(LX/DuV;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v1, p1, LX/DuV;->A01:Ljava/util/List;

    iput-object v1, p0, LX/FNf;->A07:Ljava/util/List;

    iget-object v0, p1, LX/DuV;->A00:Ljava/util/List;

    iput-object v0, p0, LX/FNf;->A06:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FNf;->A07:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NvW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NvW;->A0B:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/FNf;->A00:Landroid/content/Context;

    const v0, 0x7f1343c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FNf;->A05:LX/FTr;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v1, p0, LX/FNf;->A03:LX/BGT;

    iget-object v0, p0, LX/FNf;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/BGT;->A02:Ljava/util/List;

    iget-object v0, p0, LX/FNf;->A02:LX/FTq;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/FNf;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/FNf;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NvW;

    iput-boolean v2, v0, LX/NvW;->A0B:Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/FNf;->A00:Landroid/content/Context;

    const v0, 0x7f1343bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FNf;->A04:LX/FTr;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FNf;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v0, p0, LX/FNf;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NvW;

    iput v3, v1, LX/NvW;->A02:I

    iget-object v0, p0, LX/FNf;->A01:LX/FWZ;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
