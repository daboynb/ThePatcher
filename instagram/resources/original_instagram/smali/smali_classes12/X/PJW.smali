.class public abstract LX/PJW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RoK;)Z
    .locals 4

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0B:LX/HS3;

    iget-object v0, v0, LX/HS3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3IO;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/RoK;->A0F:LX/KqL;

    invoke-static {v1}, LX/SDx;->A07(LX/KqL;)Z

    move-result v0

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    invoke-static {v1}, LX/SDx;->A06(LX/KqL;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v1, v0, LX/KtK;->A05:LX/H8j;

    iget-object v0, v1, LX/H8j;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, LX/H8j;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A05:LX/H8j;

    iget-object v0, v0, LX/H8j;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v1}, LX/SDx;->A06(LX/KqL;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method
