.class public abstract LX/Ftt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 12

    move-object v7, p1

    const v0, 0x354afdad

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move-object v9, p3

    move/from16 v10, p4

    if-eqz v0, :cond_8

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v8, p2

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.reposts.ui.composer.QuickEmojiRow (QuickEmojiRow.kt:28)"

    const v1, 0x7a796d3b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v2

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v2, p0, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {p0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v3, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x45defc6e

    invoke-static {p0, p3, v1}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-static {v1}, LX/2Vr;->A05(I)J

    move-result-wide p4

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v4, LX/6Sq;->A04:LX/6Sq;

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v1

    invoke-static {p0, p2, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_5

    :cond_4
    const/16 v3, 0xa

    new-instance v1, LX/MBd;

    invoke-direct {v1, p2, v8, v3}, LX/MBd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5, v1}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object p1

    const/16 p3, 0xc00

    invoke-static/range {p0 .. p5}, LX/7zl;->A19(LX/Svn;LX/AIT;Ljava/lang/String;IJ)V

    goto :goto_3

    :cond_6
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_7
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_9
    move v0, v10

    goto/16 :goto_0

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5fd3172a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p0, 0x1c

    new-instance v6, LX/MmE;

    invoke-direct/range {v6 .. v12}, LX/MmE;-><init>(LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;III)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
