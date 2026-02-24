.class public abstract LX/Fke;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 17

    const v0, 0x30bdf2f2

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    move/from16 v2, p1

    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "com.instagram.debug.devoptions.igds.compose.IgdsHeadlineExamples (IgdsTextStylesComposeFragment.kt:46)"

    const v0, -0x567f01e7

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v1}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v0

    invoke-static {v1}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v5

    iget-object v6, v5, LX/2WC;->A04:LX/2Vo;

    const-string v5, "Headline 1 text \u00b7 Now here you go again"

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    invoke-static {v1}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v6

    const-string v5, "Headline 2 text \u00b7 You say you want your freedom"

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    invoke-static {v1}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v5

    iget-object v6, v5, LX/2WC;->A08:LX/2Vo;

    const-string v5, "Title \u00b7 Well, who am I to keep you down?"

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    invoke-static {v1}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v5

    iget-object v6, v5, LX/2WC;->A09:LX/2Vo;

    const-string v5, "Title Emphasized \u00b7 It\'s only right that you should play the way you feel it"

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const/4 v8, 0x3

    invoke-static {v1}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v6

    const-string v5, "Label\u00b7 But listen carefully to the sound of your loneliness"

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    invoke-static {v1}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v6

    const-string v5, "Label Emphasized \u00b7 Like a heartbeat drives you mad, in the stillness of remembering what you had"

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v6

    const-string v5, "Body 1 text \u00b7 And what you lost, and what you had, and what you lost. Oh, thunder only happens when it\'s raining"

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    invoke-static {v1}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v6

    const-string v5, "Body 1 emphasized \u00b7 Say, women, they will come and they will go. When the rain washes you clean, you\'ll know. You\'ll know"

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    invoke-static {v1}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v6

    const-string v5, "Body 2 text \u00b7 Now here I go again, I see the crystal visions. I keep my visions to myself. It\'s only me who wants to wrap around your dreams. And have you any dreams you\'d like to sell? Dreams of loneliness"

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    invoke-static {v1}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v5

    iget-object v6, v5, LX/2WC;->A03:LX/2Vo;

    const-string v5, "Body 2 emphasized \u00b7 Like a heartbeat drives you mad. In the stillness of remembering what you had. And what you lost. And what you had. Oh, what you lost"

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    filled-new-array/range {v9 .. v18}, [LX/1tc;

    move-result-object v5

    invoke-static {v5}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v11

    sget-object v7, LX/2Ww;->A02:LX/Oa1;

    sget-object v6, LX/2Xr;->A07:LX/Sju;

    sget-object v9, LX/AIT;->A00:LX/3gP;

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0, v5}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v10

    const/16 v0, 0x1b0

    shr-int/2addr v0, v8

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v6, v1, v7, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v7

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v1, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v7, v5, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x6a6857d6

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Vo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v9, v0}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0, v6, v5}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v8, v3, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x759029e7

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LX/Svn;->GGs()V

    :cond_3
    :goto_1
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/MlZ;->A01(LX/2TJ;II)V

    :cond_4
    return-void
.end method
