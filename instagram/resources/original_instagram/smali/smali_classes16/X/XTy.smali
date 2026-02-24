.class public abstract LX/XTy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/YCu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    if-eqz p2, :cond_0

    move-object/from16 v3, p4

    if-eqz p4, :cond_0

    move-object/from16 v2, p5

    if-eqz p5, :cond_0

    :try_start_0
    invoke-static/range {p2 .. p2}, LX/UYJ;->A00(LX/YCu;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x967

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x3

    move-object/from16 v7, p6

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v6, p7

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v5, p8

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "ARG_SERIALIZED_MODEL_DATA"

    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string v1, "ARG_TOAST_TEXT"

    invoke-static {v1, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v1, "ARG_INTRO_TOAST_BUTTON"

    invoke-static {v1, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v1, "ARG_OUTRO_TOAST_TEXT"

    invoke-static {v1, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v1, "ARG_INTEGRATION_POINT_ID"

    move-object/from16 v4, p3

    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v1, "ARG_SURVEY_ID"

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    const-string v1, "ARG_SESSION_BLOB"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    move-object/from16 v3, p1

    invoke-static {p0, v2, v3, v1, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133e1e

    const-string v0, "rapid_feedback_survey_error"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
