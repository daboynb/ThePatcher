.class public abstract LX/FlK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    move-object/from16 v9, p1

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x7bf688e8

    move-object v14, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v10, p2

    if-nez v0, :cond_a

    invoke-static {p0, v10}, LX/145;->A03(LX/Svn;I)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v13, p4

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    const/16 v6, 0x100

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.customthemepreview.CreateButton (CreateButton.kt:25)"

    const v0, -0x24b267b5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v4

    int-to-long v0, v10

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget-wide v2, LX/3em;->A01:J

    invoke-static {v4, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v3

    sget-object v2, LX/6Ss;->A00:LX/6Ss;

    and-int/lit16 v0, v7, 0x380

    if-eq v0, v6, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x1e

    invoke-static {p0, v9, v0}, LX/AQC;->A00(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v1}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v6

    sget-object v2, LX/2Xr;->A02:LX/NoO;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    const/4 v0, 0x6

    invoke-static {v2, p0, v1, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Xw;->A00:LX/2Xw;

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    invoke-virtual {v1, v0, v5}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object p0

    const v0, 0x7f131d9a

    if-eqz p4, :cond_6

    const v0, 0x7f131da4

    :cond_6
    invoke-static {v14, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v14}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    invoke-static {v14}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static/range {v14 .. v19}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3b62b98d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v12, 0x2

    new-instance v8, LX/MPa;

    invoke-direct/range {v8 .. v13}, LX/MPa;-><init>(Ljava/lang/Object;IIIZ)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v7, v11

    goto/16 :goto_0
.end method
