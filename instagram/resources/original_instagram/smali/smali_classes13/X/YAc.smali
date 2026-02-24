.class public final LX/YAc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/SfH;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/SfH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/YAc;->A00:LX/SfH;

    iput-object p2, p0, LX/YAc;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/YAc;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/YAc;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/YAc;->A05:Z

    iput-object p5, p0, LX/YAc;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, LX/LjV;

    invoke-static/range {p2 .. p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v12

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v7, v9, LX/YAc;->A04:Ljava/lang/String;

    iget-object v11, v9, LX/YAc;->A03:Ljava/lang/String;

    iget-object v6, v9, LX/YAc;->A01:Ljava/lang/String;

    iget-boolean v5, v9, LX/YAc;->A05:Z

    new-instance v13, LX/6Rl;

    invoke-direct {v13, v0}, LX/6Rl;-><init>(LX/LjV;)V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "is_vanish_mode"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ArmadilloNotificationLogger"

    const-string v0, "Failed to insert field into JSONObject"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v3, "save_type"

    :try_start_1
    invoke-virtual {v10, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "ArmadilloNotificationLogger"

    const-string v0, "Failed to insert field into JSONObject"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const-string v17, "ARMADILLO_NOTIFICATIONS_MESSAGE_SAVED"

    const-string v2, "is_bg_account"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "ArmadilloNotificationLogger"

    const-string v0, "Failed to insert field into JSONObject"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "skips_sync"

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v1, "ArmadilloNotificationLogger"

    const-string v0, "Failed to insert field into JSONObject"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    invoke-static/range {v13 .. v23}, LX/6Rl;->A00(LX/6Rl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/YAc;->A00:LX/SfH;

    iget-object v0, v0, LX/SfH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Hu;->A00(Lcom/instagram/common/session/UserSession;)LX/Czc;

    move-result-object v10

    iget-object v9, v9, LX/YAc;->A02:Ljava/lang/String;

    xor-int/lit8 v11, v12, 0x1

    invoke-static {v5, v8}, LX/6Hu;->A02(ZZ)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v10, LX/Czc;->A01:LX/Czd;

    iget-boolean v0, v1, LX/Czd;->A09:Z

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v1, LX/Czd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Czd;->A06:Ljava/lang/String;

    if-nez v0, :cond_4

    iput-object v6, v1, LX/Czd;->A06:Ljava/lang/String;

    :goto_4
    iget-object v6, v1, LX/Czd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v1, LX/Czd;->A01:J

    const-string v4, "message_saved"

    invoke-interface {v6, v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    invoke-interface {v6, v0, v1, v3, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v5, "c"

    const-string v4, "12"

    invoke-interface {v6, v0, v1, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v10, LX/Czc;->A00:LX/Czg;

    iget-boolean v0, v1, LX/Czg;->A01:Z

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    invoke-static {v1, v9}, LX/Czg;->A00(LX/Czg;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v1, LX/Czg;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "message_saved"

    invoke-interface {v6, v4, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    xor-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_5
    invoke-interface {v6, v4, v5, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ae"

    const-string v0, "1"

    invoke-interface {v6, v4, v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "feature_tags"

    invoke-interface {v6, v4, v5, v0, v8}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v6, v4, v5, v3, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "c"

    const-string v0, "12"

    invoke-interface {v6, v4, v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const-string v0, "0"

    goto :goto_5

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4
.end method
