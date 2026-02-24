.class public final LX/LkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;
.implements LX/00E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LkL;->$t:I

    iput-object p3, p0, LX/LkL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LkL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 2

    iget v1, p0, LX/LkL;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LkL;->A01:Ljava/lang/Object;

    check-cast v0, LX/6EG;

    iget-object v0, v0, LX/6EG;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/LkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/92N;

    invoke-virtual {v0}, LX/92N;->A0M()V

    iget-object v0, p0, LX/LkL;->A01:Ljava/lang/Object;

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A01:LX/0iw;

    goto :goto_0
.end method

.method public final onPause(LX/00W;)V
    .locals 3

    iget v0, p0, LX/LkL;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/LkL;->A01:Ljava/lang/Object;

    check-cast v2, LX/ARV;

    iget-object v1, v2, LX/ARV;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/ARV;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v0, v2, LX/ARV;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5BR;->A0O(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 5

    iget v0, p0, LX/LkL;->$t:I

    if-nez v0, :cond_7

    iget-object v3, p0, LX/LkL;->A01:Ljava/lang/Object;

    check-cast v3, LX/ARV;

    iget-object v4, v3, LX/ARV;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/ARV;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1h;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    instance-of v0, v1, LX/AQW;

    if-eqz v0, :cond_0

    check-cast v1, LX/AQW;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/AQW;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DZ;

    invoke-virtual {v0}, LX/7DZ;->A0M()V

    :cond_0
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    instance-of v0, v1, LX/ASs;

    if-eqz v0, :cond_1

    check-cast v1, LX/ASs;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/ASs;->A0M()V

    :cond_1
    iget-object v0, v3, LX/ARV;->A08:LX/6tX;

    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/dxp;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5HH;

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    instance-of v0, v1, LX/Lxf;

    if-eqz v0, :cond_6

    check-cast v1, LX/Lxf;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/Lxf;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DZ;

    invoke-virtual {v0}, LX/7DZ;->A0M()V

    :cond_6
    iget-object v0, p0, LX/LkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xu;

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4Xu;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Xv;

    iget-boolean v0, v1, LX/4Xv;->A0B:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, v3, v2}, LX/4Xv;->A0b(Ljava/lang/Integer;Z)V

    :cond_7
    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
