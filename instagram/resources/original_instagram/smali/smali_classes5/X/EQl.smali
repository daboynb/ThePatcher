.class public final LX/EQl;
.super LX/AGd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;)V
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

    const/4 v2, 0x2

    const-string v1, "c8b02299555e0e46bf298e63f085303e"

    const-string v0, "abcc85944ad16268315a0f5f23ddd578"

    iput-object p1, p0, LX/EQl;->A00:Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;

    invoke-direct {p0, v2, v1, v0}, LX/AGd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Yik;)LX/FvM;
    .locals 18

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-string v3, "miniGallerySurface"

    const-string v4, "TEXT"

    const/4 v6, 0x0

    new-instance v2, LX/cm1;

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/cm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "categoryId"

    new-instance v2, LX/cm1;

    invoke-direct/range {v2 .. v8}, LX/cm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "displayName"

    new-instance v2, LX/cm1;

    invoke-direct/range {v2 .. v8}, LX/cm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "syncedAt"

    const-string v10, "INTEGER"

    new-instance v8, LX/cm1;

    move-object v11, v5

    move v12, v6

    move v13, v7

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/cm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "id"

    new-instance v11, LX/cm1;

    move-object v13, v4

    move-object v14, v5

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-direct/range {v11 .. v17}, LX/cm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isDefaultCategory"

    new-instance v2, LX/cm1;

    move-object v4, v10

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/cm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    const-string v1, "mini_gallery_categories"

    new-instance v3, LX/clS;

    invoke-direct {v3, v1, v0, v4, v2}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/aR6;->A00(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mini_gallery_categories(com.instagram.ar.core.discovery.minigallery.persistence.room.MiniGalleryCategoryEntity).\n Expected:\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n Found:\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FvM;

    invoke-direct {v0, v6, v1}, LX/FvM;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LX/FvM;

    invoke-direct {v0, v7, v5}, LX/FvM;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final A02()V
    .locals 0

    return-void
.end method

.method public final A03()V
    .locals 0

    return-void
.end method

.method public final A04(LX/Yik;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `mini_gallery_categories` (`miniGallerySurface` TEXT NOT NULL, `categoryId` TEXT NOT NULL, `displayName` TEXT NOT NULL, `syncedAt` INTEGER NOT NULL, `id` TEXT NOT NULL, `isDefaultCategory` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c8b02299555e0e46bf298e63f085303e\')"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/Yik;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `mini_gallery_categories`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(LX/Yik;)V
    .locals 1

    iget-object v0, p0, LX/EQl;->A00:Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;

    invoke-virtual {v0, p1}, LX/9ZD;->A0G(LX/Yik;)V

    return-void
.end method

.method public final A07(LX/Yik;)V
    .locals 0

    invoke-static {p1}, LX/EeL;->A00(LX/Yik;)V

    return-void
.end method
