.class public abstract LX/Fy2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 21

    const v0, -0x3031e307

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    const/4 v13, 0x0

    move/from16 v3, p1

    invoke-static {v3}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.user.userlist.ui.RepostsEmptyScreen (RepostsEmptyScreen.kt:31)"

    const v0, -0x439da486

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x43040000    # 132.0f

    invoke-static {v6, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v8

    sget-object v4, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v13}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v7

    invoke-static {v15}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v5, v15

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v15, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v5, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v1, v10, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v0, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v14

    invoke-static {v15}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v15, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v5, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v8, v9, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v15, v0, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x42940000    # 74.0f

    invoke-static {v6, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-static {v15}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0z:J

    sget-object v2, LX/2WH;->A00:LX/2WJ;

    invoke-static {v14, v2, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v4, v13}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v4

    invoke-static {v15}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v15, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v5, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v4, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v8, v9, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v15, v0, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f082528

    invoke-static {v15, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v18

    invoke-static {v15}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    const/16 v16, 0x0

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v17

    const/16 p0, 0x38

    const/16 p1, 0x3c

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-static/range {v15 .. v22}, LX/3Ij;->A04(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;II)V

    const/4 v7, 0x1

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/2Wu;->A03(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    const v0, 0x7f13617c

    invoke-static {v15, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v2, v0, LX/2WC;->A08:LX/2Vo;

    invoke-static {v15}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v15, v2, v4, v0, v1}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v15, v6}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    const v0, 0x7f13617b

    invoke-static {v15, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/145;->A19(LX/Svn;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x368e2732

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, LX/MlZ;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_0
.end method
