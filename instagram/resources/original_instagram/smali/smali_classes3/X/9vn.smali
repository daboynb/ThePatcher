.class public abstract LX/9vn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DC6;LX/3n9;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, LX/DC6;->A0H:LX/6lF;

    :goto_0
    iget-object v1, p1, LX/3n9;->A0D:LX/QSw;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/3s1;

    if-eqz v0, :cond_0

    check-cast v1, LX/3s1;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/3s1;->A05:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/6lF;->A04()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    if-nez v2, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_3
    move-object p0, v2

    goto :goto_0
.end method
