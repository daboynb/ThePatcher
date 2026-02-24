.class public abstract synthetic LX/5no;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AudioMutingInfoIntf;Lcom/instagram/api/schemas/AudioMutingInfoIntf;)Lcom/instagram/api/schemas/AudioMutingInfo;
    .locals 4

    .line 0
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->B1s()Z

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CDb()Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CDc()LX/5A7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CDd()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->Clt()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->B1s()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CDb()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CDc()LX/5A7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CDc()LX/5A7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CDd()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->Clt()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Lcom/instagram/api/schemas/AudioMutingInfo;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/AudioMutingInfo;-><init>(LX/5A7;Ljava/lang/String;ZZZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/AudioMutingInfoIntf;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Requested missing field (hash: "

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CDb()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CDd()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->Clt()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->B1s()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CDc()LX/5A7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :sswitch_data_0
    .sparse-switch
        -0x6080a0d6 -> :sswitch_4
        -0x13b17c47 -> :sswitch_3
        0x9442e8 -> :sswitch_2
        0x534a79c -> :sswitch_1
        0x5f139a30 -> :sswitch_0
    .end sparse-switch
    .line 61
    .line 62
    .line 63
.end method

.method public static A02(Lcom/instagram/api/schemas/AudioMutingInfoIntf;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->B1s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "allow_audio_editing"

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CDb()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "mute_audio"

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CDc()LX/5A7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CDc()LX/5A7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    const-string/jumbo v0, "mute_reason"

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string/jumbo v1, "mute_reason_str"

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CDd()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->Clt()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "show_muted_audio_toast"

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
.end method
