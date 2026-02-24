.class public final LX/Fjw;
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

    iput-object p1, p0, LX/Fjw;->A00:LX/FiK;

    iput-object p2, p0, LX/Fjw;->A01:LX/254;

    iput-object p3, p0, LX/Fjw;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v10, v0, LX/Fjw;->A00:LX/FiK;

    iget-object v9, v0, LX/Fjw;->A01:LX/254;

    iget-object v0, v0, LX/Fjw;->A02:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v8, v10, LX/FiK;->A05:LX/0bD;

    const-string/jumbo v7, "none"

    invoke-virtual {v8, v9, v7}, LX/0bD;->A03(LX/LjV;Ljava/lang/String;)V

    iget-object v1, v10, LX/FiK;->A00:LX/3aq;

    const-string/jumbo v22, "qplLogger"

    if-eqz v1, :cond_7

    const-string/jumbo v0, "add_nonpassword_saved_accounts_start"

    const v6, 0x357138c8

    invoke-virtual {v1, v6, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/FkK;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FmK;

    invoke-virtual {v4}, LX/FmK;->A00()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v20, "uid"

    new-instance v19, LX/1tc;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v18, "credential_type"

    new-instance v17, LX/1tc;

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v16, "token"

    const-string v3, ""

    new-instance v14, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v14, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/FmK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v11, "name"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v11, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/FmK;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/FmK;->A00:Ljava/lang/String;

    :goto_1
    const-string/jumbo v2, "profile_pic_url"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    filled-new-array {v1, v0, v14, v15, v13}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, LX/FiK;->A06:Ljava/util/List;

    new-instance v13, LX/1tc;

    move-object/from16 v0, v20

    invoke-direct {v13, v0, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v12, v0, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v14, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/FmK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v15, LX/1tc;

    invoke-direct {v15, v11, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/FmK;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/FmK;->A00:Ljava/lang/String;

    :goto_2
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v12, v14, v15, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez v5, :cond_6

    invoke-virtual {v8, v9, v7}, LX/0bD;->A02(LX/LjV;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v10, LX/FiK;->A00:LX/3aq;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "add_nonpassword_saved_accounts_end"

    invoke-virtual {v1, v6, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v8, v9, v7}, LX/0bD;->A04(LX/LjV;Ljava/lang/String;)V

    iget-object v1, v10, LX/FiK;->A00:LX/3aq;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "count_of_nonpassword_saved_accounts"

    invoke-virtual {v1, v6, v0, v5}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_3

    :cond_7
    invoke-static/range {v22 .. v22}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
