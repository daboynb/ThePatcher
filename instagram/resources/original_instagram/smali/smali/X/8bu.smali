.class public abstract LX/8bu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8cA;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/251;->A01:LX/42R;

    .line 1
    .line 2
    const v0, 0x410e120c

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    sget-object v0, LX/2A6;->A07:LX/2A6;

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public static final A01(LX/2a5;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 3
    .line 4
    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    sget-object v0, LX/2A6;->A05:LX/2A6;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static final A02(LX/2a5;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 3
    .line 4
    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    sget-object v0, LX/2A6;->A06:LX/2A6;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static final A03(LX/2a5;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2a5;->A0F()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
    .line 12
    .line 13
.end method
