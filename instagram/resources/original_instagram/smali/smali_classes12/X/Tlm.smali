.class public final LX/Tlm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/XnA;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/Map;

.field public A02:Z


# virtual methods
.method public final GTE(LX/QrH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    monitor-enter v15

    :try_start_0
    iget-object v0, v15, LX/Tlm;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v3, v15, LX/Tlm;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mx;

    iget-object v2, v0, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v10, v0, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v9, v0, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v8, "product"

    new-instance v5, LX/Rg1;

    invoke-direct {v5}, LX/Rg1;-><init>()V

    const-string v0, "authenticity_uploads"

    iput-object v0, v5, LX/Rg1;->A03:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Rg1;->A01:Ljava/lang/Integer;

    const-class v0, LX/L8O;

    invoke-virtual {v5, v0}, LX/Rg1;->A02(Ljava/lang/Class;)V

    const-string v0, "124024574287414|84a456d620314b6e92a16d8ff1c792dc"

    iput-object v0, v5, LX/Rg1;->A02:Ljava/lang/String;

    const-string v1, "id_or_cuid"

    move-object/from16 v6, p4

    if-eqz p4, :cond_0

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1, v6}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xd1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    const-wide/16 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v11

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v10}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/479;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, "image/jpeg"

    :cond_2
    const-string v6, "upload1"

    iget-object v0, v5, LX/Rg1;->A04:LX/2wh;

    iget-object v1, v0, LX/2wh;->A00:Ljava/util/Map;

    new-instance v0, LX/JrI;

    invoke-direct {v0, v10, v7}, LX/JrI;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_medium"

    invoke-virtual {v5, v0, v9}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v15, LX/Tlm;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x9

    const/16 v0, 0x39

    invoke-static {v3, v1, v0}, LX/RkV;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v7}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "machine_id"

    invoke-virtual {v5, v0, v1}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v4}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/RkV;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id_unused"

    invoke-virtual {v5, v1, v0}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "return_file_handles"

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "submit_to_authenticity_platform"

    const-string v0, "false"

    invoke-virtual {v5, v1, v0}, LX/Rg1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Rg1;->A01()LX/5qB;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v18

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/L39;

    move-object/from16 v16, p1

    move/from16 v19, v3

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, LX/L39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v14}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0
.end method
