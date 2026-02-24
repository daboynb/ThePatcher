.class public abstract synthetic LX/5nr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;)Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;
    .locals 6

    .line 0
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->BWq()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DSZ()Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DlC()Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cjg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cjh()LX/5A7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->D8X()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->BWq()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->BWq()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DSZ()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DlC()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cjg()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cjh()LX/5A7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cjh()LX/5A7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->D8X()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->D8X()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/SeS;->A01(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;)Lcom/instagram/api/schemas/MusicUserNotesInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    move-object v2, v0

    .line 72
    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;-><init>(LX/5A7;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->D8X()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DlC()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DSZ()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cjg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cjh()LX/5A7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->BWq()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        -0x480de5cd -> :sswitch_5
        -0x34793f2e -> :sswitch_4
        -0x21d1c859 -> :sswitch_3
        0x3d9c868a -> :sswitch_2
        0x72259d8e -> :sswitch_1
        0x730a594d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "display_media_id"

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->BWq()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DSZ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "is_bookmarked"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DlC()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "is_trending_in_clips"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "should_mute_audio_reason"

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cjg()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cjh()LX/5A7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cjh()LX/5A7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    const-string/jumbo v0, "should_mute_audio_reason_type"

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->D8X()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "user_notes"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    goto :goto_0
.end method
