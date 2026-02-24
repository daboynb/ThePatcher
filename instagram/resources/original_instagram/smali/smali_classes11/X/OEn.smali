.class public abstract LX/OEn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/K3a;LX/Elx;LX/Iv9;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    new-instance v3, LX/PrW;

    invoke-direct {v3, p2, v0}, LX/PrW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/PrH;

    invoke-direct {v2, v0, p3, p1}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-virtual {p0, v0, v2, v3, v1}, LX/K3a;->A01(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Svn;Ljava/lang/Integer;IZ)V
    .locals 14

    const v0, -0x50245748

    move-object v9, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x4

    move/from16 v2, p4

    if-nez v0, :cond_f

    invoke-static {p1, v2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v11, p2

    if-nez v0, :cond_0

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object v4, p0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1356)"

    const v0, 0x63fe74b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    and-int/lit8 v1, v5, 0xe

    invoke-static {v1, v7}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {p1, p0, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    new-instance v6, LX/PBH;

    invoke-direct {v6, v0, p0, v2}, LX/PBH;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v7, :cond_5

    const/4 v8, 0x1

    :cond_5
    or-int/2addr v0, v8

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_6
    new-instance v8, LX/PCI;

    invoke-direct {v8, p0, v2}, LX/PCI;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    invoke-interface {p1, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/Sgr;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A05(J)Z

    move-result p4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v1

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/EoQ;->A02:LX/2ZM;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/KF8;->A00(LX/2ZM;I)F

    move-result v12

    :goto_2
    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-interface {p1, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v1, 0x6

    new-instance v0, LX/PED;

    invoke-direct {v0, v6, v1}, LX/PED;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v7, v0, v6}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v13, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v13, v0

    const/16 p0, 0x10

    const-wide/16 p1, 0x0

    move/from16 p3, v2

    invoke-static/range {v8 .. v18}, LX/OO9;->A02(LX/Sgr;LX/Svn;LX/AIT;Ljava/lang/Integer;FIIJZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x731e11b9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    new-instance v5, LX/PsB;

    move v6, v3

    move-object v8, v4

    move-object v9, v11

    move v10, v2

    invoke-direct/range {v5 .. v10}, LX/PsB;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const/4 v12, 0x0

    goto :goto_2

    :cond_d
    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v1

    goto :goto_1

    :cond_e
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_f
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EhZ;->A01()LX/Svm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/OL8;->A00(LX/Svm;)LX/3kE;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A06(Z)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/OL8;->A01(LX/3kE;J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
