.class public final synthetic LX/7rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7rE;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/7rE;->A03:Ljava/util/List;

    iput p3, p0, LX/7rE;->A00:I

    iput-wide p4, p0, LX/7rE;->A01:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v3, v1, LX/7rE;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/7rE;->A03:Ljava/util/List;

    iget v6, v1, LX/7rE;->A00:I

    iget-wide v1, v1, LX/7rE;->A01:J

    check-cast v4, LX/Yik;

    invoke-interface {v4, v3}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v6, 0x1

    invoke-interface {v3, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    const-string/jumbo v0, "id"

    invoke-static {v3, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "signal_id"

    invoke-static {v3, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "timestamp"

    invoke-static {v3, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "signal_component_id"

    invoke-static {v3, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v0, "context"

    invoke-static {v3, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "type"

    invoke-static {v3, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "long_value"

    invoke-static {v3, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "float_value"

    invoke-static {v3, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "text_value"

    invoke-static {v3, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "expiration_timestamp"

    invoke-static {v3, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v3}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v13}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v14, v0

    move/from16 v22, v14

    invoke-interface {v3, v12}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3, v11}, LX/Yil;->getLong(I)J

    move-result-wide v24

    invoke-interface {v3, v8}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v17, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v3, v8}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_2
    invoke-interface {v3, v7}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v20, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v3, v7}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v20

    :goto_3
    invoke-interface {v3, v10}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v15, v0

    invoke-interface {v3, v6}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v18, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v3, v6}, LX/Yil;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_4
    invoke-interface {v3, v5}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v16, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v3, v5}, LX/Yil;->getDouble(I)D

    move-result-wide v0

    double-to-float v14, v0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :goto_5
    invoke-interface {v3, v4}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v21, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v3, v4}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v21

    :goto_6
    invoke-interface {v3, v9}, LX/Yil;->getLong(I)J

    move-result-wide v26

    new-instance v0, LX/7rF;

    move/from16 v23, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, LX/7rF;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v3}, LX/Yil;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/Yil;->close()V

    throw v0
.end method
