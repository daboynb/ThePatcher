.class public final LX/FOW;
.super LX/9px;
.source ""

# interfaces
.implements LX/Iek;


# instance fields
.field public A00:LX/6xD;

.field public A01:LX/KbN;

.field public A02:LX/IfR;

.field public A03:LX/IfU;

.field public A04:LX/ASx;

.field public A05:LX/D0Z;

.field public A06:LX/Fod;

.field public A07:LX/KbP;

.field public A08:LX/KcB;


# direct methods
.method public static final A01(LX/FOW;)V
    .locals 5

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v1, p0, LX/FOW;->A05:LX/D0Z;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FOW;->A06:LX/Fod;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/FOW;->A00:LX/6xD;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/6xD;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/6xD;->A0L:Ljava/util/List;

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/FOW;->A02:LX/IfR;

    iget-object v1, p0, LX/FOW;->A03:LX/IfU;

    iget-object v0, p0, LX/FOW;->A04:LX/ASx;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/FOW;->A01:LX/KbN;

    invoke-virtual {p0, v0, v3, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/6xD;->A04()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/FOW;->A08:LX/KcB;

    iget-object v0, p0, LX/FOW;->A07:LX/KbP;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method


# virtual methods
.method public final ANN(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FOW;->A05:LX/D0Z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/D0Z;->A03:LX/2a5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FOW;->A00:LX/6xD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/6xD;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/FOW;->A01(LX/FOW;)V

    return-void
.end method
