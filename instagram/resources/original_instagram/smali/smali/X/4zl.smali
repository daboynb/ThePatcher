.class public abstract synthetic LX/4zl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Sbu;I)LX/fAK;
    .locals 1

    .line 0
    const v0, 0x3fe4c80c

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x3fe75148

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Requested missing field (hash: "

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x29

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-interface {p0}, LX/Sbu;->C2t()LX/Sby;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0}, LX/Sbu;->C2u()LX/Oni;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, LX/fAK;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(LX/Sbu;LX/Sbu;)LX/4yf;
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/Sbu;->C2t()LX/Sby;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p0}, LX/Sbu;->C2u()LX/Oni;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, LX/Sbu;->C2t()LX/Sby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LX/Sbu;->C2t()LX/Sby;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/6KE;->A00(LX/Sby;LX/Sby;)LX/6Di;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    :cond_1
    invoke-interface {p1}, LX/Sbu;->C2u()LX/Oni;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, LX/Sbu;->C2u()LX/Oni;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/12e;->A00(LX/Oni;LX/Oni;)LX/4xs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :cond_3
    new-instance v0, LX/4yf;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/4yf;-><init>(LX/Sby;LX/Oni;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A02(LX/Sbu;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/Sbu;->C2t()LX/Sby;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "linked_fb_page"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LX/Sbu;->C2u()LX/Oni;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "linked_fb_user"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
