.class public final LX/5tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtE;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7uv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7uv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5tK;->A01:LX/7uv;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 23

    move-object/from16 v1, p4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "direct_v2_item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "direct_v2_user_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    iget-object v1, v13, LX/2Nr;->A00:Ljava/lang/String;

    const-string v12, "add"

    invoke-static {v1, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "remove"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/2OI;->A00:LX/2OI;

    return-object v3

    :cond_0
    const-string v6, "Invalid DirectReaction format"

    const-string/jumbo v5, "invalid_direct_reaction_format"

    invoke-interface {v7, v4, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o6;

    if-nez v1, :cond_1

    sget-object v3, LX/2OM;->A00:LX/2OM;

    return-object v3

    :cond_1
    :try_start_0
    iget-object v7, v13, LX/2Nr;->A02:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x7b

    if-ne v7, v0, :cond_2

    sget-object v7, LX/6iM;->A00:LX/6iM;

    invoke-static {v7}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v0, v13, LX/2Nr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iN;

    :goto_0
    iget-object v8, v13, LX/2Nr;->A00:Ljava/lang/String;

    invoke-static {v8, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v9, p0

    if-eqz v7, :cond_a

    iget-object v8, v9, LX/5tK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v15, v4, v2, v7}, LX/2PE;->A00(Lcom/instagram/common/session/UserSession;LX/Jxq;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, v9, LX/5tK;->A01:LX/7uv;

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-interface {v15}, LX/Jxq;->CDa()Ljava/lang/String;

    move-result-object v11

    check-cast v9, LX/7ze;

    invoke-virtual {v9, v7}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, "Null thread entry"

    const-string v7, "Entry should exist before function call"

    invoke-static {v8, v7}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    iget-object v11, v13, LX/2Nr;->A02:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v0, 0x4

    if-le v7, v0, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    add-int/lit8 v7, v7, -0x1

    const/4 v0, 0x3

    invoke-virtual {v11, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "\\\\u"

    new-instance v7, LX/1mq;

    invoke-direct {v7, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v8, v0}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    array-length v10, v14

    new-array v9, v10, [C

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_3

    aget-object v7, v14, v8

    const/16 v0, 0x10

    invoke-static {v7, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    aput-char v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    move-object v11, v0

    goto :goto_2

    :cond_4
    const/4 v11, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_2
    :try_start_2
    const/4 v7, 0x0

    new-instance v0, LX/6iN;

    invoke-direct {v0, v7, v2, v11, v7}, LX/6iN;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    monitor-enter v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v8, v3}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    move-result-object v10

    if-nez v10, :cond_7

    sget-object v10, LX/2ch;->A01:LX/2ch;

    const-string/jumbo v7, "liked/unliked message is missing from thread entry"

    invoke-virtual {v10, v7}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/Yde;->report()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    monitor-exit v8

    const/4 v7, 0x0

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_7
    :try_start_5
    iget-object v7, v8, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v7, v0, v2, v11}, LX/6hZ;->A16(Lcom/instagram/common/session/UserSession;LX/6iN;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v7}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v17

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    sget-object v18, LX/00A;->A0u:Ljava/lang/Integer;

    const/16 v22, 0x1

    const/16 v19, 0x0

    new-instance v7, LX/8jf;

    move-object/from16 v20, v19

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v8

    :goto_3
    invoke-virtual {v8, v3}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    if-eqz v7, :cond_8

    iget-object v11, v9, LX/7ze;->A0A:LX/4aS;

    new-instance v10, LX/JRo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v10}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v11, v7}, LX/4aS;->A00(LX/MoB;)V

    iget-object v10, v9, LX/7ze;->A0C:LX/8fa;

    invoke-virtual {v10, v7}, LX/BHB;->accept(Ljava/lang/Object;)V

    if-eqz p7, :cond_8

    invoke-static {v9, v8}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    iput-object v2, v0, LX/6iN;->A0A:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NmP;

    invoke-interface {v15}, LX/Jxq;->CAg()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v0, v1, v2, v3}, LX/NmP;->EOj(LX/6iN;LX/7o6;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance v0, LX/2OG;

    invoke-direct {v0, v4}, LX/2OG;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/2OH;

    invoke-direct {v3, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v8

    goto/16 :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    :try_start_8
    const-string/jumbo v7, "remove"

    invoke-static {v8, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v8, v9, LX/5tK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v15, v4, v2, v7}, LX/2PE;->A00(Lcom/instagram/common/session/UserSession;LX/Jxq;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, v9, LX/5tK;->A01:LX/7uv;

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-interface {v15}, LX/Jxq;->CDa()Ljava/lang/String;

    move-result-object v11

    check-cast v9, LX/7ze;

    invoke-virtual {v9, v7}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v8, "Null thread entry"

    const-string v7, "Entry should exist before function call"

    invoke-static {v8, v7}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    monitor-enter v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v8, v3}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    move-result-object v10

    if-nez v10, :cond_d

    sget-object v9, LX/2ch;->A01:LX/2ch;

    const-string/jumbo v7, "liked/unliked message is missing from thread entry"

    invoke-virtual {v9, v7}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7}, LX/Yde;->report()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_c
    :try_start_a
    monitor-exit v8

    goto :goto_6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_1

    :cond_d
    :try_start_b
    iget-object v7, v8, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v7, v0, v2, v11}, LX/6hZ;->A17(Lcom/instagram/common/session/UserSession;LX/6iN;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v7}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v17

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    sget-object v18, LX/00A;->A1G:Ljava/lang/Integer;

    const/16 v22, 0x1

    const/16 v19, 0x0

    new-instance v7, LX/8jf;

    move-object/from16 v20, v19

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    monitor-exit v8

    iget-object v11, v9, LX/7ze;->A0A:LX/4aS;

    new-instance v10, LX/JRo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v10}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v11, v7}, LX/4aS;->A00(LX/MoB;)V

    iget-object v10, v9, LX/7ze;->A0C:LX/8fa;

    invoke-virtual {v10, v7}, LX/BHB;->accept(Ljava/lang/Object;)V

    if-eqz p7, :cond_e

    invoke-static {v9, v8}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    iput-object v2, v0, LX/6iN;->A0A:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NmP;

    invoke-interface {v15}, LX/Jxq;->CAg()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v0, v1, v2, v3}, LX/NmP;->EOi(LX/6iN;LX/7o6;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    new-instance v0, LX/2OG;

    invoke-direct {v0, v4}, LX/2OG;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/2OH;

    invoke-direct {v3, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_1

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_8
    :try_start_e
    throw v0

    :cond_10
    const-string v2, "Invalid operation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid operation: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/2Nr;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/2OL;

    invoke-direct {v3, v0, v2, v1}, LX/2OL;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, LX/AuF;->A01:LX/AuF;

    invoke-virtual {v0, v5, v6, v1}, LX/AuF;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/2OK;

    invoke-direct {v0, v1, v5, v6}, LX/2OK;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_11
    sget-object v0, LX/DlY;->A00:LX/DlY;

    new-instance v3, LX/2OH;

    invoke-direct {v3, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v3
.end method
