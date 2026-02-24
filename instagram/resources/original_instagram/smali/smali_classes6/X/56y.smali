.class public final LX/56y;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/56y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/56y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/56y;->A00:LX/56y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/57B;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/F5B;->A0M()V

    move-object/from16 v2, p1

    iget-object v0, v2, LX/57B;->A09:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "track"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/57B;->A09:Lcom/instagram/api/schemas/TrackDataImpl;

    invoke-static {v3, v0}, LX/5fr;->A00(LX/F5B;Lcom/instagram/api/schemas/TrackDataImpl;)V

    :cond_0
    iget-object v0, v2, LX/57B;->A0B:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "metadata"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, v2, LX/57B;->A0B:Lcom/instagram/api/schemas/TrackMetadata;

    instance-of v0, v1, Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/instagram/api/schemas/TrackMetadataImpl;

    :goto_0
    invoke-static {v3, v1}, LX/57C;->A00(LX/F5B;Lcom/instagram/api/schemas/TrackMetadataImpl;)V

    :cond_1
    iget-object v0, v2, LX/57B;->A06:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "original_sound"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/57B;->A06:Lcom/instagram/api/schemas/OriginalSoundData;

    invoke-static {v3, v0}, LX/4zy;->A00(LX/F5B;Lcom/instagram/api/schemas/OriginalSoundData;)V

    :cond_2
    iget-object v0, v2, LX/57B;->A07:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "original_sound_schema"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/57B;->A07:Lcom/instagram/api/schemas/OriginalSoundData;

    invoke-static {v3, v0}, LX/4zy;->A00(LX/F5B;Lcom/instagram/api/schemas/OriginalSoundData;)V

    :cond_3
    iget-object v0, v2, LX/57B;->A05:LX/CH1;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "mood"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v4, v2, LX/57B;->A05:LX/CH1;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, v4, LX/CH1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "cover_artwork_uri"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_4
    iget-object v1, v4, LX/CH1;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v4, LX/CH1;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "name"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_7
    iget-object v0, v2, LX/57B;->A03:LX/CH0;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "genre"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v4, v2, LX/57B;->A03:LX/CH0;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, v4, LX/CH0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "cover_artwork_uri"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_8
    iget-object v1, v4, LX/CH0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v4, LX/CH0;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "name"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_b
    iget-object v0, v2, LX/57B;->A08:LX/607;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "playlist"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/57B;->A08:LX/607;

    invoke-static {v3, v0}, LX/5Y6;->A00(LX/F5B;LX/607;)V

    :cond_c
    iget-object v0, v2, LX/57B;->A02:LX/CF0;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "category"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/57B;->A02:LX/CF0;

    invoke-static {v3, v0}, LX/Cjd;->A00(LX/F5B;LX/CF0;)V

    :cond_d
    iget-object v0, v2, LX/57B;->A01:LX/CEy;

    if-eqz v0, :cond_18

    const-string/jumbo v0, "collection"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v6, v2, LX/57B;->A01:LX/CEy;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v0, v6, LX/CEy;->A00:LX/ER1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "collection_type"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v6, LX/CEy;->A01:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "image_url"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v6, LX/CEy;->A04:Ljava/util/List;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "sub_items"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NpO;

    if-eqz v0, :cond_10

    check-cast v0, LX/CFx;

    iget-object v1, v0, LX/CFx;->A00:LX/NpG;

    iget-object v7, v0, LX/CFx;->A01:LX/NpL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/F5B;->A0M()V

    if-eqz v1, :cond_11

    const-string/jumbo v0, "category"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    check-cast v1, LX/CF0;

    iget-object v9, v1, LX/CF0;->A00:LX/BLk;

    iget-object v8, v1, LX/CF0;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/CF0;->A03:Ljava/util/List;

    iget-object v4, v1, LX/CF0;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string/jumbo v0, "XDTCategoryData"

    new-instance v1, LX/CF0;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, LX/CF0;->A00:LX/BLk;

    iput-object v8, v1, LX/CF0;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/CF0;->A03:Ljava/util/List;

    iput-object v4, v1, LX/CF0;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/Cjd;->A00(LX/F5B;LX/CF0;)V

    :cond_11
    if-eqz v7, :cond_12

    const-string/jumbo v0, "playlist"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    check-cast v7, LX/607;

    iget-object v15, v7, LX/607;->A03:Ljava/lang/String;

    iget-object v13, v7, LX/607;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v7, LX/607;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v7, LX/607;->A04:Ljava/lang/String;

    iget-object v12, v7, LX/607;->A00:LX/IPn;

    iget-object v4, v7, LX/607;->A07:Ljava/util/List;

    iget-object v1, v7, LX/607;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/607;->A06:Ljava/lang/String;

    new-instance v11, LX/607;

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v19}, LX/607;-><init>(LX/IPn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v11}, LX/5Y6;->A00(LX/F5B;LX/607;)V

    :cond_12
    invoke-virtual {v3}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_13
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackMetadata;->Abs()LX/SMn;

    move-result-object v0

    invoke-virtual {v0}, LX/SMn;->A00()Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-result-object v1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_15
    iget-object v1, v6, LX/CEy;->A02:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "subtitle"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v6, LX/CEy;->A03:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_18
    iget-object v0, v2, LX/57B;->A00:LX/CHi;

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "artist"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, v2, LX/57B;->A00:LX/CHi;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/CHi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "artist_name"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v2, LX/CHi;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "artist_subtitle"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v2, LX/CHi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string/jumbo v0, "cover_artwork_uri"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v2, LX/CHi;->A03:Ljava/lang/String;

    const-string/jumbo v0, "id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_1b
    invoke-virtual {v3}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/57B;
    .locals 1

    sget-object v0, LX/56y;->A00:LX/56y;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57B;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/57B;

    invoke-direct {v1}, LX/57B;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_c

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "track"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5fr;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v0

    iput-object v0, v1, LX/57B;->A09:Lcom/instagram/api/schemas/TrackDataImpl;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/57C;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-result-object v0

    iput-object v0, v1, LX/57B;->A0B:Lcom/instagram/api/schemas/TrackMetadata;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "original_sound"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/4zy;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    iput-object v0, v1, LX/57B;->A06:Lcom/instagram/api/schemas/OriginalSoundData;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "original_sound_schema"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/4zy;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    iput-object v0, v1, LX/57B;->A07:Lcom/instagram/api/schemas/OriginalSoundData;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "mood"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/Cfx;->parseFromJson(LX/F48;)LX/CH1;

    move-result-object v0

    iput-object v0, v1, LX/57B;->A05:LX/CH1;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "genre"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/CfW;->parseFromJson(LX/F48;)LX/CH0;

    move-result-object v0

    iput-object v0, v1, LX/57B;->A03:LX/CH0;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "playlist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/5Y6;->parseFromJson(LX/F48;)LX/607;

    move-result-object v0

    iput-object v0, v1, LX/57B;->A08:LX/607;

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "category"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/Cjd;->parseFromJson(LX/F48;)LX/CF0;

    move-result-object v0

    iput-object v0, v1, LX/57B;->A02:LX/CF0;

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "collection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/Ceh;->parseFromJson(LX/F48;)LX/CEy;

    move-result-object v0

    iput-object v0, v1, LX/57B;->A01:LX/CEy;

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "artist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/Ceg;->parseFromJson(LX/F48;)LX/CHi;

    move-result-object v0

    iput-object v0, v1, LX/57B;->A00:LX/CHi;

    goto/16 :goto_1

    :cond_b
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, LX/57B;->A02()V

    return-object v1
.end method
