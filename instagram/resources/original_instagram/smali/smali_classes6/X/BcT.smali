.class public final LX/BcT;
.super LX/AOX;
.source ""


# instance fields
.field public A00:LX/1gD;

.field public A01:LX/1gD;

.field public A02:LX/1gD;

.field public A03:LX/1gD;

.field public A04:LX/1gD;

.field public A05:LX/1gD;

.field public A06:LX/1gD;

.field public A07:LX/1gD;

.field public A08:LX/BcU;

.field public A09:LX/4Kh;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# virtual methods
.method public final A04()V
    .locals 2

    invoke-super {p0}, LX/9om;->A04()V

    iget-object v0, p0, LX/BcT;->A01:LX/1gD;

    iget-object v0, v0, LX/1gD;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/AOX;->A00:LX/1gD;

    iget-object v0, v0, LX/1gD;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    const-string/jumbo v1, "is_self"

    iget-boolean v0, p0, LX/BcT;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    const-string/jumbo v1, "trigger"

    iget-object v0, p0, LX/BcT;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "destination"

    iget-object v0, p0, LX/BcT;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/BcT;->A09:LX/4Kh;

    iget-object v0, v1, LX/4Kh;->A00:LX/4Ki;

    iget-boolean v0, v0, LX/9ml;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Kh;->A01()V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2

    invoke-super {p0}, LX/9ml;->A05()V

    iget-object v0, p0, LX/BcT;->A09:LX/4Kh;

    iget-object v1, v0, LX/4Kh;->A00:LX/4Ki;

    iget-boolean v0, v1, LX/9ml;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9ml;->A09()V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 2

    const-string/jumbo v1, "is_self"

    iget-boolean v0, p0, LX/BcT;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    const-string/jumbo v1, "trigger"

    iget-object v0, p0, LX/BcT;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/BcT;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "content_source"

    invoke-virtual {p0, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "destination"

    iget-object v0, p0, LX/BcT;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(JS)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/9ml;->A0B(JS)V

    iget-object v0, p0, LX/BcT;->A08:LX/BcU;

    iget-object v0, v0, LX/BcU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "forceExecute"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/BcT;->A09:LX/4Kh;

    iget-object v0, v0, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, p1}, LX/9ml;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/9ml;->A0F(Ljava/lang/String;I)V

    iget-object v0, p0, LX/BcT;->A09:LX/4Kh;

    iget-object v0, v0, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, p1, p2}, LX/9ml;->A0F(Ljava/lang/String;I)V

    return-void
.end method

.method public final A98(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BcT;->A09:LX/4Kh;

    iget-object v0, v0, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, p1, p2}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A99(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9ml;->A99(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/BcT;->A09:LX/4Kh;

    iget-object v0, v0, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, p1, p2}, LX/9ml;->A99(Ljava/lang/String;Z)V

    return-void
.end method
