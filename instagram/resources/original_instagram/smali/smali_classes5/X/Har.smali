.class public final LX/Har;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Har;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Har;->A00:J

    iput-object p3, p0, LX/Har;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v1, v2, LX/Har;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-wide v3, v2, LX/Har;->A00:J

    iget-object v2, v2, LX/Har;->A01:Ljava/lang/String;

    check-cast v5, LX/Yik;

    const-string v0, "\n    SELECT * FROM module_session \n    WHERE session_id = ? \n    AND module_name = ?\n  "

    invoke-interface {v5, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, v3, v4}, LX/Yil;->AFs(IJ)V

    const/4 v15, 0x2

    invoke-interface {v0, v15, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    const-string v1, "id"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    invoke-static {}, LX/376;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string v1, "module_name"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const/16 v1, 0x351

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    const-string v1, "last_visible_timestamp"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v3

    const-string v1, "recency"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v2

    const-string v1, "vpvd_impressions"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v7}, LX/Yil;->getLong(I)J

    move-result-wide v11

    invoke-interface {v0, v6}, LX/Yil;->getLong(I)J

    move-result-wide v7

    invoke-interface {v0, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v4}, LX/Yil;->getLong(I)J

    move-result-wide v5

    invoke-interface {v0, v3}, LX/Yil;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v1

    invoke-interface {v0, v9}, LX/Yil;->getLong(I)J

    move-result-wide v9

    long-to-int v13, v9

    invoke-static {v14, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/PT3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v10, LX/PT3;->A01:J

    iput-wide v7, v10, LX/PT3;->A04:J

    iput-object v14, v10, LX/PT3;->A06:Ljava/lang/String;

    iput-wide v5, v10, LX/PT3;->A05:J

    iput-wide v3, v10, LX/PT3;->A02:J

    iput-wide v1, v10, LX/PT3;->A03:J

    iput v13, v10, LX/PT3;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_0
    iget-object v4, v2, LX/Har;->A01:Ljava/lang/String;

    iget-wide v2, v2, LX/Har;->A00:J

    check-cast v5, LX/Yik;

    const-string v0, "\n      SELECT * FROM effect_collections \n      WHERE collectionId=? \n      AND syncedAt>=?\n  "

    invoke-interface {v5, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    invoke-interface {v0, v1, v4}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2, v3}, LX/Yil;->AFs(IJ)V

    const-string v1, "productId"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v1, "collectionName"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v1, "syncedAt"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string v1, "lastSyncedNextCursor"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v3

    const-string v1, "hasMore"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v2

    const-string v1, "collectionId"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string v1, "hasSavedEffectDeprecated"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0, v8}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v7}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v6}, LX/Yil;->getLong(I)J

    move-result-wide v15

    invoke-interface {v0, v3}, LX/Yil;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, v3}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v10

    :cond_1
    move-object v13, v10

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v17

    :try_start_2
    invoke-interface {v0, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v4}, LX/Yil;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, LX/011;->A0v(I)Z

    move-result v18

    :try_start_3
    new-instance v10, LX/B5N;

    invoke-direct/range {v10 .. v18}, LX/B5N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    iget-object v4, v2, LX/Har;->A01:Ljava/lang/String;

    iget-wide v2, v2, LX/Har;->A00:J

    check-cast v5, LX/Yik;

    const-string v0, "\n        SELECT * FROM mini_gallery_categories  \n        WHERE miniGallerySurface=? and syncedAt\n        AND syncedAt>=?\n  "

    invoke-interface {v5, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_4
    invoke-interface {v0, v1, v4}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2, v3}, LX/Yil;->AFs(IJ)V

    const-string v1, "miniGallerySurface"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string v1, "categoryId"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v1, "displayName"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string v1, "syncedAt"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string v1, "id"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    const-string v1, "isDefaultCategory"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    :goto_0
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v9}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v8}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v6}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v5}, LX/Yil;->getLong(I)J

    move-result-wide v16

    invoke-interface {v0, v4}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v3}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v7, v1

    const/16 v18, 0x0

    if-eqz v7, :cond_3

    const/16 v18, 0x1

    :cond_3
    new-instance v11, LX/Agz;

    invoke-direct/range {v11 .. v18}, LX/Agz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v10, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_1
    invoke-interface {v0}, LX/Yil;->close()V

    return-object v10

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/Yil;->close()V

    throw v1
.end method
