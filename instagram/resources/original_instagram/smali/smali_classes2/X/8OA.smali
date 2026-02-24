.class public abstract synthetic LX/8OA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/feed/audio/AudioIntf;Lcom/instagram/feed/audio/AudioIntf;)Lcom/instagram/feed/audio/Audio;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/1ZJ;

    invoke-direct {v1, p0}, LX/1ZJ;-><init>(Lcom/instagram/feed/audio/AudioIntf;)V

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->B5p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->B5p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1ZJ;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->B5q()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->B5q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1ZJ;->A02:Ljava/lang/Long;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->BJh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->BJh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1ZJ;->A05:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->BYI()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->BYI()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1ZJ;->A03:Ljava/lang/Long;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->BeN()Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->BeN()Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    move-result-object v3

    iget-object v2, v1, LX/1ZJ;->A00:Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    new-instance v0, LX/1ZK;

    invoke-direct {v0, v2}, LX/1ZK;-><init>(Lcom/instagram/api/schemas/DirectAudioFallbackUrl;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/DirectAudioFallbackUrl;->B5p()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/api/schemas/DirectAudioFallbackUrlImpl;

    invoke-direct {v3, v0}, Lcom/instagram/api/schemas/DirectAudioFallbackUrlImpl;-><init>(Ljava/lang/String;)V

    :cond_4
    iput-object v3, v1, LX/1ZJ;->A00:Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->Bgw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->Bgw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1ZJ;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->DDL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->DDL()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/1ZJ;->A07:Ljava/util/List;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->DDM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->DDM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1ZJ;->A01:Ljava/lang/Integer;

    :cond_8
    iget-object v6, v1, LX/1ZJ;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/1ZJ;->A02:Ljava/lang/Long;

    iget-object v7, v1, LX/1ZJ;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/1ZJ;->A03:Ljava/lang/Long;

    iget-object v2, v1, LX/1ZJ;->A00:Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    iget-object p0, v1, LX/1ZJ;->A06:Ljava/lang/String;

    iget-object p1, v1, LX/1ZJ;->A07:Ljava/util/List;

    iget-object v3, v1, LX/1ZJ;->A01:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/feed/audio/Audio;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/feed/audio/Audio;-><init>(Lcom/instagram/api/schemas/DirectAudioFallbackUrl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/feed/audio/AudioIntf;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->Bgw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->DDL()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->DDM()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->BeN()Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->B5p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->BJh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->B5q()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->BYI()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_7
        -0x4475f04d -> :sswitch_6
        0x5a71016 -> :sswitch_5
        0xb3cadfb -> :sswitch_4
        0x2d5fa6e2 -> :sswitch_3
        0x33cc88ab -> :sswitch_2
        0x3772ab6c -> :sswitch_1
        0x63c41c1a -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/feed/audio/AudioIntf;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "audio_src"

    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->B5p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "audio_src_expiration_timestamp_us"

    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->B5q()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "codec"

    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->BJh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "duration"

    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->BYI()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->BeN()Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    move-result-object v1

    const-string/jumbo v0, "fallback"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "file_format"

    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->Bgw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "waveform_data"

    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->DDL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "waveform_sampling_frequency_hz"

    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->DDM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
