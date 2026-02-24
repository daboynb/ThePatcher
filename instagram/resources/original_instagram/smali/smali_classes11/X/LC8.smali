.class public abstract LX/LC8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;IIZ)V
    .locals 31

    move-object/from16 v11, p1

    const/4 v7, 0x0

    const v0, 0x7b89b746

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v10, p2

    move/from16 v6, p3

    if-eqz v0, :cond_c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    const/16 v12, 0x20

    move/from16 v9, p5

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_2

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.postmedia.ui.AuthorAttribution (AuthorAttribution.kt:21)"

    const v1, 0x389de037

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p5, :cond_8

    const v1, -0x3919d176

    invoke-static {v3, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.common.ui.text.prefixWithIgIcon (IgIconPrefix.kt:16)"

    const v1, -0x12082e41

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const v1, -0x5bcc4cf2

    invoke-static {v3, v1}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v5

    const v1, 0x7f130b54

    invoke-static {v3, v10, v1}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/10P;->A0D(Ljava/lang/String;)V

    sget-object v1, LX/OSN;->A01:Ljava/util/regex/Pattern;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v1}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v1

    const/4 v14, 0x0

    sget-wide v24, LX/3em;->A0B:J

    sget-wide v26, LX/2Vp;->A01:J

    new-instance v13, LX/2Vs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v28, v26

    move-wide/from16 v30, v24

    invoke-direct/range {v13 .. v31}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static {v1, v5, v13, v4}, LX/OSN;->A01(Landroid/content/Context;LX/10P;LX/2Vs;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/10P;->A03()LX/3iX;

    move-result-object v14

    invoke-static {v2, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x779ea786

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_5
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v2}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v2

    const/high16 v1, 0x40400000    # 3.0f

    invoke-interface {v2, v1}, LX/Omt;->GLn(F)F

    move-result v20

    invoke-static {v3}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v22

    invoke-static {v3}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v8

    sget-object v1, LX/3EH;->A03:LX/3EH;

    invoke-static {v3}, LX/256;->A0L(LX/Svn;)J

    move-result-wide v1

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    invoke-static {v4, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v16

    invoke-static {v5}, LX/121;->A0E(F)J

    move-result-wide v1

    shl-long v4, v1, v12

    invoke-static {v1, v2, v4, v5}, LX/27V;->A0F(JJ)J

    move-result-wide v18

    new-instance v1, LX/3EH;

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, LX/3EH;-><init>(JJF)V

    invoke-static {v1, v8}, LX/2Vo;->A01(LX/3EH;LX/2Vo;)LX/2Vo;

    move-result-object v15

    const/16 v18, 0x2

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    and-int/lit8 v19, v0, 0x70

    const/16 v20, 0x186

    const v21, 0x1abf8

    const/16 v17, 0x1

    move-object v12, v3

    move-object v13, v11

    move/from16 v16, v7

    invoke-static/range {v12 .. v23}, LX/7zl;->A04(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;IIIIIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0a3671

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/Qoe;

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move/from16 p0, v6

    move/from16 p2, v7

    move/from16 p3, v9

    invoke-direct/range {v28 .. v34}, LX/Qoe;-><init>(LX/AIT;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v1, -0x3919cd67

    invoke-static {v3, v1, v7}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-static {v10}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v1

    invoke-virtual {v1}, LX/10P;->A03()LX/3iX;

    move-result-object v14

    goto :goto_3

    :cond_9
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v9}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {v3, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_d
    move v0, v6

    goto/16 :goto_0
.end method
