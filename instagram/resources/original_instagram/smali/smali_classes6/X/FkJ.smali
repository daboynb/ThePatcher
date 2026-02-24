.class public final LX/FkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FiK;

.field public final synthetic A01:LX/254;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FiK;LX/254;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/FkJ;->A00:LX/FiK;

    iput-object p2, p0, LX/FkJ;->A01:LX/254;

    iput-object p3, p0, LX/FkJ;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v7, v0, LX/FkJ;->A00:LX/FiK;

    iget-object v9, v0, LX/FkJ;->A01:LX/254;

    iget-object v0, v0, LX/FkJ;->A02:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v8, v7, LX/FiK;->A05:LX/0bD;

    const-string/jumbo v6, "nonce"

    invoke-virtual {v8, v9, v6}, LX/0bD;->A03(LX/LjV;Ljava/lang/String;)V

    const-string/jumbo v5, "local_auth"

    invoke-virtual {v8, v9, v5}, LX/0bD;->A03(LX/LjV;Ljava/lang/String;)V

    iget-object v2, v7, LX/FiK;->A00:LX/3aq;

    const-string/jumbo v22, "qplLogger"

    if-eqz v2, :cond_a

    const-string/jumbo v1, "add_nonce_and_local_auth_account_start"

    const v21, 0x357138c8

    move/from16 v0, v21

    invoke-virtual {v2, v0, v1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {v9}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/1tR;->A03(LX/LjV;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v19, 0x0

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tV;

    iget-object v1, v4, LX/1tV;->A07:Ljava/lang/String;

    const-string/jumbo v18, "uid"

    new-instance v12, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v12, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/1tV;->A06:Ljava/lang/String;

    const-string/jumbo v3, "token"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v15, "account_type"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v15, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/1tV;->A08:Ljava/lang/String;

    const-string v17, ""

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    :cond_0
    const-string/jumbo v2, "name"

    new-instance v14, LX/1tc;

    invoke-direct {v14, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/1tV;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    :goto_1
    const-string/jumbo v1, "profile_pic_url"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v13, v11, v14, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v10

    move-object/from16 v0, v23

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v4, LX/1tV;->A07:Ljava/lang/String;

    new-instance v12, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v12, v0, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v16, "credential_type"

    new-instance v13, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v13, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1tV;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/1tc;

    invoke-direct {v14, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/1tV;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    :cond_1
    new-instance v11, LX/1tc;

    invoke-direct {v11, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/1tV;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    :goto_2
    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v13, v14, v11, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v10

    move-object/from16 v0, v23

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v7, LX/FiK;->A06:Ljava/util/List;

    iget-object v11, v4, LX/1tV;->A07:Ljava/lang/String;

    new-instance v13, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v13, v0, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/1tV;->A06:Ljava/lang/String;

    new-instance v14, LX/1tc;

    invoke-direct {v14, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/1tc;

    invoke-direct {v12, v15, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/1tV;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v15, LX/1tc;

    invoke-direct {v15, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v4, LX/1tV;->A08:Ljava/lang/String;

    if-nez v11, :cond_2

    move-object/from16 v11, v17

    :cond_2
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v14, v12, v15, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v4, LX/1tV;->A07:Ljava/lang/String;

    new-instance v11, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v11, v0, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v12, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1tV;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/1tc;

    invoke-direct {v13, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/1tV;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/1tV;->A08:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object/from16 v1, v17

    :cond_3
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v12, v13, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_8
    if-nez v19, :cond_9

    invoke-virtual {v8, v9, v6}, LX/0bD;->A02(LX/LjV;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v5}, LX/0bD;->A02(LX/LjV;Ljava/lang/String;)V

    :goto_5
    iget-object v2, v7, LX/FiK;->A00:LX/3aq;

    if-eqz v2, :cond_a

    const-string/jumbo v1, "add_nonce_and_local_auth_account_end"

    move/from16 v0, v21

    invoke-virtual {v2, v0, v1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v8, v9, v6}, LX/0bD;->A04(LX/LjV;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v5}, LX/0bD;->A04(LX/LjV;Ljava/lang/String;)V

    iget-object v3, v7, LX/FiK;->A00:LX/3aq;

    if-eqz v3, :cond_a

    const-string/jumbo v2, "count_of_nonce_and_local_accounts"

    move/from16 v1, v21

    move/from16 v0, v19

    invoke-virtual {v3, v1, v2, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_5

    :cond_a
    invoke-static/range {v22 .. v22}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
