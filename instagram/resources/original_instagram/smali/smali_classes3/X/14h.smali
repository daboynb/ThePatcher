.class public abstract LX/14h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0eR;Z)V
    .locals 6

    invoke-static {p0}, LX/0nN;->A00(LX/0eR;)LX/0nO;

    move-result-object v3

    iget-boolean v0, v3, LX/0nO;->A0O:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean v1, v3, LX/0nO;->A02:Z

    if-nez v1, :cond_0

    iget-object v0, v3, LX/0nO;->A0D:LX/0nR;

    iget-boolean v0, v0, LX/0nR;->A0H:Z

    if-nez v0, :cond_0

    sget-object v2, LX/2rR;->A0C:LX/2rR;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, v3, LX/0nO;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 p0, 0x0

    const-string p1, "ClientWarmStart"

    invoke-static/range {v2 .. v7}, LX/0nO;->A07(LX/2rR;LX/0nO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
