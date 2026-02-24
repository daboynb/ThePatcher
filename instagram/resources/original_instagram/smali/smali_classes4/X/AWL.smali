.class public final LX/AWL;
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

    iput p2, p0, LX/AWL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AWL;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/AWL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AWL;->A00:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "\n        SELECT EXISTS(\n        SELECT 1\n    FROM media\n    WHERE id = ?\n        )\n  "

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v4, v3, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    move v0, v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    iget-object v1, p0, LX/AWL;->A00:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "SELECT suggestion_id FROM suggestions WHERE suggestion_mode = ?"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v4, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_1
    iget-object v1, p0, LX/AWL;->A00:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "DELETE FROM suggestions WHERE suggestion_id = ?"

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/AWL;->A00:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "\n    DELETE FROM medias\n    WHERE type = ?"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v4, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Yil;->GJO()Z

    sget-object v2, LX/11C;->A00:LX/11C;

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_3
    iget-object v1, p0, LX/AWL;->A00:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE id = ?)"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v3, 0x1

    :try_start_3
    invoke-interface {v4, v3, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_4
    iget-object v1, p0, LX/AWL;->A00:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "DELETE FROM drafts WHERE pending_media_key = ?"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v4, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Yil;->GJO()Z

    invoke-static {p1}, LX/8sw;->A00(LX/Yik;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_5
    iget-object v1, p0, LX/AWL;->A00:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE id = ? AND has_published_clip = 0)"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v3, 0x1

    :try_start_5
    invoke-interface {v4, v3, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_6
    iget-object v1, p0, LX/AWL;->A00:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "SELECT id FROM drafts WHERE media_id = ?"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_6
    invoke-interface {v4, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-interface {v4, v1}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v4, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_7
    iget-object v1, p0, LX/AWL;->A00:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "DELETE FROM drafts WHERE id = ?"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_7
    invoke-interface {v4, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Yil;->GJO()Z

    invoke-static {p1}, LX/8sw;->A00(LX/Yik;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_8
    iget-object v1, p0, LX/AWL;->A00:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "WITH dedupped_assets AS (SELECT DISTINCT managed_filename, size FROM assets WHERE uuid IN (SELECT asset_id FROM draft_asset_assocs WHERE draft_id = ?)) SELECT SUM(size) FROM dedupped_assets"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_8
    invoke-interface {v4, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :pswitch_9
    iget-object v1, p0, LX/AWL;->A00:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "DELETE FROM audio_tracks WHERE audio_track_id = ?"

    :goto_1
    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_9
    invoke-interface {v4, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Yil;->GJO()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {v4}, LX/Yil;->close()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/AWL;->A00:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "\n        SELECT ref.`order` FROM effect_collections_effects ref\n        WHERE ref.collectionId=? ORDER BY ref.`order`\n        LIMIT 1\n  "

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_a
    invoke-interface {v4, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-interface {v4, v1}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v4, v1}, LX/Yil;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :pswitch_b
    iget-object v1, p0, LX/AWL;->A00:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "\n      DELETE FROM effect_collections_effects \n      WHERE collectionId=? \n  "

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_b
    invoke-interface {v4, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Yil;->GJO()Z

    sget-object v2, LX/11C;->A00:LX/11C;

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :pswitch_c
    iget-object v1, p0, LX/AWL;->A00:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "DELETE FROM effects WHERE effectId=?"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_c
    invoke-interface {v4, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Yil;->GJO()Z

    sget-object v2, LX/11C;->A00:LX/11C;

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :pswitch_d
    iget-object v1, p0, LX/AWL;->A00:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_d
    invoke-interface {v4, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :pswitch_e
    iget-object v1, p0, LX/AWL;->A00:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v3, 0x1

    :try_start_e
    invoke-interface {v4, v3, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    move v0, v3

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :pswitch_f
    iget-object v1, p0, LX/AWL;->A00:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v3, 0x1

    :try_start_f
    invoke-interface {v4, v3, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    move v0, v3

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_b
    :goto_3
    invoke-interface {v4}, LX/Yil;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/Yil;->close()V

    throw v0

    :pswitch_10
    iget-object v0, p0, LX/AWL;->A00:Ljava/lang/String;

    check-cast p1, LX/Shk;

    invoke-static {p1, v0}, LX/3CH;->A02(LX/Shk;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/3CH;->A01(LX/Shk;I)V

    goto :goto_4

    :pswitch_11
    iget-object v0, p0, LX/AWL;->A00:Ljava/lang/String;

    check-cast p1, LX/Shk;

    invoke-static {p1, v0}, LX/3CH;->A02(LX/Shk;Ljava/lang/String;)V

    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
