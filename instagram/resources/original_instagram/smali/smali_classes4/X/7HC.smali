.class public final LX/7HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/7HC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7HC;

    invoke-direct {v0}, LX/7HC;-><init>()V

    sput-object v0, LX/7HC;->A00:LX/7HC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_23

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_c

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "UnifiedCompositionJsonHelper"

    invoke-static {v0, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    const-string v0, "media_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    sget-object v2, LX/7HD;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "mediaType"

    goto/16 :goto_6

    :sswitch_1
    const-string/jumbo v3, "stickers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_6

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_6

    invoke-static {p1}, LX/Hie;->parseFromJson(LX/F48;)LX/MvH;

    move-result-object v2

    instance-of v0, v2, LX/NrU;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    const-string v0, "photo_edits"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8gO;->parseFromJson(LX/F48;)LX/8gP;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const-string/jumbo v0, "unschematizedPhotoEdits"

    goto/16 :goto_7

    :sswitch_3
    const-string/jumbo v0, "video_edits"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7FG;->parseFromJson(LX/F48;)LX/7FH;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const-string/jumbo v0, "unschematizedVideoEdits"

    goto/16 :goto_7

    :sswitch_4
    const-string v0, "pending_media_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v0, "pendingMediaKey"

    goto/16 :goto_7

    :sswitch_5
    const-string v3, "adjustments"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_6

    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/Ik9;->A00:LX/Ik9;

    invoke-static {p1, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_6
    const-string/jumbo v3, "uuid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_6
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "cover_photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Cwk;->parseFromJson(LX/F48;)LX/7HH;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    const-string/jumbo v0, "unschematizedCoverPhoto"

    goto :goto_7

    :sswitch_8
    const-string v0, "multiple_audio_tracks"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_8

    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/6o2;->A00:LX/6o2;

    invoke-static {p1, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string v0, "multipleAudioOverlayTracks"

    goto :goto_6

    :sswitch_9
    const-string/jumbo v0, "video_segments"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_9

    :goto_5
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_9

    sget-object v0, LX/6Uy;->A00:LX/6Uy;

    invoke-static {p1, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const-string/jumbo v0, "videoSegments"

    :goto_6
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "photo_segments"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/DAq;->parseFromJson(LX/F48;)LX/7HF;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    const-string/jumbo v0, "unschematizedPhotoSegment"

    :goto_7
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/26W;->A00:LX/26W;

    const-string/jumbo v0, "uuid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_e

    :cond_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_e
    const-string v0, "mediaType"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/7HD;

    if-eqz v0, :cond_f

    check-cast v7, LX/7HD;

    if-nez v7, :cond_10

    :cond_f
    sget-object v7, LX/7HD;->A05:LX/7HD;

    :cond_10
    const-string/jumbo v0, "unschematizedPhotoSegment"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/7HF;

    if-eqz v0, :cond_11

    check-cast v6, LX/7HF;

    if-nez v6, :cond_12

    :cond_11
    move-object v6, v9

    :cond_12
    const-string/jumbo v0, "videoSegments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_14

    :cond_13
    move-object v10, v2

    :cond_14
    const-string/jumbo v0, "unschematizedVideoEdits"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/7FH;

    if-eqz v0, :cond_15

    check-cast v3, LX/7FH;

    if-nez v3, :cond_16

    :cond_15
    move-object v3, v9

    :cond_16
    const-string/jumbo v0, "unschematizedPhotoEdits"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/8gP;

    if-eqz v0, :cond_17

    check-cast v4, LX/8gP;

    if-nez v4, :cond_18

    :cond_17
    move-object v4, v9

    :cond_18
    const-string v0, "multipleAudioOverlayTracks"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/List;

    if-eqz v0, :cond_19

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_1a

    :cond_19
    move-object v11, v2

    :cond_1a
    const-string/jumbo v0, "stickers"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_1c

    :cond_1b
    move-object v12, v2

    :cond_1c
    const-string v0, "adjustments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/util/List;

    if-eqz v0, :cond_1d

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_1e

    :cond_1d
    move-object v13, v9

    :cond_1e
    const-string/jumbo v0, "unschematizedCoverPhoto"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/7HH;

    if-eqz v0, :cond_1f

    check-cast v5, LX/7HH;

    if-nez v5, :cond_20

    :cond_1f
    move-object v5, v9

    :cond_20
    const-string v0, "pendingMediaKey"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_21

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_21

    move-object v9, v1

    :cond_21
    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v2, LX/7HI;

    invoke-direct/range {v2 .. v13}, LX/7HI;-><init>(LX/7FH;LX/8gP;LX/7HH;LX/7HF;LX/7HD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_22
    const-string/jumbo v1, "uuid cannot be blank"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-string v1, "JSON string for UnifiedComposition should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4be8ecf3 -> :sswitch_a
        -0x203bc11c -> :sswitch_9
        0x36f3bb -> :sswitch_6
        0x950dae0 -> :sswitch_8
        0xaa90faa -> :sswitch_7
        0x4525c0a6 -> :sswitch_5
        0x50b95edc -> :sswitch_4
        0x51ca42e5 -> :sswitch_3
        0x5547075c -> :sswitch_2
        0x5b4c1ed6 -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch
.end method
