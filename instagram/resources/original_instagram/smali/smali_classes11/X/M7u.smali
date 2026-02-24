.class public abstract LX/M7u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/BQW;II)V
    .locals 17

    move-object/from16 v7, p1

    const v0, 0x2a7b89a9

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_7

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 v6, p2

    if-eqz v0, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.invite.view.loading.ContactLoading (ContactLoading.kt:27)"

    const v0, 0x402489b0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v7}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    iget-object v0, v6, LX/BQW;->A01:LX/Sul;

    invoke-static {v0, v1}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v1

    iget v0, v6, LX/BQW;->A00:F

    invoke-static {v1, v0}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v8}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v5, v8

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v5, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v11, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v2, LX/6SL;->A00:LX/6SL;

    invoke-static {v8}, LX/OHG;->A01(LX/Svn;)LX/Hz0;

    move-result-object v4

    iget-object v0, v6, LX/BQW;->A02:LX/Jwp;

    invoke-interface {v0}, LX/Jwp;->B6d()F

    move-result v0

    invoke-static {v7, v0}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v8}, LX/256;->A0E(LX/Svn;)J

    move-result-wide v0

    sget-object v3, LX/3fU;->A00:LX/Sgw;

    invoke-static {v9, v3, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    const/4 v13, 0x6

    invoke-static {v8, v0, v3, v4}, LX/297;->A12(LX/Svn;LX/AIT;LX/Sgw;LX/Hz0;)V

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v2, v9}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v1

    invoke-static {v1, v8, v13}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v5, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, p0

    invoke-static {v8, v14, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v16

    invoke-static {v8, v10, v1, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v0, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v9, v0, v2}, LX/297;->A0P(LX/AIT;FF)LX/AIT;

    move-result-object v0

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-static {v0, v10}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v8}, LX/256;->A0E(LX/Svn;)J

    move-result-wide v0

    invoke-static {v11, v3, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0, v3, v4}, LX/297;->A12(LX/Svn;LX/AIT;LX/Sgw;LX/Hz0;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v9, v0, v2}, LX/297;->A0P(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v10}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v8}, LX/256;->A0E(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0, v3, v4}, LX/297;->A12(LX/Svn;LX/AIT;LX/Sgw;LX/Hz0;)V

    invoke-static {v5}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6ed739d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 p4, 0x16

    new-instance v0, LX/MmB;

    move-object/from16 p0, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/MmB;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v8, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_8
    move/from16 v2, p3

    goto/16 :goto_0
.end method
