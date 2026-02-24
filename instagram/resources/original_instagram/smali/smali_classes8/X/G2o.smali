.class public abstract LX/G2o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 21

    const/4 v1, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1PD;->A03:LX/2iy;

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/1J9;->A0G(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    move-object v6, v13

    invoke-virtual {v2}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-static {v3}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    move-object v8, v13

    invoke-virtual {v2}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    const/16 v0, 0x2d

    move-object v9, v13

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    const/16 v0, 0x2e

    move-object v10, v13

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    :cond_3
    move-object v11, v13

    invoke-virtual {v2}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v11, v0

    :cond_4
    move-object v12, v13

    invoke-virtual {v2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v12, v0

    :cond_5
    const/16 v0, 0x24

    invoke-virtual {v2, v0, v1}, LX/C46;->A03(II)I

    move-result v17

    const/16 v0, 0x30

    invoke-virtual {v2, v0, v1}, LX/C46;->A0V(IZ)Z

    move-result v18

    const/16 v0, 0x28

    invoke-virtual {v2, v0, v1}, LX/C46;->A0V(IZ)Z

    move-result v19

    move-object v14, v13

    invoke-virtual {v2}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v14, v0

    :cond_6
    const/16 v0, 0x11

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v15

    const/16 v0, 0x12

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v16

    move/from16 p0, v1

    invoke-static/range {v4 .. v21}, LX/GlH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZ)V

    return-object v13

    :cond_7
    return-object v13
.end method
