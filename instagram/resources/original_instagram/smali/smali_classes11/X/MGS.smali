.class public abstract LX/MGS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Gk8;Ljava/lang/String;Ljava/lang/String;LX/0RQ;IIZ)V
    .locals 18

    move-object/from16 v2, p4

    move-object/from16 v16, p1

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x436050cf

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p7

    and-int/lit8 v0, p7, 0x2

    move/from16 v1, p6

    move/from16 v15, p8

    if-eqz v0, :cond_c

    or-int/lit8 v4, p6, 0x30

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_b

    or-int/lit16 v4, v4, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v14, p5

    if-eqz v0, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x10

    move-object/from16 v12, p2

    if-eqz v0, :cond_9

    or-int/lit16 v4, v4, 0x6000

    :cond_2
    :goto_3
    and-int/lit16 v5, v4, 0x2491

    const/16 v0, 0x2490

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "instagram.features.clips.translations.audio.component.VoiceTranslationManageBottomSheetContent (VoiceTranslationManageBottomSheetContent.kt:59)"

    const v0, -0x6a3152b5

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v3}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/2Uq;->A00:LX/BRl;

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v4, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Tv;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v4, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v4, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    new-instance v6, LX/4Sc;

    invoke-direct {v6, v10}, LX/4Sc;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v4

    const-class v0, LX/4BB;

    invoke-static {v6, v5, v4, v0}, LX/295;->A0i(LX/0el;LX/00Z;LX/0nr;Ljava/lang/Class;)LX/0em;

    move-result-object v11

    check-cast v11, LX/4BB;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v11, LX/4BB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v9, v0, v14}, LX/4BB;->A0a(LX/9Tv;LX/4vm;Ljava/util/List;)V

    :cond_5
    invoke-static {v2}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v6, LX/McG;

    invoke-direct/range {v6 .. v15}, LX/McG;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4BB;LX/Gk8;Ljava/lang/String;LX/0RQ;Z)V

    const v0, 0x6373650d

    invoke-static {v3, v6, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x195a2b8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 p5, 0x3

    new-instance v0, LX/QxJ;

    move-object/from16 p2, p3

    move-object/from16 v17, v14

    move-object/from16 p0, v12

    move-object/from16 p1, v2

    move/from16 p3, v1

    move/from16 p6, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, LX/QxJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2

    invoke-static {v3, v12}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1

    invoke-static {v3, v14}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_d

    invoke-static {v3, v15}, LX/145;->A0M(LX/Svn;Z)I

    move-result v4

    or-int v4, v4, p6

    goto/16 :goto_0

    :cond_d
    move v4, v1

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
