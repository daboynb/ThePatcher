.class public final LX/DHm;
.super LX/BSH;
.source ""


# instance fields
.field public A00:LX/Q9D;


# virtual methods
.method public final Ezf(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p3, LX/4vm;

    if-eqz v0, :cond_2

    instance-of v0, p4, LX/3vR;

    if-eqz v0, :cond_2

    check-cast p3, LX/4vm;

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p4, LX/3vR;

    iget v4, p4, LX/3vR;->A0B:I

    add-int/lit8 v3, v4, -0x1

    const/4 v0, 0x0

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/DHm;->A00:LX/Q9D;

    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-virtual {v2, v3}, LX/Q9D;->A0m(I)LX/5ph;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    if-ltz v4, :cond_1

    iget-object v3, p0, LX/DHm;->A00:LX/Q9D;

    invoke-virtual {v3}, LX/9lo;->getItemCount()I

    move-result v2

    if-ge v4, v2, :cond_1

    invoke-virtual {v3, v4}, LX/Q9D;->A0m(I)LX/5ph;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v0, p4, LX/3vR;->A26:Ljava/lang/String;

    iput-object v1, p4, LX/3vR;->A22:Ljava/lang/String;

    :cond_2
    return-void
.end method
