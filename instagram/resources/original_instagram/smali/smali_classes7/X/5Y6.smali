.class public final LX/5Y6;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5Y6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Y6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Y6;->A00:LX/5Y6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/607;)V
    .locals 11

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/607;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "alacorn_session_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/607;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1

    const-string v0, "display_image"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    iget-object v1, p1, LX/607;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    const-string v0, "icon_url"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v1, p1, LX/607;->A04:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/607;->A00:LX/IPn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playlist_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/607;->A07:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, "preview_items"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGm;

    if-eqz v0, :cond_4

    check-cast v0, LX/606;

    iget-object v1, v0, LX/606;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    iget-object v5, v0, LX/606;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v3, v0, LX/606;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v2, v0, LX/606;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_b

    const-string v0, "audio_promotion_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->ASY()LX/GiJ;

    move-result-object v1

    iget-object v0, v1, LX/GiJ;->A00:LX/8O6;

    iget-object v9, v1, LX/GiJ;->A02:LX/8O1;

    iget-object v8, v1, LX/GiJ;->A01:LX/8O6;

    iget-object v7, v1, LX/GiJ;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/GiJ;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/GiJ;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "accessory_action"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_promotion_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary_action"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_8

    const-string v0, "promotion_icon"

    invoke-virtual {p0, v0, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_9

    const-string v0, "promotion_subtitle"

    invoke-virtual {p0, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_a

    const-string v0, "promotion_title"

    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_b
    if-eqz v5, :cond_c

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/TrackMetadata;->Abs()LX/SMn;

    move-result-object v0

    invoke-virtual {v0}, LX/SMn;->A00()Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/57C;->A00(LX/F5B;Lcom/instagram/api/schemas/TrackMetadataImpl;)V

    :cond_c
    if-eqz v3, :cond_d

    const-string v0, "original_sound"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->AWc()LX/5ns;

    move-result-object v0

    invoke-virtual {v0}, LX/5ns;->A01()Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    invoke-static {p0, v0}, LX/4zy;->A00(LX/F5B;Lcom/instagram/api/schemas/OriginalSoundData;)V

    :cond_d
    if-eqz v2, :cond_e

    const-string v0, "track"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->Abr()LX/5jC;

    move-result-object v0

    invoke-virtual {v0}, LX/5jC;->A01()Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/5fr;->A00(LX/F5B;Lcom/instagram/api/schemas/TrackDataImpl;)V

    :cond_e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_10
    iget-object v1, p1, LX/607;->A05:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/607;->A06:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/607;
    .locals 1

    sget-object v0, LX/5Y6;->A00:LX/5Y6;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/607;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v5

    :cond_0
    move-object v9, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v6, v5

    move-object v13, v5

    move-object v11, v5

    move-object v12, v5

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v4

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v2, "title"

    const-string v3, "id"

    const-string v0, "PlaylistData"

    if-eq v4, v1, :cond_c

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "alacorn_session_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "display_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v0, "icon_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v0, "playlist_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IPn;->A0C:LX/IPn;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, LX/IPn;

    goto :goto_1

    :cond_6
    const-string v0, "preview_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5Z0;->parseFromJson(LX/F48;)LX/606;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v13, v5

    goto :goto_1

    :cond_9
    const-string v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_c
    if-nez v10, :cond_d

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-nez v12, :cond_e

    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    new-instance v5, LX/607;

    invoke-direct/range {v5 .. v13}, LX/607;-><init>(LX/IPn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v5
.end method
