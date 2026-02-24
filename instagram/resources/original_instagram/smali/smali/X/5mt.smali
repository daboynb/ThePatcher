.class public abstract synthetic LX/5mt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jll;LX/Jll;)LX/4wh;
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/12k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/12k;-><init>(LX/Jll;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/Jll;->BeW()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/Jll;->BeW()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/12k;->A03:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, LX/Jll;->BkT()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, LX/Jll;->BkT()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/12k;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, LX/Jll;->ClS()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, LX/Jll;->ClS()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/12k;->A00:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_2
    invoke-interface {p1}, LX/Jll;->D81()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, LX/Jll;->D81()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/12k;->A01:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_3
    iget-object p1, v1, LX/12k;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, v1, LX/12k;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v2, v1, LX/12k;->A00:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v1, v1, LX/12k;->A01:Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance v0, LX/4wh;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, p0, p1}, LX/4wh;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static A01(LX/Jll;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x4f77c3bf

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const v0, -0x36091ffb

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, -0xa800cf9

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x15375a66

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Requested missing field (hash: "

    .line 26
    .line 27
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-interface {p0}, LX/Jll;->D81()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-interface {p0}, LX/Jll;->BeW()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-interface {p0}, LX/Jll;->BkT()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-interface {p0}, LX/Jll;->ClS()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method public static A02(LX/Jll;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "fallback_warning_message"

    .line 6
    .line 7
    invoke-interface {p0}, LX/Jll;->BeW()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "fsr_quality"

    .line 15
    .line 16
    invoke-interface {p0}, LX/Jll;->BkT()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "show_fallback_warning"

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, LX/Jll;->ClS()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "use_for_flash_cache_only"

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, LX/Jll;->D81()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method
