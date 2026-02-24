.class public final LX/ncg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/ncg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ncg;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v1, v4, LX/ncg;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget v2, v4, LX/ncg;->A00:I

    check-cast v3, LX/Yde;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting id for Insights container ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/C33;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v4, LX/ncg;->A00:I

    check-cast v3, LX/Yik;

    const-string v0, "\n        DELETE FROM ads_cache \n        WHERE stored_time NOT IN \n          (SELECT stored_time\n          FROM ads_cache \n          ORDER BY stored_time\n          DESC LIMIT ?)\n      "

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v8

    const/4 v2, 0x1

    int-to-long v0, v1

    :try_start_0
    invoke-interface {v8, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    invoke-interface {v8}, LX/Yil;->GJO()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, LX/Yil;->close()V

    goto :goto_0

    :cond_1
    const-string v2, "FEED"

    iget v1, v4, LX/ncg;->A00:I

    check-cast v3, LX/Yik;

    const-string v0, "\n        SELECT *\n        FROM ads_cache\n        WHERE surface = ?\n        AND column_seen = 0\n        ORDER BY stored_time DESC\n        LIMIT ?\n      "

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v8

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v8, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x2

    int-to-long v0, v1

    invoke-interface {v8, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const-string v0, "surface"

    invoke-static {v8, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string v0, "data"

    invoke-static {v8, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string v0, "stored_time"

    invoke-static {v8, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v0, "column_inventory_source"

    invoke-static {v8, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v0, "column_seen"

    invoke-static {v8, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string v0, "column_seen_state_id"

    invoke-static {v8, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    :goto_1
    invoke-interface {v8}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8, v13}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v12}, LX/Yil;->getBlob(I)[B

    move-result-object v5

    invoke-interface {v8, v11}, LX/Yil;->getLong(I)J

    move-result-wide v3

    invoke-interface {v8, v10}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v9}, LX/Yil;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    long-to-int v15, v0

    invoke-static {v15}, LX/011;->A0v(I)Z

    move-result v15

    :try_start_2
    invoke-interface {v8, v7}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v8, v7}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v14, v5, v2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/UH3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/UH3;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/UH3;->A05:[B

    iput-wide v3, v0, LX/UH3;->A00:J

    iput-object v2, v0, LX/UH3;->A01:Ljava/lang/String;

    iput-boolean v15, v0, LX/UH3;->A04:Z

    iput-object v1, v0, LX/UH3;->A02:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    iget v1, v4, LX/ncg;->A00:I

    check-cast v3, LX/Yik;

    const-string v0, "DELETE FROM clips_remix_original_media WHERE media_id IN (SELECT media_id FROM (SELECT media_id, last_used_time_ms FROM clips_remix_original_media ORDER BY last_used_time_ms) LIMIT MAX(((SELECT COUNT(*) FROM clips_remix_original_media) - ?), 0))"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v8

    const/4 v2, 0x1

    int-to-long v0, v1

    :try_start_4
    invoke-interface {v8, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    invoke-interface {v8}, LX/Yil;->GJO()Z

    sget-object v6, LX/11C;->A00:LX/11C;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    invoke-interface {v8}, LX/Yil;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v8}, LX/Yil;->close()V

    throw v0
.end method
