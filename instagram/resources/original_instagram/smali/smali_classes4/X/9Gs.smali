.class public abstract LX/9Gs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Au1;I)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/Au1;->A03:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9IB;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/9IB;->A01:LX/C46;

    invoke-static {p0}, LX/9Gs;->A01(LX/C46;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(LX/C46;)Z
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, LX/C46;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_1

    const/16 v0, 0x36

    invoke-virtual {v2, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v3}, LX/C46;->A0V(IZ)Z

    move-result v2

    invoke-virtual {v1}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "start"

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
