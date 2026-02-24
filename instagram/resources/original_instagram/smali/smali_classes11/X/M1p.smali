.class public abstract LX/M1p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/CK3;LX/0RQ;LX/0RQ;IZ)V
    .locals 16

    const v0, 0x798bd03b

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    const/4 v9, 0x2

    move-object/from16 v6, p2

    if-nez v1, :cond_a

    invoke-static {v13, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v4, p3

    if-nez v1, :cond_0

    invoke-static {v13, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move/from16 v3, p5

    if-nez v1, :cond_1

    invoke-static {v13, v3}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v5, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    move-object/from16 v7, p1

    if-nez v1, :cond_2

    invoke-static {v13, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_2
    invoke-static {v5}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {v13, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.direct.channels.polls.MultiMediaGridView (MultiMediaGridView.kt:49)"

    const v1, -0x5f1b57ce

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v13, v2, v8, v1}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v9}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v12

    const/high16 v2, 0x41000000    # 8.0f

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v1, v2}, LX/2Xr;->A05(LX/Sgt;F)LX/2YH;

    move-result-object v11

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v1, v2}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v10

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x43c30000    # 390.0f

    invoke-static {v2, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v9}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v13, v6, v7, v4}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v5}, LX/154;->A0U(I)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_4

    if-ne v5, v8, :cond_5

    :cond_4
    const/16 p0, 0x6

    new-instance v5, LX/QhB;

    move-object v15, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v7

    move-object/from16 p4, v6

    invoke-direct/range {v15 .. v21}, LX/QhB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v13, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0xf38

    const-string v15, "poll_multi_media_grid"

    const p1, 0xd80186

    move-object/from16 p0, v5

    invoke-static/range {v10 .. v18}, LX/OXs;->A05(LX/Sjs;LX/Sju;LX/SgA;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    if-nez p5, :cond_8

    const v5, 0x684146bd

    invoke-interface {v13, v5}, LX/Svn;->GIm(I)V

    const v5, 0x7f13252d

    invoke-static {v13, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v13}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v15

    invoke-static {v13}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v2, v1, v1, v1, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static/range {v13 .. v18}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v13}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x2f91d004

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v13, 0x1

    new-instance v1, LX/MPx;

    move-object v8, v1

    move-object v9, v7

    move-object v10, v6

    move-object v11, v4

    move v12, v0

    move v14, v3

    invoke-direct/range {v8 .. v14}, LX/MPx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v1, 0x68472f90

    invoke-interface {v13, v1}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v5, v0

    goto/16 :goto_0
.end method
