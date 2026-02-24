.class public abstract LX/GPP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/VQp;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 21

    move-object/from16 v4, p2

    move/from16 v2, p10

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move/from16 v1, p11

    invoke-static {v1}, LX/Hfc;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    int-to-long v0, v2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    if-eqz p12, :cond_1

    const/4 v8, 0x0

    const-string v16, "DIRECT_RESHARE_SHEET"

    const-wide/16 v19, -0x1

    move-object/from16 v2, p0

    move-object/from16 v9, p4

    move-object v10, v8

    move-wide/from16 v17, v0

    invoke-static/range {v2 .. v20}, LX/7Em;->A0J(LX/VQp;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :cond_1
    const/16 p0, 0x0

    const-string p6, "DIRECT_RESHARE_SHEET"

    const-wide/16 p9, -0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move-wide/from16 p7, v0

    invoke-static/range {v16 .. v31}, LX/7Em;->A0P(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
