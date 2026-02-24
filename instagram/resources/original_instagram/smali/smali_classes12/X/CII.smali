.class public final LX/CII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/CII;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CII;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/CII;->$t:I

    iget-object v2, v0, LX/CII;->A00:Ljava/lang/String;

    check-cast v3, LX/Yik;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "DELETE FROM suggestions WHERE suggestion_mode = ?"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v0}, LX/Yil;->GJO()Z

    sget-object v1, LX/11C;->A00:LX/11C;

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v0, "\n        SELECT *\n        FROM content_filter_dictionary_metadata\n        WHERE dictionary_key = ?\n      "

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    invoke-interface {v0, v1, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    const-string v1, "id"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v14

    const-string v1, "dictionary_key"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string v1, "name"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string v1, "language"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v1, "editable"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v1, "type"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string v1, "strategy_id"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v1, "loadedVersion"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v1, "latestVersion"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string v1, "supportsVersioning"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v14}, LX/Yil;->getLong(I)J

    move-result-wide v23

    invoke-interface {v0, v13}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0, v12}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v11}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0, v10}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    const/16 v25, 0x0

    if-eqz v6, :cond_1

    const/16 v25, 0x1

    :cond_1
    invoke-interface {v0, v9}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    move/from16 v21, v6

    invoke-interface {v0, v8}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v15, v2

    invoke-interface {v0, v7}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v0, v4}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    const/16 v26, 0x0

    if-eqz v6, :cond_2

    const/16 v26, 0x1

    :cond_2
    new-instance v2, LX/22h;

    move/from16 v22, v15

    move-object v15, v2

    invoke-direct/range {v15 .. v26}, LX/22h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const-string v0, "SELECT * FROM clips_remix_original_media WHERE media_id = ?"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_2
    invoke-interface {v0, v1, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    const-string v1, "media_id"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string v1, "file_path"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    const-string v1, "file_size"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v3

    const/16 v1, 0x1c

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v3}, LX/Yil;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v6

    new-instance v1, LX/UM6;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/UM6;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    const-string v0, "DELETE FROM draft_asset_assocs WHERE draft_id = ?"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_3
    invoke-interface {v0, v1, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v0}, LX/Yil;->GJO()Z

    sget-object v1, LX/11C;->A00:LX/11C;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_1
    invoke-interface {v0}, LX/Yil;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/Yil;->close()V

    throw v1
.end method
