.class public final LX/AIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/AIZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AIZ;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/AIZ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/AIZ;->$t:I

    iget-object v3, v2, LX/AIZ;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/AIZ;->A01:Ljava/lang/String;

    check-cast v1, LX/Yik;

    if-eqz v0, :cond_2

    const-string v0, "\n        SELECT * FROM examples\n        WHERE use_case = ?\n        AND use_case_version = ?\n        "

    invoke-interface {v1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v3}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v15

    const-string v0, "example_id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v0, "use_case"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "use_case_version"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string v0, "model_version"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v0, "label"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v0, "features"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "timestamp"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v0, "label_timestamp"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string v0, "context"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    const-string v0, "metadata_blob"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v15}, LX/Yil;->getLong(I)J

    move-result-wide v6

    long-to-int v3, v6

    move v6, v3

    invoke-interface {v1, v14}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v13}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v12}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v11}, LX/Yil;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v10}, LX/Yil;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v9}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v8}, LX/Yil;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v5}, LX/Yil;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v4}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v2}, LX/Yil;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v22, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v22

    :goto_1
    new-instance v3, LX/8gU;

    move/from16 v23, v6

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v31}, LX/8gU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v1}, LX/Yil;->close()V

    return-object v0

    :cond_2
    const-string v0, "\n        DELETE  FROM examples\n        WHERE use_case = ?\n        AND use_case_version = ?\n        "

    invoke-interface {v1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0, v3}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v1}, LX/Yil;->GJO()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, LX/Yil;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/Yil;->close()V

    throw v0
.end method
