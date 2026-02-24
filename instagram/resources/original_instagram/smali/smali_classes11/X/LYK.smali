.class public abstract LX/LYK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;III)V
    .locals 11

    move-object v5, p1

    const v0, -0x5d28bcb5

    move-object p1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x1

    move-object v7, p3

    move/from16 v9, p5

    if-eqz v0, :cond_e

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move v8, p4

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object v6, p2

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_3

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.creator.achievements.modules.views.ProgressMediaListV2 (ProgressMediaListV2.kt:42)"

    const v1, -0x6ee0c297

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const v1, 0x2f9843bf

    invoke-static {p0, v5, v1}, LX/31V;->A0O(LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v2

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v1, v2, v3}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object p2

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object p0

    invoke-interface {p1, p3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/294;->A1L(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/294;->A1H(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v3, 0x3

    new-instance v1, LX/MNf;

    move v2, p4

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/MNf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string p3, "progress_media_list_v2"

    const p5, 0x30006

    move-object p4, v1

    invoke-static/range {p0 .. p5}, LX/EBz;->A05(LX/Sju;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_4
    invoke-static {p1}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3185f35d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x5

    new-instance v4, LX/Rkw;

    invoke-direct/range {v4 .. v11}, LX/Rkw;-><init>(LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIII)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, 0x2fadbb77

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v5}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p4}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_f
    move v0, v9

    goto/16 :goto_0
.end method
