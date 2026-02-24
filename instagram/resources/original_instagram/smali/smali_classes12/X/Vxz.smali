.class public final LX/Vxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    iput p4, p0, LX/Vxz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Vxz;->A01:J

    iput p3, p0, LX/Vxz;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-wide v3, v0, LX/Vxz;->A01:J

    iget v1, v0, LX/Vxz;->A00:I

    check-cast v2, LX/Yik;

    const-string v0, "\n    SELECT *\n    FROM media\n    WHERE cached_time_s > ?\n    ORDER BY sort_key DESC\n    LIMIT ?\n    "

    invoke-interface {v2, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v2, v0, v3, v4}, LX/Yil;->AFs(IJ)V

    const/4 v3, 0x2

    int-to-long v0, v1

    invoke-interface {v2, v3, v0, v1}, LX/Yil;->AFs(IJ)V

    const-string v0, "id"

    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string v0, "type"

    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const/16 v0, 0x438

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v0, "sort_key"

    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string v0, "sort_score"

    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0x4be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v0, "position"

    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string v0, "is_invalid"

    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string v0, "data"

    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v12}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v11}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v10}, LX/Yil;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v9}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v8}, LX/Yil;->getDouble(I)D

    move-result-wide v20

    invoke-interface {v2, v7}, LX/Yil;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v6}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-interface {v2, v5}, LX/Yil;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v13, v0

    invoke-static {v13}, LX/011;->A0v(I)Z

    move-result v27

    :try_start_1
    invoke-interface {v2, v4}, LX/Yil;->getBlob(I)[B

    move-result-object v19

    new-instance v15, LX/4hA;

    move/from16 v22, v14

    invoke-direct/range {v15 .. v27}, LX/4hA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BDIJJZ)V

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-interface {v2}, LX/Yil;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/Yil;->close()V

    throw v0
.end method
