.class public abstract LX/KYO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x4a304214    # 2887813.0f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p2

    :goto_0
    and-int/lit8 v0, v7, 0x3

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.BadSuggestionFeedbackBottomSheetContent (BadSuggestionFeedbackBottomSheetContent.kt:26)"

    const v0, -0x357bb4cf    # -4335000.5f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_1
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v0

    invoke-static {p0, v0}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v2

    :cond_2
    check-cast v2, LX/AR9;

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1304d3

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/7zl;->A17(LX/Svn;LX/AIT;Ljava/lang/String;)V

    const v0, 0x7f1304d9

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Wrc;->A04:LX/Wrc;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0, v1}, LX/297;->A0c(Ljava/lang/Object;Z)LX/Exs;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/Ev2;->A0T(LX/Svn;LX/SdY;Ljava/lang/String;)V

    const v0, 0x7f1304da

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Wrc;->A05:LX/Wrc;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0, v1}, LX/297;->A0c(Ljava/lang/Object;Z)LX/Exs;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/Ev2;->A0T(LX/Svn;LX/SdY;Ljava/lang/String;)V

    const v0, 0x7f1304d8

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Wrc;->A03:LX/Wrc;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0, v1}, LX/297;->A0c(Ljava/lang/Object;Z)LX/Exs;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/Ev2;->A0T(LX/Svn;LX/SdY;Ljava/lang/String;)V

    const v0, 0x7f1304dc

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Wrc;->A07:LX/Wrc;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0, v1}, LX/297;->A0c(Ljava/lang/Object;Z)LX/Exs;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/Ev2;->A0T(LX/Svn;LX/SdY;Ljava/lang/String;)V

    const v0, 0x7f1304cb

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/AR9;->A03(LX/AR9;)Z

    move-result v2

    invoke-static {v7}, LX/31V;->A1O(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v6, :cond_8

    :cond_7
    const/16 v0, 0x14

    new-instance v1, LX/BM6;

    invoke-direct {v1, v5, p1, v0}, LX/BM6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3, v1, v2}, LX/IZk;->A0O(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f8df25a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x5

    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_c
    move v7, p2

    goto/16 :goto_0
.end method
