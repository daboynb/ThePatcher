.class public final LX/FOb;
.super LX/9px;
.source ""

# interfaces
.implements LX/Iek;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Resources;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6xD;

.field public A04:LX/KbN;

.field public A05:LX/FVt;

.field public A06:LX/IfR;

.field public A07:LX/IfU;

.field public A08:LX/ASx;

.field public A09:LX/Ie2;

.field public A0A:LX/KbH;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Set;

.field public A0D:Z


# direct methods
.method public static final A01(LX/6xD;LX/FOb;I)V
    .locals 3

    iget-object v2, p1, LX/FOb;->A0C:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, p1, LX/FOb;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput p2, p1, LX/FOb;->A00:I

    iput-object p0, p1, LX/FOb;->A03:LX/6xD;

    invoke-static {p1}, LX/FOb;->A02(LX/FOb;)V

    return-void
.end method

.method public static final A02(LX/FOb;)V
    .locals 8

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v7, p0, LX/FOb;->A0B:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FOb;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FOb;->A01:Landroid/content/res/Resources;

    const v0, 0x7f13521b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FOb;->A09:LX/Ie2;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    new-instance v1, LX/KdK;

    invoke-direct {v1, v3, v3, v0, v2}, LX/KdK;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/FOb;->A0A:LX/KbH;

    invoke-virtual {p0, v0, v4, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, LX/FOb;->A00:I

    if-ne v0, v5, :cond_3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Mj4;

    invoke-direct {v1, v2, v0}, LX/Mj4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/FOb;->A05:LX/FVt;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/FOb;->A03:LX/6xD;

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/6xD;->A08()Z

    move-result v1

    iget-object v0, p0, LX/FOb;->A03:LX/6xD;

    if-nez v1, :cond_2

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/6xD;->A0L:Ljava/util/List;

    :goto_1
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/FOb;->A06:LX/IfR;

    iget-object v1, p0, LX/FOb;->A07:LX/IfU;

    iget-object v0, p0, LX/FOb;->A08:LX/ASx;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/FOb;->A04:LX/KbN;

    invoke-virtual {p0, v0, v3, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6xD;->A04()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Mj4;

    invoke-direct {v1, v0, v5}, LX/Mj4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/FOb;->A05:LX/FVt;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method


# virtual methods
.method public final ANN(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FOb;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FOb;->A03:LX/6xD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/6xD;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
