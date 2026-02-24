.class public final LX/1ZW;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/1ZW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ZW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1ZW;->A00:LX/1ZW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;)V
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/F5B;->A0M()V

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;->A01:Ljava/util/List;

    if-eqz v1, :cond_1f

    const-string v0, "collection_media_info"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->ASn()LX/SC7;

    move-result-object v0

    iget-object v4, v0, LX/SC7;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/SC7;->A02:Ljava/util/List;

    iget-object v3, v0, LX/SC7;->A00:Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v4, :cond_1

    const-string v0, "fbid"

    invoke-virtual {v2, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_12

    const-string v0, "media_candidates"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->ASt()LX/KB3;

    move-result-object v0

    iget-object v1, v0, LX/KB3;->A01:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    iget-object v12, v0, LX/KB3;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/KB3;->A03:Ljava/lang/Integer;

    iget-object v10, v0, LX/KB3;->A04:Ljava/lang/Integer;

    iget-object v9, v0, LX/KB3;->A05:Ljava/lang/Integer;

    iget-object v8, v0, LX/KB3;->A00:LX/QZU;

    iget-object v7, v0, LX/KB3;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/KB3;->A06:Ljava/lang/Integer;

    iget-object v5, v0, LX/KB3;->A02:LX/QYW;

    iget-object v4, v0, LX/KB3;->A07:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v1, :cond_7

    const-string v0, "cropping_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;->ATZ()LX/SEF;

    move-result-object v1

    iget-object v0, v1, LX/SEF;->A00:Ljava/lang/Integer;

    iget-object v15, v1, LX/SEF;->A01:Ljava/lang/Integer;

    iget-object v14, v1, LX/SEF;->A02:Ljava/lang/Integer;

    iget-object v13, v1, LX/SEF;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3
    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "upperLeftX"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "upperLeftY"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_7
    if-eqz v12, :cond_8

    const-string v0, "everstore_handle"

    invoke-virtual {v2, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "image_source_height"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "image_source_width"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_version_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v7, :cond_d

    const-string v0, "url"

    invoke-virtual {v2, v0, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "video_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_version_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_10
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_12
    if-eqz v3, :cond_1d

    const-string v0, "tappable_title_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->ASo()LX/SHD;

    move-result-object v0

    iget-object v1, v0, LX/SHD;->A04:Ljava/util/List;

    iget-object v7, v0, LX/SHD;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/SHD;->A05:Ljava/util/List;

    iget-object v5, v0, LX/SHD;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/SHD;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/SHD;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v1, :cond_15

    const/16 v0, 0x266

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->Adx()LX/65G;

    move-result-object v0

    invoke-virtual {v0}, LX/65G;->A01()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    invoke-static {v2, v0}, LX/7kT;->A00(LX/F5B;Lcom/instagram/model/androidlink/AndroidLinkImpl;)V

    goto :goto_2

    :cond_14
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_15
    if-eqz v7, :cond_16

    const/16 v0, 0xb0a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v6, :cond_19

    const/16 v0, 0x62

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->Adx()LX/65G;

    move-result-object v0

    invoke-virtual {v0}, LX/65G;->A01()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    invoke-static {v2, v0}, LX/7kT;->A00(LX/F5B;Lcom/instagram/model/androidlink/AndroidLinkImpl;)V

    goto :goto_3

    :cond_18
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_19
    if-eqz v5, :cond_1a

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v4, :cond_1b

    const-string v0, "product_name"

    invoke-virtual {v2, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v3, :cond_1c

    const/16 v0, 0xcf

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_1d
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_1f
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;->A00:LX/8kV;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v2}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;
    .locals 1

    sget-object v0, LX/1ZW;->A00:LX/1ZW;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 5
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

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v1, v4

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "collection_media_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_4

    invoke-static {p1}, LX/N54;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGCollectionMediaInfoDictImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    const-string v0, "display_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8kV;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8kV;

    if-nez v1, :cond_4

    sget-object v1, LX/8kV;->A06:LX/8kV;

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;

    invoke-direct {v0, v1, v3}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;-><init>(LX/8kV;Ljava/util/List;)V

    return-object v0
.end method
