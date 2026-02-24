.class public abstract LX/IPN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)LX/IQk;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, LX/IQk;->A08:LX/IQk;

    return-object p0

    :pswitch_2
    sget-object p0, LX/IQk;->A06:LX/IQk;

    return-object p0

    :pswitch_3
    sget-object p0, LX/IQk;->A0D:LX/IQk;

    return-object p0

    :pswitch_4
    sget-object p0, LX/IQk;->A02:LX/IQk;

    return-object p0

    :pswitch_5
    sget-object p0, LX/IQk;->A07:LX/IQk;

    return-object p0

    :pswitch_6
    sget-object p0, LX/IQk;->A0A:LX/IQk;

    return-object p0

    :pswitch_7
    sget-object p0, LX/IQk;->A09:LX/IQk;

    return-object p0

    :pswitch_8
    sget-object p0, LX/IQk;->A0C:LX/IQk;

    return-object p0

    :pswitch_9
    sget-object p0, LX/IQk;->A0B:LX/IQk;

    return-object p0

    :pswitch_a
    sget-object p0, LX/IQk;->A04:LX/IQk;

    return-object p0

    :pswitch_b
    sget-object p0, LX/IQk;->A03:LX/IQk;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)Lcom/instagram/music/common/model/InstagramAudioApplySource;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A07:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0E:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0D:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0C:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0B:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0A:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0M:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A05:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A06:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A04:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicSearchPlaylistType;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xa2467f7

    if-eq v1, v0, :cond_2

    const v0, -0x3235c7

    if-eq v1, v0, :cond_1

    const v0, 0x373883c2

    if-eq v1, v0, :cond_0

    const v0, 0x65a0b4c3

    if-ne v1, v0, :cond_3

    const-string v0, "3882385558444363"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A07:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :cond_0
    const-string v0, "2282005535164995"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A05:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :cond_1
    const-string v0, "9727355184008796"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A08:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :cond_2
    const-string v0, "2478766428810989"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A06:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
