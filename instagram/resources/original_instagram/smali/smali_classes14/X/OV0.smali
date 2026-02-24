.class public final LX/OV0;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/OV0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OV0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OV0;->A00:LX/OV0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/StoryMusicPickTappableData;)V
    .locals 2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A04:Lcom/instagram/api/schemas/TrackData;

    if-eqz v1, :cond_0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Abr()LX/5jC;

    move-result-object v0

    invoke-virtual {v0}, LX/5jC;->A01()Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/5fr;->A00(LX/F5B;Lcom/instagram/api/schemas/TrackDataImpl;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A05:Ljava/lang/String;

    const-string v0, "author_user_pk"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A02:LX/3Ns;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disablement_state"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A09:Ljava/util/List;

    const-string v0, "facepile_top_participants"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/955;->A1O(LX/F5B;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A07:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    if-eqz v1, :cond_3

    const-string v0, "original_sound_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->AWc()LX/5ns;

    move-result-object v0

    invoke-virtual {v0}, LX/5ns;->A01()Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    invoke-static {p0, v0}, LX/4zy;->A00(LX/F5B;Lcom/instagram/api/schemas/OriginalSoundData;)V

    :cond_3
    const-string v1, "participant_count"

    iget v0, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "prefilled_music_search_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A03:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    const-string v0, "template_asset"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->AaC()LX/Gap;

    move-result-object v0

    invoke-virtual {v0}, LX/Gap;->A00()Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/8WF;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryTemplateAssetDict;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryMusicPickTappableData;
    .locals 1

    sget-object v0, LX/OV0;->A00:LX/OV0;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v11, p1

    invoke-virtual {v11}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v11}, LX/F48;->A1d()V

    return-object v12

    :cond_0
    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object v14, v12

    move-object v0, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object v13, v12

    move-object/from16 v20, v12

    move-object v15, v12

    :goto_0
    invoke-virtual {v11}, LX/F48;->A0r()LX/2A1;

    move-result-object v10

    sget-object v9, LX/2A1;->A09:LX/2A1;

    const-string v8, "template_asset"

    const-string v7, "participant_count"

    const-string v6, "media_id"

    const-string v5, "id"

    const-string v4, "facepile_top_participants"

    const-string v3, "disablement_state"

    const-string v2, "author_user_pk"

    const-string v1, "StoryMusicPickTappableData"

    if-eq v10, v9, :cond_d

    invoke-static {v11}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "audio"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v11}, LX/5fr;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-virtual {v11}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v11}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3Nr;->A00(Ljava/lang/String;)LX/3Ns;

    move-result-object v14

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v11}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-virtual {v11}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_1

    invoke-static {v11, v0}, LX/1J9;->A0m(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v11}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v11}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_8
    const-string v2, "original_sound_info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v11}, LX/4zy;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v13

    goto :goto_1

    :cond_9
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v11}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_a
    const-string v2, "prefilled_music_search_text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v11}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_b
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v11}, LX/8WF;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    move-result-object v15

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_d
    if-nez v17, :cond_e

    invoke-static {v2, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v14, :cond_f

    invoke-static {v3, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    if-nez v0, :cond_10

    invoke-static {v4, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    if-nez v18, :cond_11

    invoke-static {v5, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    if-nez v19, :cond_12

    invoke-static {v6, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    if-nez v12, :cond_13

    invoke-static {v7, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    if-nez v15, :cond_14

    invoke-static {v8, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v22

    new-instance v12, Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    move-object/from16 v21, v0

    invoke-direct/range {v12 .. v22}, Lcom/instagram/api/schemas/StoryMusicPickTappableData;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;LX/3Ns;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/TrackData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v12
.end method
