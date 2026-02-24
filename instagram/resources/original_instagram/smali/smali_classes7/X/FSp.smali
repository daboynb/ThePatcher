.class public abstract LX/FSp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 13

    move/from16 v12, p5

    move-object v10, p1

    const v0, -0x2534f942

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p4

    and-int/lit8 v4, p4, 0x1

    move/from16 v7, p3

    if-eqz v4, :cond_c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    move-object v11, p2

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v5, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_2

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v3, :cond_3

    const/4 v12, 0x1

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.common.ui.disableclicks.DisableClickBox (DisableClickBox.kt:15)"

    const v1, -0xa36df84

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {p0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Xq;->A00:LX/2Xq;

    shr-int/lit8 v0, v0, 0x6

    invoke-static {p0, p2, v0}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    if-eqz v12, :cond_8

    const v0, 0x5bd84f32

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v1, v0}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    sget-object v1, LX/Hqu;->A00:LX/Hqu;

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3, v1, v2}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    :goto_3
    const/4 v0, 0x0

    invoke-static {v4, v0, v5}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2e6fd6d7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v9, 0x2

    new-instance v6, LX/MmD;

    invoke-direct/range {v6 .. v12}, LX/MmD;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x5bd9c696

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v12}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_d
    move v0, v7

    goto/16 :goto_0
.end method
