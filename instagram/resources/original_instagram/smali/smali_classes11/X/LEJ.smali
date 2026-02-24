.class public abstract LX/LEJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;IIZ)V
    .locals 21

    move/from16 v0, p4

    move-object/from16 v1, p1

    const v2, 0x21ddea65

    move-object/from16 v7, p0

    invoke-interface {v7, v2}, LX/Svn;->GIo(I)V

    move/from16 p1, p3

    and-int/lit8 v6, p3, 0x1

    move/from16 p0, p2

    if-eqz v6, :cond_9

    or-int/lit8 v5, p2, 0x6

    :goto_0
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_8

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v5, 0x13

    const/16 v2, 0x12

    const/4 v12, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v7, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v6, :cond_1

    sget-object v1, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {v4, v0}, LX/121;->A1Q(IZ)Z

    move-result v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.basel.common.ui.text.BottomSheetSelectionNoneItem (BottomSheetSelectionNoneItem.kt:28)"

    const v2, 0x2cf524bc

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v2, 0x79da08f8

    invoke-interface {v7, v2}, LX/Svn;->GIm(I)V

    const/4 v9, 0x0

    const v2, 0x401471c7

    invoke-static {v1, v2, v12}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v3

    if-eqz v0, :cond_3

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v7, v2}, LX/OWE;->A02(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-interface {v3, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    :cond_3
    invoke-static {v7, v12}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-static {v7, v3}, LX/OWE;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2, v12}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v8

    const v2, 0x7f136f9f

    invoke-static {v7, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    sget-object v3, LX/DZN;->A00:LX/DZN;

    invoke-static {v4}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v2

    invoke-static {v2, v3}, LX/59C;->A01(LX/4pv;LX/LrJ;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v9

    :cond_4
    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v17

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v19

    const v16, 0xff30

    const/16 v14, 0xc00

    move v13, v12

    move v15, v12

    invoke-static/range {v7 .. v20}, LX/7zl;->A14(LX/Svn;LX/AIT;LX/371;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x6c39959

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 p2, 0x1

    new-instance v2, LX/Rlu;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 p3, v0

    invoke-direct/range {v19 .. v24}, LX/Rlu;-><init>(LX/AIT;IIIZ)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    and-int/lit8 v2, p2, 0x30

    if-nez v2, :cond_0

    invoke-static {v7, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_a

    invoke-static {v7, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    goto/16 :goto_0

    :cond_a
    move/from16 v5, p0

    goto/16 :goto_0
.end method
