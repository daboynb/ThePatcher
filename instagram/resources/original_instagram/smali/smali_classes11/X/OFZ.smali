.class public abstract LX/OFZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/YPY;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.label (VoicePitchFilterScreen.kt:47)"

    const v0, 0x669aa5cd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f1305f4

    goto :goto_0

    :cond_2
    const v0, 0x7f1305f5

    goto :goto_0

    :cond_3
    const v0, 0x7f1305f6

    :goto_0
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x245a0172

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static final A01(LX/Svn;LX/YPY;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 11

    const v0, 0x63165928

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v10, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move p3, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    const/16 v8, 0x100

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.PitchListCell (VoicePitchFilterScreen.kt:64)"

    const v0, -0x217051f4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    and-int/lit8 v6, v2, 0xe

    invoke-static {p0, p1}, LX/OFZ;->A00(LX/Svn;LX/YPY;)Ljava/lang/String;

    move-result-object v4

    and-int/lit16 v5, v2, 0x380

    invoke-static {v5, v8}, LX/120;->A0P(II)Z

    move-result v2

    invoke-static {v6, v7}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x25

    invoke-static {p0, p2, p1, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v1

    :cond_4
    invoke-static {v1, p4}, LX/256;->A0t(Ljava/lang/Object;Z)LX/Exr;

    move-result-object v3

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v5, v8}, LX/120;->A0P(II)Z

    move-result v0

    if-ne v6, v7, :cond_5

    const/4 v9, 0x1

    :cond_5
    or-int/2addr v0, v9

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x35

    invoke-static {p0, p1, p2, v0}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v1

    :cond_7
    invoke-static {v2, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v3, v4}, LX/Ev2;->A0H(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x42d520b9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x0

    new-instance v9, LX/RmO;

    invoke-direct/range {v9 .. v14}, LX/RmO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/IKo;I)V
    .locals 7

    invoke-static {p3, p1, p2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x285c39f2

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.VoicePitchFilterScreen (VoicePitchFilterScreen.kt:25)"

    const v0, 0x1967cf6b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v5}, LX/279;->A1R(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x28

    invoke-static {p0, p2, v0}, LX/QkH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7e84108f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/YPY;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YPY;

    invoke-virtual {p3, v2}, LX/27r;->contains(Ljava/lang/Object;)Z

    move-result v1

    shl-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {p0, v2, p1, v0, v1}, LX/OFZ;->A01(LX/Svn;LX/YPY;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_1

    :cond_5
    move v5, p4

    goto/16 :goto_0

    :cond_6
    invoke-static {v4, v6}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3e838750

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x10

    invoke-static {p2, p1, p3, p4, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
