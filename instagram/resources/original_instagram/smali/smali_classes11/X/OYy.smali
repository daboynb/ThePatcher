.class public abstract LX/OYy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spanned;LX/Svn;LX/AIT;I)V
    .locals 9

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x25b5c2fa

    move-object v3, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendMembershipTextView (BlendContextBottomSheetComposables.kt:299)"

    const v0, 0x3addf245

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    :cond_2
    const/16 v0, 0x13

    invoke-static {p1, p0, v0}, LX/27V;->A0z(LX/Svn;Ljava/lang/Object;I)LX/XaZ;

    move-result-object v5

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v7, v2, 0x70

    const/4 v8, 0x4

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x65bec7c5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x21

    invoke-static {v1, p2, p0, p3, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/F2A;LX/K0d;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x62c893db    # 1.8500015E21f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendContextMenuComponent (BlendContextBottomSheetComposables.kt:109)"

    const v0, -0x690df6f1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, LX/F2A;->A01:LX/0RQ;

    and-int/lit8 v2, v2, 0x70

    invoke-static {p0, p2, v0, v2}, LX/OYy;->A07(LX/Svn;LX/K0d;LX/0RQ;I)V

    iget-object v0, p1, LX/F2A;->A00:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JV6;

    invoke-static {p0, p2, v0, v2}, LX/OYy;->A03(LX/Svn;LX/K0d;LX/JV6;I)V

    goto :goto_1

    :cond_2
    move v2, p3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x59d78ab4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x1f

    invoke-static {v1, p2, p1, p3, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method

.method public static final A02(LX/Svn;LX/K0d;I)V
    .locals 5

    const/4 v4, 0x0

    const v0, -0x49bf4d3f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendBottomSheetHowTo (BlendContextBottomSheetComposables.kt:237)"

    const v0, 0x38e0a4a5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x3a

    invoke-static {p0, p1, v0}, LX/QdF;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdF;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v4}, LX/31V;->A0g(Lkotlin/jvm/functions/Function0;I)LX/EBQ;

    move-result-object v1

    const v0, 0x7f130c7a

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/EBc;->A08(LX/Svn;LX/Smf;Ljava/lang/String;)V

    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0J:J

    invoke-static {p0, v2, v4, v0, v1}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v3, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {p0}, LX/297;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4to;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {p0, v1, v4, v0}, LX/OZK;->A02(LX/Svn;IZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5ef39cd7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x37

    invoke-static {v1, p1, p2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v1, p2

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/K0d;LX/JV6;I)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x193866c5

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

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

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendContextSheetMenuItem (BlendContextBottomSheetComposables.kt:354)"

    const v0, -0x35241a1a    # -7205619.0f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget v0, p2, LX/JV6;->A01:I

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    invoke-static {p0, p1, p2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x10

    invoke-static {p0, p2, p1, v0}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v1

    :cond_3
    invoke-static {v3, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    iget v0, p2, LX/JV6;->A00:I

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v8

    iget-boolean v4, p2, LX/JV6;->A02:Z

    if-eqz v4, :cond_7

    const v0, -0x52bb49de

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0K:J

    :goto_1
    invoke-static {p0, v2}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v7

    if-eqz v4, :cond_6

    const v0, -0x52bb3ade

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v10, v0, LX/2VG;->A0K:J

    :goto_2
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v5 .. v11}, LX/Ev2;->A07(LX/Svn;LX/AIT;LX/3em;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x45350293

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x20

    invoke-static {v1, p2, p1, p3, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    const v0, -0x52bb3605

    invoke-static {p0, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v10

    goto :goto_2

    :cond_7
    const v0, -0x52bb4505

    invoke-static {p0, v0}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v0

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/K0d;LX/Sez;I)V
    .locals 13

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x107094ea

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendContextBottomSheetComponent (BlendContextBottomSheetComposables.kt:81)"

    const v0, 0x72f8183

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v10

    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x18

    new-instance v1, LX/SAf;

    invoke-direct {v1, p1, v0}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e6a7d4b

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    and-int/lit8 v12, v3, 0xe

    const v0, 0x1b6000

    or-int/2addr v12, v0

    const/16 p0, 0xe

    const/4 v5, 0x0

    const-string v8, "BlendBottomSheetContent"

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v4 .. v13}, LX/HzS;->A02(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3a4689f6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x1d

    invoke-static {v1, p1, p2, v2, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_0
.end method

.method public static final A05(LX/Svn;LX/K0d;LX/F21;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x69707d9d

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

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

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendContextMemberListComponent (BlendContextBottomSheetComposables.kt:120)"

    const v0, -0x7f3a0d1a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x3b

    invoke-static {p0, p1, v0}, LX/QdF;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdF;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, LX/31V;->A0g(Lkotlin/jvm/functions/Function0;I)LX/EBQ;

    move-result-object v1

    const v0, 0x7f130c7b

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/EBc;->A08(LX/Svn;LX/Smf;Ljava/lang/String;)V

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0J:J

    invoke-static {p0, v2, v3, v0, v1}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    invoke-static {p0, p2, p1}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x16

    invoke-static {p0, p1, p2, v0}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "blend_member_list"

    invoke-static {p0, v0, v1}, LX/EBz;->A0G(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7abb5194

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x1e

    invoke-static {v1, p1, p2, p3, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/K0d;LX/F20;I)V
    .locals 14

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x56bed748

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendSuggestedUsersForReelListComponent (BlendContextBottomSheetComposables.kt:149)"

    const v0, 0xd8150ea

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v3, LX/F20;->A01:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x3730f115

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/4 v8, 0x0

    new-instance v9, LX/EBd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v13, LX/N3B;->A00:Lkotlin/jvm/functions/Function2;

    const/16 p2, 0x36

    const/16 p3, 0xfc

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object p0, v8

    move-object p1, v8

    invoke-static/range {v7 .. v17}, LX/EBc;->A02(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0J:J

    invoke-static {v7, v5, v6, v0, v1}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    :goto_1
    invoke-static {v7, v6}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {v7, v3, v4}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x17

    invoke-static {v7, v4, v3, v0}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "blend_suggested_for_users_list"

    invoke-static {v7, v0, v1}, LX/EBz;->A0G(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4bf37f4f    # 3.1915678E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x23

    invoke-static {v1, v4, v3, v2, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x37377b53

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A07(LX/Svn;LX/K0d;LX/0RQ;I)V
    .locals 24

    const/4 v6, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const v0, 0xe2d9bc0

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v10, 0x2

    if-nez v0, :cond_4

    invoke-static {v8, v14}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p3, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendParticipantsCell (BlendContextBottomSheetComposables.kt:313)"

    const v0, 0x412bffe1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/4 v2, 0x0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v4, v0}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v8}, LX/4H5;->A02(LX/Svn;)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_3

    :cond_2
    const/16 v3, 0x3c

    move-object/from16 v0, p3

    invoke-static {v8, v0, v3}, LX/QdF;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdF;

    move-result-object v3

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v2, v2, v3, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v15

    sget-object v9, LX/2Ww;->A04:LX/Sgt;

    sget-object v3, LX/2Xr;->A04:LX/NoO;

    const/16 v0, 0x1b0

    const/4 v12, 0x3

    invoke-static {v3, v8, v9, v0}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v8, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v13, v9, v0, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/6SL;->A00:LX/6SL;

    const v0, 0x7033bbcf

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v14, v12}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v9

    const v0, 0x6a3948a4

    invoke-static {v9, v0}, LX/42R;->A00(LX/42R;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v8, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v1, v7

    goto/16 :goto_0

    :cond_5
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v20

    const/16 p1, 0x8

    const/16 p2, 0x3e

    move-object/from16 v19, v2

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 p0, v1

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v26}, LX/B85;->A00(LX/Svn;LX/AIT;LX/0RQ;FFFFII)V

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-static {v3}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v12

    const-string v9, ""

    if-nez v12, :cond_6

    move-object v12, v9

    :cond_6
    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0xfd6772a

    invoke-static {v1, v9, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_8
    invoke-static {v11}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {v5, v1}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "instagram.features.clips.bottomsheet.blend.ui.getBlendMemberShipString (BlendContextBottomSheetComposables.kt:254)"

    const v0, 0x1ccabfcf

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_10

    invoke-static {v9}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x651d46da

    :goto_3
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v11, v5}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v8, v0, v6}, LX/OYy;->A00(Landroid/text/Spanned;LX/Svn;LX/AIT;I)V

    const v0, 0x7f0820e4

    invoke-static {v8, v0, v6, v10, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    invoke-static {v8}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v3}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x70341def

    invoke-static {v8, v2}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_b

    const/16 v2, 0x14

    invoke-static {v8, v2}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v9

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v9}, LX/3eL;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v4

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v4, v2, v11}, LX/8Hu;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v2

    :goto_4
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v2, v10, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0, v11}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v8}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0J:J

    invoke-static {v8, v2, v6, v0, v1}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0xf467e84

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v1, 0x22

    move-object/from16 v0, p3

    invoke-static {v2, v0, v14, v7, v1}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_d
    return-void

    :cond_e
    const v2, 0x70342546

    invoke-static {v8, v2}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_f

    const/16 v2, 0x15

    invoke-static {v8, v2}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v9

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v9}, LX/3eL;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v2

    goto :goto_4

    :cond_10
    const v0, 0x7f130ca4

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12, v9}, LX/294;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_11
    invoke-static {v9, v10}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v13, v0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-static {v3, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/res/Resources;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v10, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const v16, 0x7f110037

    invoke-virtual {v15, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v15

    int-to-long v0, v13

    invoke-virtual {v15, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v9, v2, v0}, [Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v12, v1, v0, v13}, LX/8oU;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2fe78ab

    goto/16 :goto_3

    :cond_12
    const v9, 0x7f130ca2

    invoke-virtual {v15, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_13
    const v9, 0x7f130ca3

    invoke-virtual {v15, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v12, v0, v9}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_7
.end method
