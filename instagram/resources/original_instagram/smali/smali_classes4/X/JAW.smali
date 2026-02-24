.class public final synthetic LX/JAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JAW;->A02:Ljava/lang/String;

    iput-wide p2, p0, LX/JAW;->A00:J

    iput-wide p4, p0, LX/JAW;->A01:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget-object v6, v0, LX/JAW;->A02:Ljava/lang/String;

    iget-wide v3, v0, LX/JAW;->A00:J

    iget-wide v1, v0, LX/JAW;->A01:J

    check-cast v5, LX/Yik;

    const-string v0, "\n    SELECT *\n    FROM medias\n    WHERE type = ?\n      AND stored_time > ?\n    LIMIT ?"

    invoke-interface {v5, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v5, v0, v6}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v5, v0, v3, v4}, LX/Yil;->AFs(IJ)V

    const/4 v0, 0x3

    invoke-interface {v5, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    const-string v0, "id"

    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "type"

    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v0, "data"

    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "stored_time"

    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v0, "ranking_score"

    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v0, "delivery_request_type"

    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0x96d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    const-string v0, "inventory_source"

    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-interface {v5}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v11}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v10}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5, v9}, LX/Yil;->getBlob(I)[B

    move-result-object v19

    invoke-interface {v5, v8}, LX/Yil;->getLong(I)J

    move-result-wide v22

    invoke-interface {v5, v7}, LX/Yil;->getDouble(I)D

    move-result-wide v0

    double-to-float v13, v0

    invoke-interface {v5, v6}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-interface {v5, v4}, LX/Yil;->isNull(I)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v17, v18

    goto :goto_1

    :cond_0
    invoke-interface {v5, v4}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v17

    :goto_1
    invoke-interface {v5, v3}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, v3}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v18

    :cond_1
    new-instance v14, LX/5ig;

    move/from16 v20, v13

    move/from16 v21, v12

    invoke-direct/range {v14 .. v23}, LX/5ig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFIJ)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v5}, LX/Yil;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/Yil;->close()V

    throw v0
.end method
