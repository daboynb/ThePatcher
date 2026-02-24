.class public abstract LX/NYU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const v0, 0x46cbec1a

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object v3, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p2

    :goto_0
    and-int/lit8 v0, v7, 0x3

    const/4 p0, 0x0

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "com.instagram.direct.fragment.stickertray.aisticker.ui.BackButton (DirectAIStickerTrayScreenTopNavBar.kt:37)"

    const v0, -0x3e81d6b2

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f081ff1

    invoke-static {v8, v0, p0, v1, p0}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v5, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v7}, LX/297;->A1K(I)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v0, 0x2e

    invoke-static {v8, p1, v0}, LX/AuA;->A01(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v4

    :cond_2
    invoke-static {v5, v6, v4}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    const v0, 0x7f1324bb

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/121;->A0G(LX/Svn;)J

    move-result-wide p1

    sget-object v11, LX/3IF;->A05:LX/NoH;

    const/16 v13, 0x6008

    invoke-static/range {v8 .. v16}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x25cf5256

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v2, v1}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v7, v2

    goto :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x528c52fa

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {v2, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p1, p2

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-static {v2, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v0, v3, 0x13

    const/16 v10, 0x12

    invoke-static {v0, v10}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.stickertray.aisticker.ui.DirectAIStickersScreenTopNavBar (DirectAIStickerTrayScreenTopNavBar.kt:22)"

    const v0, -0x41fca20b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    sget-object v1, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/121;->A07(J)I

    move-result v9

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v6, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v8, v13, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    and-int/lit8 v1, v3, 0xe

    invoke-static {v2, v5, v1}, LX/NYU;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v7}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v6, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v8, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v11, v12, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v0, v9}, LX/27V;->A0I(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    move-result-wide v0

    invoke-static {v2}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v11

    const/high16 v0, 0x1c00000

    shl-int/2addr v3, v10

    and-int/2addr v3, v0

    const/16 p3, 0x71

    const/4 v10, 0x0

    const p0, 0x7f1324bc

    const/4 v15, 0x0

    move-object v13, v10

    move-object v14, v10

    move/from16 p2, v3

    move-object v9, v2

    invoke-static/range {v9 .. v19}, LX/OHU;->A00(LX/Svn;LX/AIT;LX/3em;LX/2Vo;LX/2Vo;Ljava/lang/String;FIIII)V

    invoke-static {v6}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x362425ff

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v2, 0x1f

    new-instance v1, LX/Rmj;

    move/from16 v0, p1

    invoke-direct {v1, v5, v0, v4, v2}, LX/Rmj;-><init>(Lkotlin/jvm/functions/Function0;III)V

    iput-object v1, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v3, v4

    goto/16 :goto_0
.end method
