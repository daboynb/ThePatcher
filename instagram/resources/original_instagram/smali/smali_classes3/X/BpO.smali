.class public final LX/BpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# instance fields
.field public A00:LX/1Jh;


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 21

    move-object/from16 v0, p4

    check-cast v0, LX/1rR;

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    invoke-static {v3, v10, v7, v4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, LX/BpO;->A00:LX/1Jh;

    const/16 v16, 0x0

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move/from16 v1, p7

    invoke-static {v10, v1}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    iget-object v1, v0, LX/1rR;->A0h:LX/6hZ;

    if-nez v5, :cond_8

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v6, v9, LX/6iD;

    if-eqz v6, :cond_1

    const/16 v6, 0xb1

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/6iD;

    iget-object v15, v9, LX/6iD;->A19:Ljava/lang/String;

    iget-object v6, v9, LX/6iD;->A1i:Ljava/lang/String;

    if-nez v15, :cond_0

    const-string v15, ""

    :cond_0
    sget-object v8, LX/8fz;->A1R:LX/8fz;

    const/4 v14, 0x0

    invoke-static {v10, v2, v0, v4}, LX/3h7;->A02(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;

    move-result-object v13

    invoke-static {v3, v10, v2, v0, v8}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v12

    iget-object v8, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v1, LX/8fz;->A0p:LX/8fz;

    if-ne v8, v1, :cond_7

    :goto_1
    const/16 v18, 0x1

    :goto_2
    new-instance v11, LX/P7Y;

    move-object/from16 v17, v14

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v18}, LX/P7Y;-><init>(LX/3k0;LX/3h8;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    move-object v12, v3

    move-object v13, v10

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v1

    new-instance v0, LX/PJ2;

    invoke-direct {v0, v1, v11, v5}, LX/PJ2;-><init>(LX/3m1;LX/P7Y;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v6, v9, LX/6kT;

    if-eqz v6, :cond_2

    const v6, 0x7f137998

    invoke-static {v3, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    sget-object v6, LX/8fz;->A1R:LX/8fz;

    const/4 v14, 0x0

    invoke-static {v10, v2, v0, v4}, LX/3h7;->A02(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;

    move-result-object v13

    invoke-static {v3, v10, v2, v0, v6}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v12

    iget-object v6, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v1, LX/8fz;->A0p:LX/8fz;

    invoke-static {v6, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    new-instance v11, LX/P7Y;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-direct/range {v11 .. v18}, LX/P7Y;-><init>(LX/3k0;LX/3h8;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_2
    instance-of v6, v9, LX/6lH;

    if-nez v6, :cond_6

    instance-of v6, v9, Lcom/google/common/collect/ImmutableList;

    if-nez v6, :cond_6

    const-string v6, "null cannot be cast to non-null type com.instagram.direct.model.json.Placeholder"

    invoke-static {v9, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/3ZN;

    iget-object v6, v9, LX/3ZN;->A04:Ljava/lang/String;

    iget-boolean v8, v9, LX/3ZN;->A05:Z

    const/4 v12, 0x0

    if-eqz v8, :cond_5

    invoke-static {v10, v1}, LX/021;->A1U(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v8

    invoke-static {v4, v8}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v11

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v9, LX/3ZN;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/6hZ;->A0K()LX/2e2;

    move-result-object v9

    invoke-virtual {v1}, LX/6hZ;->A12()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0}, LX/1rR;->A0Z()Z

    move-result v17

    const/4 v15, 0x1

    invoke-static/range {v8 .. v17}, LX/2xQ;->A01(Landroid/content/Context;LX/2e2;Lcom/instagram/common/session/UserSession;LX/1n8;LX/9Xk;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;

    move-result-object v17

    sget-object v8, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/2xq;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3
    :goto_4
    if-nez v17, :cond_4

    const-string v17, ""

    :cond_4
    sget-object v8, LX/8fz;->A1R:LX/8fz;

    const/16 v16, 0x0

    invoke-static {v10, v2, v0, v4}, LX/3h7;->A02(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;

    move-result-object v15

    invoke-static {v3, v10, v2, v0, v8}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v14

    iget-object v8, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v1, LX/8fz;->A0p:LX/8fz;

    invoke-static {v8, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    new-instance v11, LX/P7Y;

    move-object v13, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v20}, LX/P7Y;-><init>(LX/3k0;LX/3h8;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    sget-object v9, LX/5DY;->A00:LX/5DY;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v8, v1}, LX/5DY;->A0K(Landroid/content/res/Resources;LX/6hZ;)Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :cond_6
    const v6, 0x7f137986

    invoke-static {v3, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const v6, 0x7f137987

    invoke-static {v3, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LX/8fz;->A1R:LX/8fz;

    const/4 v14, 0x0

    invoke-static {v10, v2, v0, v4}, LX/3h7;->A02(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;

    move-result-object v13

    invoke-static {v3, v10, v2, v0, v8}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v12

    iget-object v8, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v1, LX/8fz;->A0p:LX/8fz;

    if-ne v8, v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
