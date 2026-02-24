.class public final LX/UuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public A00:LX/TLl;

.field public A01:LX/YcQ;


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 22

    move-object/from16 v4, p2

    check-cast v4, LX/3n9;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/740;->A1Z(LX/7z7;)Z

    move-result v1

    iget-object v9, v4, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v2, p0

    iget-object v5, v2, LX/UuP;->A01:LX/YcQ;

    move-object v0, v5

    check-cast v0, LX/Hgn;

    invoke-static {v0, v9, v1}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v4, LX/3n9;->A0E:LX/3s3;

    iget-object v14, v3, LX/3s3;->A01:Ljava/lang/String;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/UuP;->A00:LX/TLl;

    iget-object v0, v4, LX/3n9;->A0F:LX/IR4;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/IR4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/TLl;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/3s3;->A00:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, LX/Hfm;

    invoke-interface {v0}, LX/Hfm;->Czy()Ljava/lang/String;

    move-result-object v18

    sget-object v8, LX/8fz;->A0k:LX/8fz;

    const/4 v6, 0x0

    const-string v12, ""

    const/16 v0, 0xa57

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-interface/range {v5 .. v21}, LX/YcQ;->DKq(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/8fz;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
