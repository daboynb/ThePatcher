.class public abstract LX/Ju1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/9KW;LX/9C5;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v2, p0

    move-object v9, p1

    move-object/from16 v4, p5

    invoke-static {p0, p1, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v12, p4

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v7, v0, LX/9KW;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/9KW;->A00:LX/2a4;

    invoke-static {v0}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/O0L;->A00:LX/O0L;

    const-string v6, "business_profile"

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "text_phone_number"

    invoke-virtual/range {v1 .. v8}, LX/O0L;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v11, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/8Rn;->A02:Ljava/lang/String;

    move-object/from16 p3, v7

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, LX/Jre;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/8Gs;->A00:LX/8Gs;

    const-string p0, "tap_text"

    move-object/from16 p2, p6

    move-object v10, v2

    move-object p1, v7

    invoke-virtual/range {v8 .. v15}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
