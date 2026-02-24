.class public abstract LX/LHW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x45b3ed06

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v4, p4, 0x1

    move/from16 p1, p3

    if-eqz v4, :cond_9

    or-int/lit8 v8, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_8

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v8, 0x13

    const/16 v0, 0x12

    const/4 v13, 0x0

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_1

    sget-object v2, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.carrera.ui.CarreraPreferencesErrorScreen (CarreraPreferencesErrorScreen.kt:23)"

    const v0, -0x31e09b32    # -6.685459E8f

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v11, 0x0

    invoke-static {v2}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v4, v3, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v0, v3}, LX/2Xr;->A05(LX/Sgt;F)LX/2YH;

    move-result-object v0

    invoke-static {v0, v10, v4}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v7

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v6

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v10, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v7, v5, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    :cond_3
    const/16 v0, 0x42

    invoke-static {v10, v1, v0}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v12

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x6

    const-wide/16 v15, 0x0

    invoke-static/range {v10 .. v16}, LX/LN6;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJ)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v3}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v3

    const v0, 0x7f136a93

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/31V;->A18(LX/Svn;LX/AIT;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x656c8e9f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p3, 0xc

    new-instance v14, LX/MmB;

    move-object/from16 p0, v1

    move-object v15, v2

    invoke-direct/range {v14 .. v19}, LX/MmB;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v10, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    goto/16 :goto_0

    :cond_a
    move/from16 v8, p1

    goto/16 :goto_0
.end method
