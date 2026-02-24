.class public final LX/Tpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/TFx;

.field public A02:LX/6Rl;


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lcom/facebook/msys/mca/MailboxNullable;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v2, LX/BT4;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_4

    move-object/from16 v8, p0

    iget-object v12, v8, LX/Tpz;->A01:LX/TFx;

    iget-object v10, v8, LX/Tpz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0x8

    invoke-interface {v4, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v9

    iget-object v4, v2, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0x9

    invoke-interface {v4, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v13

    iget-object v4, v2, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0xd

    invoke-interface {v4, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v6

    iget-object v4, v2, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0xb

    invoke-interface {v4, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v5

    if-eqz v9, :cond_1

    if-nez v13, :cond_0

    const/16 v0, 0x12

    if-ne v5, v0, :cond_1

    const/16 v0, 0xa

    if-ne v6, v0, :cond_1

    :cond_0
    iget-object v4, v2, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0xf

    invoke-interface {v4, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_3

    iget-object v4, v2, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x4

    invoke-interface {v4, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v2, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x3

    invoke-interface {v4, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v2, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x5

    invoke-interface {v4, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    iget-object v4, v2, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0x16

    invoke-interface {v4, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    iget-object v4, v2, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0x19

    invoke-interface {v4, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v2, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x2

    invoke-interface {v4, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    iget-object v4, v2, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0x12

    invoke-interface {v4, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v2, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0x11

    invoke-interface {v4, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-static/range {v10 .. v23}, LX/TFx;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/TFx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    iget-object v4, v8, LX/Tpz;->A02:LX/6Rl;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, LX/6Rl;->A02(LX/0n5;Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
