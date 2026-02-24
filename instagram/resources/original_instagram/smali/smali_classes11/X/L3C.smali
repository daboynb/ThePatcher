.class public abstract LX/L3C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Smf;II)V
    .locals 19

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    const v0, 0x3c5cb098

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v9, p4, 0x1

    const/4 v14, 0x2

    move/from16 v2, p3

    if-eqz v9, :cond_a

    or-int/lit8 v7, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_9

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v7, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_1

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_1
    if-eqz v6, :cond_2

    const/4 v5, 0x7

    const/4 v0, 0x0

    new-instance v3, LX/EtC;

    invoke-direct {v3, v0, v5}, LX/EtC;-><init>(Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "com.instagram.avatars.unlockables.ui.components.AvatarQuestsActionBar (AvatarQuestsActionBar.kt:34)"

    const v0, 0x37a0875c

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v4, v13}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v5

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v5, v0}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v8}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v10

    invoke-static {v15}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    move-object v6, v15

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v15, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v10, v5, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v6}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-interface {v3}, LX/Smf;->BsO()I

    move-result v0

    invoke-static {v15, v0, v8, v14, v8}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v17

    invoke-interface {v3}, LX/Smf;->BMY()I

    move-result v0

    invoke-static {v15, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v10

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v10, v9}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v5, v9}, LX/239;->A0Z(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v10, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v8}, LX/239;->A12(I)LX/7Jj;

    move-result-object v9

    invoke-static {v7}, LX/140;->A1I(I)Z

    move-result v7

    invoke-static {v15, v12, v7}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_5

    :cond_4
    const/16 v7, 0x3a

    invoke-static {v15, v3, v12, v7}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v8

    :cond_5
    invoke-static {v10, v11, v9, v8}, LX/239;->A0U(LX/MnI;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v16

    sget-object v18, LX/3IF;->A06:LX/3IH;

    const/16 p1, 0x6008

    const-wide/16 p3, 0x0

    const/16 p2, 0x8

    invoke-static/range {v15 .. v23}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    const v7, 0x7f1309f8

    invoke-static {v15, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v5, v0}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v0, v7, v8}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x186

    move-object v5, v15

    move-object v6, v13

    move v9, v14

    move-wide/from16 v10, p3

    invoke-static/range {v5 .. v11}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x276f8f29

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v0, 0x7

    invoke-static {v3, v4, v2, v1, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {v15, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    goto/16 :goto_0

    :cond_b
    move v7, v2

    goto/16 :goto_0
.end method
