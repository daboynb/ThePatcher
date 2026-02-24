.class public final LX/KhJ;
.super LX/20W;
.source ""


# instance fields
.field public A00:LX/4Rv;

.field public A01:LX/5Hn;


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/KhJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KhJ;->A00:LX/4Rv;

    iget-object v0, p1, LX/KhJ;->A00:LX/4Rv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KhJ;->A01:LX/5Hn;

    iget-object v0, p1, LX/KhJ;->A01:LX/5Hn;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
