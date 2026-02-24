.class public final LX/Be0;
.super LX/AGd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase_Impl;)V
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

    const/4 v2, 0x4

    const-string v1, "86dceb4730e308a832277a98aef7c261"

    const-string v0, "93f9b05e3eda7e6e38008e51a06dd432"

    iput-object p1, p0, LX/Be0;->A00:Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase_Impl;

    invoke-direct {p0, v2, v1, v0}, LX/AGd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Yik;)LX/FvM;
    .locals 15

    const/4 v0, 0x7

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string v0, "push_id"

    const-string v12, "TEXT"

    invoke-static {v0, v12, v13}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v5, "uuid"

    invoke-static {v5, v12, v9, v13}, LX/031;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v7

    const-string/jumbo v1, "recipient_id"

    invoke-static {v1, v12, v9, v7}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category"

    invoke-static {v1, v12, v9, v7}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "timestamp"

    const-string v11, "INTEGER"

    invoke-static {v2, v11, v9, v7}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_rendered"

    invoke-static {v1, v11, v9, v7}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    const-string v4, "BLOB"

    invoke-static {v3, v4, v9, v7}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-static {v3, v0, v13, v7}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v10

    const/4 v0, 0x2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v5}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v14, "ASC"

    invoke-static {v14}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_ignotifications_uuid"

    invoke-static {v0, v6, v5, v1, v7}, LX/031;->A0y(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v2}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v14}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_ignotifications_timestamp"

    invoke-static {v0, v6, v5, v1, v7}, LX/031;->A0y(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "ignotifications"

    new-instance v1, LX/clS;

    invoke-direct {v1, v0, v13, v10, v6}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "\n Found:\n"

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ignotifications(com.instagram.notifications.persistence.room.IgNotificationEntity).\n Expected:\n"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FvM;

    invoke-direct {v0, v7, v1}, LX/FvM;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    const/16 v0, 0x9

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "id"

    invoke-static {v0, v12, v5}, LX/031;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v1, "user_id"

    invoke-static {v1, v12, v9, v7}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "notification_type"

    invoke-static {v1, v11, v9, v7}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v11, v9, v7}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11, v9, v7}, LX/031;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11, v9, v7}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x36b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11, v9, v7}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x332

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11, v9, v7}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4, v9, v7}, LX/031;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;

    move-result-object v0

    invoke-static {v3, v0, v5, v7}, LX/031;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v14}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_newfeedstory_timestamp"

    invoke-static {v0, v3, v2, v1, v7}, LX/031;->A0y(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "newfeedstory"

    new-instance v1, LX/clS;

    invoke-direct {v1, v0, v5, v4, v3}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/cs2;->A01(LX/Yik;Ljava/lang/String;)LX/clS;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "newfeedstory(com.instagram.notifications.persistence.room.NewsfeedStoryEntity).\n Expected:\n"

    goto/16 :goto_0

    :cond_1
    new-instance v0, LX/FvM;

    invoke-direct {v0, v8, v9}, LX/FvM;-><init>(ZLjava/lang/String;)V

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

    const-string v0, "CREATE TABLE IF NOT EXISTS `ignotifications` (`push_id` TEXT NOT NULL, `uuid` TEXT NOT NULL, `recipient_id` TEXT NOT NULL, `category` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `is_rendered` INTEGER NOT NULL, `data` BLOB NOT NULL, PRIMARY KEY(`push_id`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_ignotifications_uuid` ON `ignotifications` (`uuid`)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_ignotifications_timestamp` ON `ignotifications` (`timestamp`)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `newfeedstory` (`id` TEXT NOT NULL, `user_id` TEXT NOT NULL, `notification_type` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `first_impression_timestamp` INTEGER, `impression_count` INTEGER NOT NULL, `priority_section_eligibility` INTEGER NOT NULL, `major_app_version` INTEGER NOT NULL, `data` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_newfeedstory_timestamp` ON `newfeedstory` (`timestamp`)"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86dceb4730e308a832277a98aef7c261\')"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/Yik;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `ignotifications`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `newfeedstory`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(LX/Yik;)V
    .locals 1

    iget-object v0, p0, LX/Be0;->A00:Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase_Impl;

    invoke-virtual {v0, p1}, LX/9ZD;->A0G(LX/Yik;)V

    return-void
.end method

.method public final A07(LX/Yik;)V
    .locals 0

    invoke-static {p1}, LX/EeL;->A00(LX/Yik;)V

    return-void
.end method
