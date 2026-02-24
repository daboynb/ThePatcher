.class public final LX/TZn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2NI;

.field public A02:LX/6fW;

.field public A03:LX/QZY;

.field public A04:LX/TLl;

.field public A05:LX/HUB;

.field public A06:Lcom/instagram/model/direct/DirectThreadKey;

.field public A07:LX/2ba;

.field public A08:LX/L9s;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Map;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/TZn;)V
    .locals 4

    iget-object v3, p0, LX/TZn;->A08:LX/L9s;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/TZn;->A02(LX/TZn;)Z

    move-result v2

    iget-boolean v0, v3, LX/L9s;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/L9s;->A04:LX/6v9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7o6;->Bwc()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/L9s;->A04:LX/6v9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7o6;->DR2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/L9s;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/L9s;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    return-void
.end method

.method public static final A01(LX/TZn;)V
    .locals 5

    iget-object v4, p0, LX/TZn;->A03:LX/QZY;

    iget-object v3, p0, LX/TZn;->A05:LX/HUB;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/TZn;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/TZn;->A0A:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    invoke-virtual {v1, v3}, LX/5Tf;->A00(LX/Jok;)V

    invoke-virtual {v1, v2}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object v0, v4, LX/QZY;->A01:LX/6tX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v1, p0, LX/TZn;->A08:LX/L9s;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/L9s;->A00:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, v1, LX/L9s;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "igRecyclerViewAdapter"

    goto :goto_0

    :cond_2
    const-string v0, "questionViewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/TZn;)Z
    .locals 1

    iget-object v0, p0, LX/TZn;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object p0, p0, LX/TZn;->A0A:Ljava/util/List;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUc;

    iget-object v0, v0, LX/HUc;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
