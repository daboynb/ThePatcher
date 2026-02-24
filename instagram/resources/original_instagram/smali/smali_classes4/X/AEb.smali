.class public final LX/AEb;
.super LX/AGd;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "version",
            "identityHash",
            "legacyIdentityHash"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1600517
    iput v0, p0, LX/AEb;->$t:I

    const/16 v2, 0x17

    const-string v1, "86254750241babac4b8d52996a675549"

    const-string v0, "1cbd3130fa23b59692c061c594c16cc0"

    .line 1600518
    iput-object p1, p0, LX/AEb;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/AGd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    .line 1600519
    iput v0, p0, LX/AEb;->$t:I

    const/4 v2, 0x2

    const-string v1, "9f0cb0a82958490151e7ced2fdcaaf6f"

    const-string v0, "600bbfaf0965b9a665efd567f540e45d"

    .line 1600520
    iput-object p1, p0, LX/AEb;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/AGd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x2

    .line 1600521
    iput v0, p0, LX/AEb;->$t:I

    const/4 v2, 0x1

    const-string v1, "eead9bda19a66b723cc9e635c2c65732"

    const-string v0, "70557efde1a6c901c2fd2cf162953e0a"

    .line 1600522
    iput-object p1, p0, LX/AEb;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/AGd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/persistence/CreationDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x3

    .line 1600523
    iput v0, p0, LX/AEb;->$t:I

    const/16 v2, 0x45

    const-string v1, "85bfacdf2e865894ad5b753042a1024a"

    const-string v0, "f26583e0b4aafa3c18d45c211fa38f88"

    .line 1600524
    iput-object p1, p0, LX/AEb;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/AGd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x4

    .line 1600525
    iput v0, p0, LX/AEb;->$t:I

    const/16 v2, 0xb

    const-string v1, "64b573bfb383a3e1e662899ebcd2342e"

    const-string v0, "fb7f59bc39611d08485c2af4e05e261e"

    .line 1600526
    iput-object p1, p0, LX/AEb;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/AGd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/flashcache/persistence/MediaDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x5

    .line 1600527
    iput v2, p0, LX/AEb;->$t:I

    const-string v1, "13506e4dc9fa8132881fdddb220ea8ca"

    const-string v0, "ae752265605d28521a7339b7d3c85ef5"

    .line 1600528
    iput-object p1, p0, LX/AEb;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/AGd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v2, 0x6

    .line 1600529
    iput v2, p0, LX/AEb;->$t:I

    const-string v1, "5064a860effdab23c0b143873b858092"

    const-string v0, "ba3ad9387fa935ccc991f3ea3e9c4f01"

    .line 1600530
    iput-object p1, p0, LX/AEb;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/AGd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x7

    .line 1600531
    iput v0, p0, LX/AEb;->$t:I

    const/4 v2, 0x2

    const-string v1, "5064a860effdab23c0b143873b858092"

    const-string v0, "ba3ad9387fa935ccc991f3ea3e9c4f01"

    .line 1600532
    iput-object p1, p0, LX/AEb;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/AGd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x8

    .line 1600533
    iput v0, p0, LX/AEb;->$t:I

    const/4 v2, 0x1

    const-string v1, "64f1fd566a53099d2fcaedaf603561b8"

    const-string v0, "20e49c77a47910d837a145dac033179a"

    .line 1600534
    iput-object p1, p0, LX/AEb;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/AGd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0x9

    .line 1600535
    iput v0, p0, LX/AEb;->$t:I

    const/4 v2, 0x3

    const-string v1, "73d46a968c9ff53db02106c776712fae"

    const-string v0, "5d56ae4be3ab1e0d18dbfb29d0242c66"

    .line 1600536
    iput-object p1, p0, LX/AEb;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/AGd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 6

    const-string v1, "id"

    const-string v2, "WorkSpec"

    const-string v3, "CASCADE"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, LX/clZ;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/clZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01(LX/Yik;)LX/FvM;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "connection"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v0, v0, LX/AEb;->$t:I

    move-object/from16 v8, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    const-string v2, "id"

    const-string v7, "TEXT"

    invoke-static {v2, v7, v10}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v14, "type"

    const/4 v0, 0x2

    invoke-static {v14, v7, v4, v0}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/16 v0, 0x438

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v5, "INTEGER"

    invoke-static {v11, v5, v4, v10}, LX/031;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v6

    const-string/jumbo v1, "sort_key"

    invoke-static {v1, v7, v4, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "sort_score"

    const-string v0, "REAL"

    invoke-static {v9, v0, v4, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5, v4, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    invoke-static {v1, v5, v4, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_invalid"

    invoke-static {v1, v5, v4, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    const-string v0, "BLOB"

    invoke-static {v1, v0, v4, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-static {v1, v0, v10, v6}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v7

    const/4 v0, 0x5

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v12, "ASC"

    invoke-static {v12}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_media_id"

    invoke-static {v0, v5, v2, v1, v6}, LX/031;->A0y(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v14}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_media_type"

    invoke-static {v0, v5, v2, v1, v6}, LX/031;->A0y(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v13}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_media_expiration_time_s"

    invoke-static {v0, v5, v2, v1, v6}, LX/031;->A0y(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v11}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_media_cached_time_s"

    invoke-static {v0, v5, v2, v1, v6}, LX/031;->A0y(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v9}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_media_sort_score"

    invoke-static {v0, v5, v2, v1, v6}, LX/031;->A0y(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "media"

    new-instance v9, LX/clS;

    invoke-direct {v9, v0, v10, v7, v5}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "media(com.instagram.mainfeed.network.persistence.OneCacheEntity).\n Expected:\n"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n Found:\n"

    invoke-static {v1, v0, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FvM;

    invoke-direct {v1, v6, v0}, LX/FvM;-><init>(ZLjava/lang/String;)V

    return-object v1

    :pswitch_1
    const/16 v0, 0xb

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "id"

    const-string v7, "INTEGER"

    invoke-static {v0, v7, v5}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "example_id"

    const-string v2, "TEXT"

    invoke-static {v0, v2, v4, v5}, LX/031;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v6

    const-string/jumbo v1, "use_case"

    invoke-static {v1, v2, v4, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "use_case_version"

    invoke-static {v1, v2, v4, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model_version"

    invoke-static {v1, v7, v4, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    invoke-static {v1, v7, v4, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "features"

    invoke-static {v1, v2, v4, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "timestamp"

    invoke-static {v1, v7, v4, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label_timestamp"

    invoke-static {v1, v7, v4, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    invoke-static {v1, v2, v4, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "metadata_blob"

    invoke-static {v1, v2, v4, v6}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    const/16 v0, 0x341

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/clS;

    invoke-direct {v9, v0, v5, v2, v1}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "examples(com.facebook.odin.features.persistence.room.ExampleEntity).\n Expected:\n"

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0xa

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    const-string v0, "id"

    const-string v6, "INTEGER"

    const/4 v4, 0x1

    invoke-static {v0, v6, v11}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v2, "signal_id"

    const-string v7, "TEXT"

    invoke-static {v2, v7, v5, v11}, LX/031;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v10

    const-string/jumbo v9, "timestamp"

    invoke-static {v9, v6, v5, v10}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "signal_component_id"

    const/4 v3, 0x0

    invoke-static {v1, v6, v5, v10}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    invoke-static {v1, v7, v5, v10}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    invoke-static {v1, v6, v5, v10}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long_value"

    invoke-static {v1, v6, v5, v10}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "float_value"

    const-string v0, "REAL"

    invoke-static {v1, v0, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "text_value"

    invoke-static {v1, v7, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expiration_timestamp"

    invoke-static {v1, v6, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v3}, Ljava/util/HashSet;-><init>(I)V

    const/4 v0, 0x2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "ASC"

    invoke-static {v3}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_signals_signal_id"

    invoke-static {v0, v7, v2, v1, v6}, LX/031;->A0y(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v9}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_signals_timestamp"

    invoke-static {v0, v7, v2, v1, v6}, LX/031;->A0y(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string/jumbo v0, "signals"

    new-instance v9, LX/clS;

    invoke-direct {v9, v0, v11, v10, v7}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "signals(com.facebook.odin.signals.persistence.roomimpl.SignalEntity).\n Expected:\n"

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "tray_item_id"

    const-string v2, "TEXT"

    invoke-static {v0, v2, v5}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v1, "tray_item_index"

    const-string v0, "INTEGER"

    invoke-static {v1, v0, v4, v5}, LX/031;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v6

    const-string/jumbo v1, "tray_item_expires_at"

    invoke-static {v1, v0, v4, v6}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tray_item_json"

    invoke-static {v1, v2, v4, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    const-string/jumbo v0, "tray_items"

    new-instance v9, LX/clS;

    invoke-direct {v9, v0, v5, v2, v1}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "tray_items(com.instagram.direct.inbox.notes.persistence.TrayItemEntity).\n Expected:\n"

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x8

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    const-string v0, "id"

    const-string v3, "TEXT"

    const/4 v5, 0x1

    invoke-static {v0, v3, v10}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v1, "type"

    const/4 v0, 0x2

    invoke-static {v1, v3, v7, v0}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    const-string v0, "BLOB"

    invoke-static {v1, v0, v7, v10}, LX/031;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v6

    const-string/jumbo v2, "stored_time"

    const-string v4, "INTEGER"

    invoke-static {v2, v4, v7, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ranking_score"

    const-string v0, "REAL"

    invoke-static {v1, v0, v7, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "delivery_request_type"

    invoke-static {v1, v4, v7, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x96d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v7, v6}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inventory_source"

    invoke-static {v1, v3, v7, v6}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-static {v1, v0, v10, v6}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v0, "ASC"

    invoke-static {v0}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_medias_stored_time"

    invoke-static {v0, v3, v2, v1, v6}, LX/031;->A0y(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "medias"

    new-instance v9, LX/clS;

    invoke-direct {v9, v0, v10, v4, v3}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "medias(com.instagram.flashcache.persistence.MediaEntity).\n Expected:\n"

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x6

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    const/4 v5, 0x1

    const-string v0, "id"

    const-string v4, "INTEGER"

    invoke-static {v0, v4, v10}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v9, "use_case_id"

    const-string v3, "TEXT"

    invoke-static {v9, v3, v7, v10}, LX/031;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v6

    const-string/jumbo v2, "version"

    invoke-static {v2, v3, v7, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cacheTtlMilliseconds"

    invoke-static {v1, v4, v7, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lastUpdatedTimestamp"

    invoke-static {v1, v4, v7, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "features"

    invoke-static {v1, v3, v7, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-static {v1, v0, v10, v6}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    filled-new-array {v9, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "ASC"

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_use_case_test_use_case_id_version"

    invoke-static {v0, v3, v2, v1, v5}, LX/031;->A0y(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string/jumbo v0, "use_case_test"

    new-instance v9, LX/clS;

    invoke-direct {v9, v0, v10, v4, v3}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "use_case_test(com.instagram.odml.p13n.room.UseCase).\n Expected:\n"

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v1, "surface"

    const-string v0, "TEXT"

    invoke-static {v1, v0, v5}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "data"

    const-string v0, "BLOB"

    const/4 v6, 0x0

    invoke-static {v1, v0, v4, v6}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    const-string/jumbo v0, "sponsored_pool_items"

    new-instance v9, LX/clS;

    invoke-direct {v9, v0, v5, v2, v1}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "sponsored_pool_items(com.instagram.sponsored.asyncads.pool.persistence.SponsoredPoolItemEntity).\n Expected:\n"

    goto/16 :goto_0

    :cond_0
    new-instance v1, LX/FvM;

    invoke-direct {v1, v3, v4}, LX/FvM;-><init>(ZLjava/lang/String;)V

    return-object v1

    :pswitch_7
    const/4 v7, 0x2

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v7}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/16 v1, 0x643

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "TEXT"

    invoke-static {v5, v4, v11}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v2, "prerequisite_id"

    invoke-static {v2, v4, v0, v7}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v1

    invoke-static {v2, v1, v11, v7}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v10

    const/4 v3, 0x0

    invoke-static {v5}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    const-string v9, "id"

    invoke-static {v9}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    const-string v20, "WorkSpec"

    const-string v14, "CASCADE"

    new-instance v1, LX/clZ;

    move-object v12, v1

    move-object/from16 v13, v20

    move-object v15, v14

    invoke-direct/range {v12 .. v17}, LX/clZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v10}, LX/AEb;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v7}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v5}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v19, "ASC"

    invoke-static/range {v19 .. v19}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v1, "index_Dependency_work_spec_id"

    invoke-static {v1, v13, v14, v12, v3}, LX/031;->A0y(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v2}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v19 .. v19}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v1, "index_Dependency_prerequisite_id"

    invoke-static {v1, v13, v12, v2, v3}, LX/031;->A0y(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string v1, "Dependency"

    new-instance v2, LX/clS;

    invoke-direct {v2, v1, v11, v10, v13}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v18, "\n Found:\n"

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0x20

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v9, v4, v13}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/4 v11, 0x0

    const-string/jumbo v9, "state"

    const-string v10, "INTEGER"

    invoke-static {v9, v10, v0, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v1

    invoke-virtual {v13, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8df

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4, v0, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v1

    invoke-virtual {v13, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6f7

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "input"

    const-string v9, "BLOB"

    invoke-static {v1, v9, v2, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "output"

    invoke-static {v1, v9, v2, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6f3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v2, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x72b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v2, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6b0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v2, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x838

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v2, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x611

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v2, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x610

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v2, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "-1"

    const/16 v0, 0xb38

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0, v10, v1, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x794

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v2, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x83c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10, v2, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x839

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v2, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7e1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v2, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "0"

    const/16 v0, 0x7f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v2, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "generation"

    invoke-static {v1, v10, v2, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "9223372036854775807"

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10, v15, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7a3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10, v2, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "-256"

    const-string/jumbo v12, "stop_reason"

    invoke-static {v12, v10, v0, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "trace_tag"

    invoke-static {v12, v4, v11, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x82c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10, v11, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "x\'\'"

    const/16 v0, 0x82b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9, v15, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x82e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10, v11, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x82f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10, v11, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x82d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10, v11, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x830

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10, v11, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10, v11, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8a9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10, v11, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x650

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9, v11, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-static {v12, v0, v13, v3}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v16

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v7}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v14}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-static/range {v19 .. v19}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v0, "index_WorkSpec_schedule_requested_at"

    invoke-static {v0, v12, v15, v14, v3}, LX/031;->A0y(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static/range {v17 .. v17}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-static/range {v19 .. v19}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v0, "index_WorkSpec_last_enqueue_time"

    invoke-static {v0, v12, v15, v14, v3}, LX/031;->A0y(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v14, LX/clS;

    move-object/from16 v15, v16

    move-object/from16 v0, v20

    invoke-direct {v14, v0, v13, v15, v12}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v0, "tag"

    invoke-static {v0, v4, v13}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v5, v4, v11, v7}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-static {v5, v0, v13, v6}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/AEb;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v6}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v5}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-static/range {v19 .. v19}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v0, "index_WorkTag_work_spec_id"

    invoke-static {v0, v14, v15, v12, v3}, LX/031;->A0y(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const/16 v0, 0x71c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/clS;

    move-object/from16 v0, v16

    invoke-direct {v12, v15, v13, v0, v14}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v15}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x3

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v5, v4, v13}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v1, v10, v2, v7}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "system_id"

    invoke-static {v1, v10, v11, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-static {v1, v0, v13, v6}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v5, v2}, LX/AEb;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "SystemIdInfo"

    new-instance v12, LX/clS;

    invoke-direct {v12, v0, v13, v2, v1}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    goto :goto_2

    :cond_4
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "name"

    invoke-static {v0, v4, v14}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v5, v4, v11, v7}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-static {v5, v0, v14, v6}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v13

    invoke-static {v5, v13}, LX/AEb;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v5}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v19 .. v19}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_WorkName_work_spec_id"

    invoke-static {v0, v2, v12, v1, v3}, LX/031;->A0y(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "WorkName"

    new-instance v12, LX/clS;

    invoke-direct {v12, v0, v14, v13, v2}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    goto/16 :goto_2

    :cond_5
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v7}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v5, v4, v13}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "progress"

    invoke-static {v1, v9, v11, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-static {v1, v0, v13, v6}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v5, v2}, LX/AEb;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    const/16 v0, 0x71b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/clS;

    invoke-direct {v12, v0, v13, v2, v1}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    goto/16 :goto_2

    :cond_6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "key"

    invoke-static {v0, v4, v5}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "long_value"

    invoke-static {v1, v10, v11, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-static {v1, v0, v5, v3}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    const/16 v0, 0x6f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/clS;

    invoke-direct {v12, v0, v5, v2, v1}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    goto/16 :goto_2

    :cond_7
    new-instance v1, LX/FvM;

    invoke-direct {v1, v6, v11}, LX/FvM;-><init>(ZLjava/lang/String;)V

    return-object v1

    :pswitch_8
    const/4 v3, 0x2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    const/16 v0, 0xf1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "TEXT"

    invoke-static {v11, v2, v6}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "asset_id"

    invoke-static {v1, v2, v4, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "draft_asset_assocs"

    new-instance v10, LX/clS;

    invoke-direct {v10, v0, v6, v5, v1}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "\n Found:\n"

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draft_asset_assocs(com.instagram.creation.persistence.draft.ClipsDraftAssetAssocEntity).\n Expected:\n"

    :goto_3
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12, v6, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, LX/FvM;

    invoke-direct {v1, v3, v0}, LX/FvM;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_8
    const/4 v0, 0x6

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    const-string/jumbo v0, "uuid"

    invoke-static {v0, v2, v12}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "fallback_filepath"

    invoke-static {v1, v2, v4, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "managed_filename"

    invoke-static {v1, v2, v4, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "created_at"

    const-string v9, "INTEGER"

    invoke-static {v1, v9, v4, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "size"

    invoke-static {v1, v9, v4, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "state"

    invoke-static {v1, v2, v4, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-static {v1, v0, v12, v3}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v7

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "assets"

    new-instance v10, LX/clS;

    invoke-direct {v10, v0, v12, v7, v1}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "assets(com.instagram.creation.persistence.draft.ClipsDraftAssetEntity).\n Expected:\n"

    goto :goto_3

    :cond_9
    const/16 v0, 0x7b

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "id"

    invoke-static {v0, v2, v7}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "clips_creation_type"

    invoke-static {v1, v2, v4, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "-1"

    const-string v1, "last_user_save_time"

    invoke-static {v1, v9, v12, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_save_time"

    invoke-static {v1, v9, v12, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "created_at_time"

    invoke-static {v1, v9, v12, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_pre_capture_save_time"

    invoke-static {v1, v9, v12, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "0"

    const-string/jumbo v1, "was_last_save_user_initiated"

    invoke-static {v1, v9, v10, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-static {v1, v2, v4, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "video_segments"

    invoke-static {v1, v2, v4, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "video_overlay_segments"

    invoke-static {v1, v2, v4, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "retake_video_segments"

    invoke-static {v1, v2, v4, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_Track"

    invoke-static {v1, v2, v4, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attriubtion_only_audio_track"

    invoke-static {v1, v2, v4, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pending_media_key"

    invoke-static {v1, v2, v4, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "post_capture_media_edits"

    invoke-static {v1, v2, v4, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logging_info"

    invoke-static {v1, v2, v4, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "remix_info"

    invoke-static {v1, v2, v4, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "original_destination_type"

    invoke-static {v1, v2, v4, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\'\'"

    const-string v1, "caption"

    invoke-static {v1, v2, v4, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cover_photo_file_uri"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cover_photo_asset"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "1"

    const-string v1, "is_share_to_feed"

    invoke-static {v1, v9, v14, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "funded_content_deal_id"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "people_tags"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_links"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "comment_poll"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "comment_quiz"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audience"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "collaborator_id"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "collaborator_ids"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_point"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "original_audio_title"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "multiple_audio_tracks"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clips_sound_effects"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clips_template_info"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "template_disabled"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clips_multiple_audio_segments"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "upcoming_event"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "linked_highlight_id"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "highlight_media_id"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "media_id"

    invoke-static {v13, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "voice_effect"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_enhancement_effect"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clips_draft_info_version"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_published_clip"

    invoke-static {v1, v9, v10, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "branded_content_tags_model"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clips_shopping_metadata"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_comment_disabled"

    invoke-static {v1, v9, v10, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_caption_enabled"

    invoke-static {v1, v9, v10, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_like_and_view_counts_disabled"

    invoke-static {v1, v9, v10, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_share_count_disabled"

    invoke-static {v1, v9, v10, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_gifts_allowed"

    invoke-static {v1, v9, v14, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interest_topics"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stacked_timeline_actions"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "org_cta_type"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "max_duration_in_ms"

    invoke-static {v1, v9, v10, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hide_from_profile_grid"

    invoke-static {v1, v9, v10, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meta_verified_added_link"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meta_verified_request_original_content_review"

    invoke-static {v1, v9, v10, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "metagallery_media_id"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bio_product"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_scheduling_metadata"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "trial_params"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_comment_prompt"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "linked_media"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gen_ai_detection_method"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_pinned"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "third_party_downloads_enabled"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "archive_only"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_fade_effects"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "share_only_to_profile"

    invoke-static {v1, v9, v10, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_internal_only"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "encoding_settings"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "draft_origin"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_share_to_facebook"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_share_to_barcelona"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guessable_secret_code"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guessable_code_optional_hint"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cover_photo_metadata"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "recent_color_list"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "basel_video_composition_model"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "basel_video_elements"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "reframe_item_metadata"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_export_time"

    invoke-static {v1, v9, v12, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clips_timeline_settings"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "draft_save_apps"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_early_access"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "video_element_metadata"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cropcords_cropLeft"

    const-string v12, "REAL"

    invoke-static {v1, v12, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cropcords_cropTop"

    invoke-static {v1, v12, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cropcords_cropRight"

    invoke-static {v1, v12, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cropcords_cropBottom"

    invoke-static {v1, v12, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_title"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_previewCropCoordinates"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_isInternal"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_shareToFacebook"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_seriesId"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_shoppingMetadata"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_isUnifiedvideo"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_coverIsCustom"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_coverWidth"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_coverHeight"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_coverFromVideoTimeMs"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_coverIsFromVideoEdited"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_areCaptionsEnabled"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_areCommentsDisabled"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_isFundedContentDeal"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_isPaidPartnership"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_brandedContentTags"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_partnerBoostEnabled"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_isLikeAndViewCountsDisabled"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_filterId"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_filterStrength"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_postCropAspectRatio"

    invoke-static {v1, v12, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_isLandscape"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "videocrop_width"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "videocrop_height"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "videocrop_rectF"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mediadraft_version"

    invoke-static {v1, v9, v10, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mediadraft_stickers"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mediadraft_unschematized_compositions"

    invoke-static {v1, v2, v4, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2"

    const-string v1, "mediadraft_media_type"

    invoke-static {v1, v9, v0, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-static {v1, v0, v7, v3}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "drafts"

    new-instance v10, LX/clS;

    invoke-direct {v10, v0, v7, v4, v1}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drafts(com.instagram.creation.persistence.draft.ClipsDraftEntity).\n Expected:\n"

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x3

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "audio_asset_id"

    invoke-static {v0, v2, v12}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "audio_amplitudes_list"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-static {v7, v0, v12, v3}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "audio_amplitudes"

    new-instance v10, LX/clS;

    invoke-direct {v10, v0, v12, v4, v1}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio_amplitudes(com.instagram.creation.persistence.audiotracks.ClipsAudioAmplitudesEntity).\n Expected:\n"

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x5

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "audio_track_id"

    const/4 v4, 0x1

    invoke-static {v0, v2, v15}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v1, "start_time_ms"

    const/4 v0, 0x2

    invoke-static {v1, v9, v5, v0}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration_ms"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file_path"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v9, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-static {v7, v0, v15, v3}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v14

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "audio_tracks"

    new-instance v10, LX/clS;

    invoke-direct {v10, v0, v15, v14, v12}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio_tracks(com.instagram.creation.persistence.audiotracks.ClipsAudioTracksEntity).\n Expected:\n"

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x4

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v13, v2, v12}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v1, v2, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file_size"

    invoke-static {v1, v9, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v9, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-static {v7, v0, v12, v3}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v7

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "clips_remix_original_media"

    new-instance v10, LX/clS;

    invoke-direct {v10, v0, v12, v7, v1}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clips_remix_original_media(com.instagram.creation.persistence.remix.ClipsRemixOriginalMediaEntity).\n Expected:\n"

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0x9

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v11, v2, v7}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0x50

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v5, v3}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x304

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x63d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_edits"

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4ed

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v5, v3}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-static {v1, v0, v7, v3}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string/jumbo v0, "story_drafts"

    new-instance v10, LX/clS;

    invoke-direct {v10, v0, v7, v2, v1}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "story_drafts(com.instagram.creation.persistence.draft.StoryDraftEntity).\n Expected:\n"

    goto/16 :goto_3

    :cond_e
    new-instance v1, LX/FvM;

    invoke-direct {v1, v4, v5}, LX/FvM;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_f
    new-instance v1, LX/FvM;

    invoke-direct {v1, v3, v4}, LX/FvM;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_10
    new-instance v1, LX/FvM;

    invoke-direct {v1, v4, v5}, LX/FvM;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_11
    new-instance v1, LX/FvM;

    invoke-direct {v1, v3, v4}, LX/FvM;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_12
    new-instance v1, LX/FvM;

    invoke-direct {v1, v5, v7}, LX/FvM;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_13
    new-instance v1, LX/FvM;

    invoke-direct {v1, v5, v7}, LX/FvM;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_14
    new-instance v1, LX/FvM;

    invoke-direct {v1, v3, v4}, LX/FvM;-><init>(ZLjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A02()V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "connection"
        }
    .end annotation

    return-void
.end method

.method public final A03()V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "connection"
        }
    .end annotation

    return-void
.end method

.method public final A04(LX/Yik;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "connection"
        }
    .end annotation

    iget v0, p0, LX/AEb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `media` (`id` TEXT NOT NULL, `type` TEXT NOT NULL, `cached_time_s` INTEGER NOT NULL, `sort_key` TEXT NOT NULL, `sort_score` REAL NOT NULL, `expiration_time_s` INTEGER NOT NULL, `position` INTEGER NOT NULL, `is_invalid` INTEGER NOT NULL, `data` BLOB NOT NULL, PRIMARY KEY(`id`, `type`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_media_id` ON `media` (`id`)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_media_type` ON `media` (`type`)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_media_expiration_time_s` ON `media` (`expiration_time_s`)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_media_cached_time_s` ON `media` (`cached_time_s`)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_media_sort_score` ON `media` (`sort_score`)"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5064a860effdab23c0b143873b858092\')"

    :goto_0
    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    goto :goto_0

    :pswitch_2
    const-string v0, "CREATE TABLE IF NOT EXISTS `examples` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `example_id` TEXT NOT NULL, `use_case` TEXT NOT NULL, `use_case_version` TEXT NOT NULL, `model_version` INTEGER NOT NULL, `label` INTEGER NOT NULL, `features` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `label_timestamp` INTEGER NOT NULL, `context` TEXT NOT NULL, `metadata_blob` TEXT)"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9f0cb0a82958490151e7ced2fdcaaf6f\')"

    goto :goto_0

    :pswitch_3
    const-string v0, "CREATE TABLE IF NOT EXISTS `signals` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `signal_id` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `signal_component_id` INTEGER, `context` TEXT, `type` INTEGER NOT NULL, `long_value` INTEGER, `float_value` REAL, `text_value` TEXT, `expiration_timestamp` INTEGER NOT NULL)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_signals_signal_id` ON `signals` (`signal_id`)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_signals_timestamp` ON `signals` (`timestamp`)"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'eead9bda19a66b723cc9e635c2c65732\')"

    goto :goto_0

    :pswitch_4
    const-string v0, "CREATE TABLE IF NOT EXISTS `draft_asset_assocs` (`draft_id` TEXT NOT NULL, `asset_id` TEXT NOT NULL, PRIMARY KEY(`draft_id`, `asset_id`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `assets` (`uuid` TEXT NOT NULL, `fallback_filepath` TEXT NOT NULL, `managed_filename` TEXT, `created_at` INTEGER, `size` INTEGER, `state` TEXT NOT NULL, PRIMARY KEY(`uuid`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `drafts` (`id` TEXT NOT NULL, `clips_creation_type` TEXT NOT NULL, `last_user_save_time` INTEGER NOT NULL DEFAULT -1, `last_save_time` INTEGER NOT NULL DEFAULT -1, `created_at_time` INTEGER NOT NULL DEFAULT -1, `last_pre_capture_save_time` INTEGER NOT NULL DEFAULT -1, `was_last_save_user_initiated` INTEGER NOT NULL DEFAULT 0, `name` TEXT, `video_segments` TEXT NOT NULL, `video_overlay_segments` TEXT, `retake_video_segments` TEXT, `audio_Track` TEXT, `attriubtion_only_audio_track` TEXT, `pending_media_key` TEXT, `post_capture_media_edits` TEXT, `logging_info` TEXT, `remix_info` TEXT, `original_destination_type` TEXT, `caption` TEXT NOT NULL DEFAULT \'\', `cover_photo_file_uri` TEXT, `cover_photo_asset` TEXT, `is_share_to_feed` INTEGER NOT NULL DEFAULT 1, `funded_content_deal_id` TEXT, `people_tags` TEXT NOT NULL, `product_links` TEXT NOT NULL, `comment_poll` TEXT, `comment_quiz` TEXT, `audience` TEXT, `collaborator_id` TEXT, `collaborator_ids` TEXT NOT NULL, `entry_point` TEXT, `location` TEXT, `original_audio_title` TEXT, `multiple_audio_tracks` TEXT NOT NULL, `clips_sound_effects` TEXT NOT NULL, `clips_template_info` TEXT, `template_disabled` INTEGER NOT NULL, `clips_multiple_audio_segments` TEXT NOT NULL, `upcoming_event` TEXT, `linked_highlight_id` TEXT, `highlight_media_id` TEXT, `media_id` TEXT, `voice_effect` TEXT, `audio_enhancement_effect` TEXT, `clips_draft_info_version` INTEGER, `has_published_clip` INTEGER NOT NULL DEFAULT 0, `branded_content_tags_model` TEXT, `clips_shopping_metadata` TEXT, `is_comment_disabled` INTEGER NOT NULL DEFAULT 0, `is_caption_enabled` INTEGER NOT NULL DEFAULT 0, `is_like_and_view_counts_disabled` INTEGER NOT NULL DEFAULT 0, `is_share_count_disabled` INTEGER NOT NULL DEFAULT 0, `is_gifts_allowed` INTEGER NOT NULL DEFAULT 1, `interest_topics` TEXT NOT NULL, `stacked_timeline_actions` TEXT NOT NULL, `org_cta_type` TEXT, `max_duration_in_ms` INTEGER NOT NULL DEFAULT 0, `hide_from_profile_grid` INTEGER NOT NULL DEFAULT 0, `meta_verified_added_link` TEXT, `meta_verified_request_original_content_review` INTEGER NOT NULL DEFAULT 0, `metagallery_media_id` TEXT, `bio_product` TEXT, `content_scheduling_metadata` TEXT, `trial_params` TEXT, `has_comment_prompt` INTEGER NOT NULL, `linked_media` TEXT, `gen_ai_detection_method` TEXT, `is_pinned` INTEGER NOT NULL, `third_party_downloads_enabled` INTEGER NOT NULL, `archive_only` INTEGER NOT NULL, `audio_fade_effects` TEXT NOT NULL, `share_only_to_profile` INTEGER NOT NULL DEFAULT 0, `is_internal_only` INTEGER NOT NULL, `encoding_settings` TEXT, `draft_origin` TEXT, `is_share_to_facebook` INTEGER, `is_share_to_barcelona` INTEGER, `guessable_secret_code` TEXT, `guessable_code_optional_hint` TEXT, `cover_photo_metadata` TEXT, `recent_color_list` TEXT, `basel_video_composition_model` TEXT, `basel_video_elements` TEXT, `reframe_item_metadata` TEXT, `last_export_time` INTEGER NOT NULL DEFAULT -1, `clips_timeline_settings` TEXT, `draft_save_apps` TEXT NOT NULL, `is_early_access` INTEGER, `video_element_metadata` TEXT, `cropcords_cropLeft` REAL, `cropcords_cropTop` REAL, `cropcords_cropRight` REAL, `cropcords_cropBottom` REAL, `feedmetadata_title` TEXT, `feedmetadata_previewCropCoordinates` TEXT, `feedmetadata_isInternal` INTEGER, `feedmetadata_shareToFacebook` INTEGER, `feedmetadata_seriesId` TEXT, `feedmetadata_shoppingMetadata` TEXT, `feedmetadata_isUnifiedvideo` INTEGER, `feedmetadata_coverIsCustom` INTEGER, `feedmetadata_coverWidth` INTEGER, `feedmetadata_coverHeight` INTEGER, `feedmetadata_coverFromVideoTimeMs` INTEGER, `feedmetadata_coverIsFromVideoEdited` INTEGER, `feedmetadata_areCaptionsEnabled` INTEGER, `feedmetadata_areCommentsDisabled` INTEGER, `feedmetadata_isFundedContentDeal` INTEGER, `feedmetadata_isPaidPartnership` INTEGER, `feedmetadata_brandedContentTags` TEXT, `feedmetadata_partnerBoostEnabled` INTEGER, `feedmetadata_isLikeAndViewCountsDisabled` INTEGER, `feedmetadata_filterId` INTEGER, `feedmetadata_filterStrength` INTEGER, `feedmetadata_postCropAspectRatio` REAL, `feedmetadata_isLandscape` INTEGER, `videocrop_width` INTEGER, `videocrop_height` INTEGER, `videocrop_rectF` TEXT, `mediadraft_version` INTEGER NOT NULL DEFAULT 0, `mediadraft_stickers` TEXT, `mediadraft_unschematized_compositions` TEXT NOT NULL DEFAULT \'\', `mediadraft_media_type` INTEGER NOT NULL DEFAULT 2, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `audio_amplitudes` (`audio_asset_id` TEXT NOT NULL, `audio_amplitudes_list` TEXT NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`audio_asset_id`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `audio_tracks` (`audio_track_id` TEXT NOT NULL, `start_time_ms` INTEGER NOT NULL, `duration_ms` INTEGER NOT NULL, `file_path` TEXT NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`audio_track_id`, `start_time_ms`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `clips_remix_original_media` (`media_id` TEXT NOT NULL, `file_path` TEXT NOT NULL, `file_size` INTEGER NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`media_id`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `story_drafts` (`draft_id` TEXT NOT NULL, `revision_id` TEXT NOT NULL, `composition_id` TEXT NOT NULL, `date_created` INTEGER NOT NULL, `date_modified` INTEGER NOT NULL, `media_info` TEXT, `persisted_media_info` TEXT, `media_edits` TEXT, `cover_file_path` TEXT, PRIMARY KEY(`draft_id`))"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'85bfacdf2e865894ad5b753042a1024a\')"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "CREATE TABLE IF NOT EXISTS `tray_items` (`tray_item_id` TEXT NOT NULL, `tray_item_index` INTEGER NOT NULL, `tray_item_expires_at` INTEGER, `tray_item_json` TEXT NOT NULL, PRIMARY KEY(`tray_item_id`))"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'64b573bfb383a3e1e662899ebcd2342e\')"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "CREATE TABLE IF NOT EXISTS `medias` (`id` TEXT NOT NULL, `type` TEXT NOT NULL, `data` BLOB NOT NULL, `stored_time` INTEGER NOT NULL, `ranking_score` REAL NOT NULL, `delivery_request_type` INTEGER NOT NULL, `recommendation_context` TEXT, `inventory_source` TEXT, PRIMARY KEY(`id`, `type`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_medias_stored_time` ON `medias` (`stored_time`)"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'13506e4dc9fa8132881fdddb220ea8ca\')"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "CREATE TABLE IF NOT EXISTS `use_case_test` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `use_case_id` TEXT NOT NULL, `version` TEXT NOT NULL, `cacheTtlMilliseconds` INTEGER NOT NULL, `lastUpdatedTimestamp` INTEGER NOT NULL, `features` TEXT NOT NULL)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_use_case_test_use_case_id_version` ON `use_case_test` (`use_case_id`, `version`)"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'64f1fd566a53099d2fcaedaf603561b8\')"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "CREATE TABLE IF NOT EXISTS `sponsored_pool_items` (`surface` TEXT NOT NULL, `data` BLOB NOT NULL, PRIMARY KEY(`surface`))"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'73d46a968c9ff53db02106c776712fae\')"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A05(LX/Yik;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "connection"
        }
    .end annotation

    iget v0, p0, LX/AEb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS `media`"

    :goto_0
    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    goto :goto_0

    :pswitch_2
    const-string v0, "DROP TABLE IF EXISTS `examples`"

    goto :goto_0

    :pswitch_3
    const-string v0, "DROP TABLE IF EXISTS `signals`"

    goto :goto_0

    :pswitch_4
    const-string v0, "DROP TABLE IF EXISTS `draft_asset_assocs`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `assets`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `drafts`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `audio_amplitudes`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `audio_tracks`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `clips_remix_original_media`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `story_drafts`"

    goto :goto_0

    :pswitch_5
    const-string v0, "DROP TABLE IF EXISTS `tray_items`"

    goto :goto_0

    :pswitch_6
    const-string v0, "DROP TABLE IF EXISTS `medias`"

    goto :goto_0

    :pswitch_7
    const-string v0, "DROP TABLE IF EXISTS `use_case_test`"

    goto :goto_0

    :pswitch_8
    const-string v0, "DROP TABLE IF EXISTS `sponsored_pool_items`"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A06(LX/Yik;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "connection"
        }
    .end annotation

    iget v0, p0, LX/AEb;->$t:I

    if-nez v0, :cond_0

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/AEb;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZD;

    invoke-virtual {v0, p1}, LX/9ZD;->A0G(LX/Yik;)V

    return-void
.end method

.method public final A07(LX/Yik;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "connection"
        }
    .end annotation

    invoke-static {p1}, LX/EeL;->A00(LX/Yik;)V

    return-void
.end method
