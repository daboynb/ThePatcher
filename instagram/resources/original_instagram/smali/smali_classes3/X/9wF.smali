.class public abstract LX/9wF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3nI;Ljava/lang/String;)LX/3nI;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3nI;->A0A:Ljava/lang/Long;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3nI;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3nI;->A0G:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, LX/3nI;->A00:I

    move/from16 v17, v1

    iget-object v15, v0, LX/3nI;->A06:LX/4vm;

    iget v14, v0, LX/3nI;->A01:I

    iget-object v13, v0, LX/3nI;->A0I:Ljava/util/List;

    iget-object v12, v0, LX/3nI;->A03:LX/3h8;

    iget-object v11, v0, LX/3nI;->A02:LX/3k0;

    iget-object v10, v0, LX/3nI;->A05:LX/6eS;

    iget-boolean v9, v0, LX/3nI;->A0J:Z

    iget-object v8, v0, LX/3nI;->A0B:Ljava/lang/Long;

    iget-boolean v7, v0, LX/3nI;->A0K:Z

    iget-object v6, v0, LX/3nI;->A08:Ljava/lang/Integer;

    iget-object v5, v0, LX/3nI;->A09:Ljava/lang/Integer;

    iget-object v4, v0, LX/3nI;->A0H:Ljava/lang/String;

    iget-object v3, v0, LX/3nI;->A04:LX/HRI;

    iget-object v2, v0, LX/3nI;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/3nI;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/3nI;->A0C:Ljava/lang/String;

    new-instance v16, LX/3nI;

    move-object/from16 v27, p1

    move-object/from16 v32, v0

    move-object/from16 v33, v13

    move/from16 v34, v17

    move/from16 v35, v14

    move/from16 p0, v9

    move/from16 p1, v7

    move-object/from16 v26, v8

    move-object/from16 v28, v18

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v19

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v20

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v37}, LX/3nI;-><init>(LX/3k0;LX/3h8;LX/HRI;LX/6eS;LX/4vm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-object v16
.end method
