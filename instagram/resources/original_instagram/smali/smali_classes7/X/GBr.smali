.class public abstract LX/GBr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 13

    move-object v8, p2

    move-object v7, p1

    const v0, 0x38457edd

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v3, 0x4

    move/from16 v9, p3

    move/from16 v12, p5

    if-eqz v0, :cond_f

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p4, 0x4

    const/16 v5, 0x100

    if-eqz v4, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v6, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v4, :cond_4

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_3

    const/16 v1, 0xa

    new-instance v8, LX/Aeg;

    invoke-direct {v8, v1}, LX/Aeg;-><init>(I)V

    invoke-interface {p0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v4, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.CountdownFlashOverlay (CountdownFlashOverlay.kt:28)"

    const v1, 0x611962d0

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 p3, 0x0

    invoke-static {p0, v1, v4}, LX/154;->A09(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v6, v0, 0xe

    invoke-static {v6, v3}, LX/120;->A0P(II)Z

    move-result v3

    invoke-static {p0, p1, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v0, v5}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_6

    if-ne p0, v4, :cond_7

    :cond_6
    const/16 p4, 0x6

    new-instance p0, LX/LPk;

    move-object p2, v8

    invoke-direct/range {p0 .. p5}, LX/LPk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v2, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2, p0, v1}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "countdown_flash_overlay"

    invoke-static {v7, v0}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-interface {v2, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v4, :cond_9

    :cond_8
    const/16 v0, 0x26

    invoke-static {v2, p1, v0}, LX/Ad6;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ad6;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v3

    sget-wide v0, LX/3em;->A0C:J

    invoke-static {v3, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v2, v0}, LX/2XG;->A02(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2035cde9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v11, 0xb

    new-instance v6, LX/MmD;

    invoke-direct/range {v6 .. v12}, LX/MmD;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_d
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v12}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_10
    move v0, v9

    goto/16 :goto_0
.end method
