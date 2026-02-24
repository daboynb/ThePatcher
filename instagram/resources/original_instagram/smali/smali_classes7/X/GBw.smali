.class public abstract LX/GBw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/Integer;IIZ)V
    .locals 12

    move/from16 v11, p5

    move-object v6, p1

    const v0, 0x349ec720

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x1

    move-object v7, p2

    move v8, p3

    if-eqz v0, :cond_d

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v2, :cond_3

    const/4 v11, 0x1

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.TitleRow (TitleRow.kt:25)"

    const v0, -0x5ad2796f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/4H5;->A02(LX/Svn;)F

    move-result v2

    invoke-static {p0}, LX/4H5;->A02(LX/Svn;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v6, v2, v0, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    const v0, 0x7f070009

    invoke-static {p0, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    invoke-static {v1, v0}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v5

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v0, p0, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p2, :cond_9

    const v0, 0x7d0bab2d

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v3, ""

    :goto_3
    if-eqz v11, :cond_8

    const v0, -0x6f9437e0

    invoke-static {p0, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v2, v0, LX/2WC;->A01:LX/2Vo;

    :goto_4
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v11, :cond_7

    const v0, -0x6f942162

    invoke-static {p0, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v0

    :goto_5
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, v2, v3, v0, v1}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x108edb62

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_6
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v10, 0xd

    new-instance v5, LX/MmD;

    invoke-direct/range {v5 .. v11}, LX/MmD;-><init>(LX/AIT;Ljava/lang/Integer;IIIZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, -0x6f941d24

    invoke-static {p0, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v0

    goto :goto_5

    :cond_8
    const v0, -0x6f943160

    invoke-static {p0, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v2, v0, LX/2WC;->A07:LX/2Vo;

    goto :goto_4

    :cond_9
    const v0, -0x6f9443b1

    invoke-static {p0, p2, v0}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_b
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v11}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_e
    move v0, p3

    goto/16 :goto_0
.end method
