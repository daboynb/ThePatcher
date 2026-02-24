.class public abstract synthetic LX/aTY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/bbM;)Z
    .locals 3

    iget-object v0, p0, LX/bbM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103b3001a10ecL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/3SU;->A06:LX/3SU;

    invoke-static {v0, v2}, LX/3SU;->A00(LX/3SU;Z)V

    iget-boolean v0, v0, LX/3SU;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arm64"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return p0
.end method
