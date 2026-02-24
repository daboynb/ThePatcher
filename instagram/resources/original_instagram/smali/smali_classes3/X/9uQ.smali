.class public abstract LX/9uQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1j0;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-static {p0, v0}, LX/0QG;->A06(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result p0

    invoke-virtual {p1}, LX/1j0;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v1, v0, LX/1Ne;->A1F:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez p0, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/1j0;->A0v()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget v0, v1, LX/1Ne;->A08:I

    iget v1, v1, LX/1Ne;->A07:I

    invoke-static {v0}, LX/9yJ;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ne;->A1B:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1j0;->A0p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/1j0;->A0s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1Je;->A0F:LX/1Je;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v2

    :cond_3
    return v2
.end method
