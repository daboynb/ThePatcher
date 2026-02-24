.class public abstract LX/LD6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static {v12, v13}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x101980bc

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_a

    invoke-static {v5, v12}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v3, 0x20

    if-nez v0, :cond_0

    invoke-static {v5, v13}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelonaig.ui.BarcelonaIgLikeAsIGDialog (BarcelonaIgLikeAsIGDialog.kt:17)"

    const v0, 0x70ca755

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2, v4}, LX/294;->A1Q(II)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_4

    :cond_3
    invoke-static {v5, v12, v3}, LX/AvG;->A01(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v10

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {v0, v5}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f130ac9

    invoke-static {v5, p1, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f130ac6

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/279;->A1P(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 v0, 0x3a

    invoke-static {v5, v13, v1, v0}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0xe

    const/4 v1, 0x0

    const v0, 0x7f130ac7

    invoke-static {v5, v1, v3, v0, v2}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v6

    const v0, 0x7f130ac8

    invoke-static {v5, v1, v10, v0, v2}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v7

    invoke-static/range {v5 .. v10}, LX/OXv;->A01(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1d5014a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p1, 0x7

    new-instance v10, LX/RmJ;

    invoke-direct/range {v10 .. v15}, LX/RmJ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v2, p0

    goto/16 :goto_0
.end method
