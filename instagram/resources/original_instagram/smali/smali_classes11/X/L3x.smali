.class public abstract LX/L3x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function2;IIZZ)V
    .locals 11

    move/from16 v10, p5

    move v9, p4

    const v0, -0x75ac663f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v7, p3

    and-int/lit8 v4, p3, 0x1

    move v6, p2

    if-eqz v4, :cond_c

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p3, 0x4

    move-object v5, p1

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    :cond_2
    if-eqz v3, :cond_3

    const/4 v10, 0x0

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.bds.theme.BdsTheme (BdsTheme.kt:31)"

    const v0, 0x63947478

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz v9, :cond_5

    const/4 v2, 0x1

    if-eqz v10, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    new-instance v1, LX/QmM;

    invoke-direct {v1, p1, v8, v9, v10}, LX/QmM;-><init>(Ljava/lang/Object;IZZ)V

    const v0, -0x1d0aa58f

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v1, v0, v8, v2}, LX/8bw;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x599670a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, LX/RkP;

    invoke-direct/range {v4 .. v10}, LX/RkP;-><init>(Ljava/lang/Object;IIIZZ)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_a
    and-int/lit16 v1, p2, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_b
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v10}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_c
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p4}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_d
    move v0, p2

    goto/16 :goto_0
.end method
