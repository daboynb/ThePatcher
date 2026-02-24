.class public abstract LX/NO8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;I)V
    .locals 9

    const v0, 0x2f1e7ec1

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v3, 0x2

    move-object v6, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v8, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders (PlatformDefaultTextContextMenuProviders.android.kt:58)"

    const v0, 0x65627462

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v5, v0, :cond_2

    invoke-static {p0, v2}, LX/294;->A0a(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_2
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    const/16 v0, 0x1a

    invoke-static {p0, v5, v0}, LX/ApE;->A00(LX/Svn;Ljava/lang/Object;I)LX/ApE;

    move-result-object v7

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.defaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:98)"

    const v0, -0x671ba2de

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/N4E;->A00:LX/4bb;

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/NOG;->A00(LX/Svn;LX/4bb;I)LX/PBX;

    move-result-object v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x71b43d57

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    invoke-static {p0, v7, v2, v3}, LX/OEU;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)LX/PBV;

    move-result-object v1

    sget-object v0, LX/N03;->A01:LX/BRl;

    invoke-virtual {v0, v1}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v1

    sget-object v0, LX/N03;->A00:LX/BRl;

    invoke-virtual {v0, v4}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/2To;

    move-result-object v1

    new-instance v3, LX/PuM;

    invoke-direct/range {v3 .. v8}, LX/PuM;-><init>(LX/PBX;Landroidx/compose/runtime/MutableState;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x3fd00381

    invoke-static {p0, v3, v1, v0}, LX/295;->A1T(LX/Svn;Ljava/lang/Object;[LX/2To;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4de579f2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x4

    new-instance v0, LX/PrZ;

    invoke-direct {v0, p3, v1, p2, p1}, LX/PrZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V
    .locals 12

    move-object v8, p1

    const v0, 0x94b3c0e

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p4

    and-int/lit8 v4, p4, 0x1

    move v9, p3

    if-eqz v4, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object v10, p2

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_1

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultPlatformTextContextMenuProviders (PlatformDefaultTextContextMenuProviders.android.kt:37)"

    const v1, -0x49979f9f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/N03;->A00:LX/BRl;

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, LX/N03;->A01:LX/BRl;

    invoke-static {v2, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    const v1, -0x75d97e52    # -8.016999E-33f

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {p0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v1, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v0, 0x3

    invoke-static {p0, p2, v0}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1f85c307

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    new-instance v7, LX/Prs;

    invoke-direct/range {v7 .. v12}, LX/Prs;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v1, -0x75d6974a

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/121;->A05(I)I

    move-result v0

    invoke-static {p0, v8, p2, v0, v3}, LX/OEU;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    const v1, -0x75d44a4a

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/121;->A05(I)I

    move-result v0

    invoke-static {p0, v8, p2, v0}, LX/OZL;->A06(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_1

    :cond_7
    const v1, -0x75d24cd9

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/121;->A05(I)I

    move-result v0

    invoke-static {p0, v8, p2, v0}, LX/NO8;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, p3

    goto/16 :goto_0
.end method
