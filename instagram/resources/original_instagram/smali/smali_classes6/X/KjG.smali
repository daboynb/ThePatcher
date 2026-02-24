.class public final LX/KjG;
.super LX/9px;
.source ""

# interfaces
.implements LX/JvN;
.implements LX/Iek;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0wW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/KbN;

.field public A06:LX/IfR;

.field public A07:LX/IfR;

.field public A08:LX/IfR;

.field public A09:LX/IfU;

.field public A0A:LX/ASx;

.field public A0B:LX/9RM;

.field public A0C:LX/KbH;

.field public A0D:LX/KjH;

.field public A0E:LX/KbP;

.field public A0F:LX/KbC;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/Set;

.field public A0J:Ljava/util/Set;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/Mye;


# virtual methods
.method public final A0A()V
    .locals 9

    invoke-virtual {p0}, LX/9px;->A04()V

    iget v1, p0, LX/KjG;->A00:I

    const/4 v8, 0x1

    sub-int v7, v1, v8

    iget-boolean v0, p0, LX/KjG;->A0N:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/KjG;->A0G:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-interface {v6, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/KjG;->A0K:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/KjG;->A06:LX/IfR;

    iget-object v1, p0, LX/KjG;->A09:LX/IfU;

    iget-object v0, p0, LX/KjG;->A0A:LX/ASx;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, -0x1

    new-instance v1, LX/KdK;

    invoke-direct {v1, v2, v2, v0, v4}, LX/KdK;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/KjG;->A0C:LX/KbH;

    invoke-virtual {p0, v0, v3, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    iget-object v3, p0, LX/KjG;->A0G:Ljava/util/List;

    move-object v6, v3

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/KjG;->A0M:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/KcB;

    invoke-direct {v1, v0}, LX/KcB;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/KjG;->A0E:LX/KbP;

    :goto_2
    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, LX/KjG;->A0H:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/KjG;->A0B:LX/9RM;

    sget-object v0, LX/9RM;->A0G:LX/9RM;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/KjG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a9b00004261L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/KjG;->A08:LX/IfR;

    :goto_3
    iget-object v1, p0, LX/KjG;->A09:LX/IfU;

    iget-object v0, p0, LX/KjG;->A0A:LX/ASx;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/KjG;->A05:LX/KbN;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    iget-object v2, p0, LX/KjG;->A07:LX/IfR;

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_3

    iget-object v1, p0, LX/KjG;->A0O:LX/Mye;

    if-nez v1, :cond_6

    new-instance v1, LX/Mye;

    invoke-direct {v1}, LX/Mye;-><init>()V

    iput-object v1, p0, LX/KjG;->A0O:LX/Mye;

    :cond_6
    iget v0, p0, LX/KjG;->A01:I

    iput v0, v1, LX/Mye;->A01:I

    iget v0, p0, LX/KjG;->A02:I

    sub-int/2addr v0, v7

    iput v0, v1, LX/Mye;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Mye;->A02:Ljava/util/List;

    iget-object v1, p0, LX/KjG;->A0O:LX/Mye;

    iget-object v0, p0, LX/KjG;->A0D:LX/KjH;

    goto :goto_2

    :cond_7
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/KcB;

    invoke-direct {v1, v0}, LX/KcB;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KcB;->A02:Z

    iget-object v0, p0, LX/KjG;->A0E:LX/KbP;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/KjG;->A03:LX/0wW;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method

.method public final ANN(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KjG;->A0I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KjG;->A0J:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
