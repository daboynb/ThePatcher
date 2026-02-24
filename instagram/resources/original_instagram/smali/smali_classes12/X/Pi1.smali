.class public abstract LX/Pi1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H3Z;LX/H4K;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p1, p0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/H3Z;->A01:LX/H0I;

    iget-object v1, v0, LX/H0I;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/H4K;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v2, p1, LX/H4K;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/H3Z;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v4
.end method
