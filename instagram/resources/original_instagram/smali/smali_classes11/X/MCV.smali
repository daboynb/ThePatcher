.class public abstract LX/MCV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Hbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 22

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v1, p3

    invoke-static {v12, v1, v14}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const v0, -0x6112837f

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_7

    invoke-static {v9, v12, v0}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A07(I)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v9, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v9, v14}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1
    invoke-static {v4}, LX/145;->A1O(I)Z

    move-result v2

    invoke-static {v9, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.quicksnap.viewer.compose.ReactionEmojiPickerBottomSheet (ReactionEmojiPickerBottomSheet.kt:28)"

    const v2, 0x1892cb9b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/2Uq;->A00:LX/BRl;

    move-object v8, v9

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Tv;

    invoke-static {v8}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v9, v3, v2}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    new-instance v5, LX/OCm;

    invoke-direct {v5, v6}, LX/OCm;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v10

    const/16 p0, 0x18

    new-instance v3, LX/RmB;

    move-object/from16 v21, v3

    move-object/from16 p1, v1

    move-object/from16 p3, v12

    move-object/from16 p4, v5

    invoke-direct/range {v21 .. v26}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x48650f85

    invoke-static {v9, v3, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v15

    const v16, 0x36000040

    shl-int/lit8 v3, v4, 0x3

    and-int/lit8 v2, v3, 0x70

    or-int v16, v16, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int v16, v16, v2

    const/16 v17, 0x4f0

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v9 .. v20}, LX/HkY;->A04(LX/Svn;LX/AIT;LX/HkX;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x627a0b81

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v6, 0x6

    new-instance v2, LX/Rlx;

    move-object v4, v2

    move v5, v0

    move-object v7, v14

    move-object v8, v12

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, LX/Rlx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v4, v0

    goto/16 :goto_0
.end method
