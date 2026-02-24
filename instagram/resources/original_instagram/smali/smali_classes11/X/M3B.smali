.class public abstract LX/M3B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 9

    const v0, -0x79ba8218

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v7}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelDirectoryShimmer (ChannelDirectoryShimmer.kt:20)"

    const v0, 0x29b378ca

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    const/4 v5, 0x3

    invoke-static {v1, p0, v0, v6}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v6}, LX/M2q;->A00(LX/Svn;I)V

    invoke-static {p0, v6}, LX/M2r;->A00(LX/Svn;I)V

    const v0, -0x28a1aad3

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x0

    :cond_2
    invoke-static {p0, v6}, LX/M2p;->A00(LX/Svn;I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_2

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, v6}, LX/M2r;->A00(LX/Svn;I)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v2

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v1

    sget-object v0, LX/MZK;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v1, p0, v3, v0}, LX/3V2;->A03(LX/Sjs;LX/Sju;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;)V

    const v0, -0x28a17f35

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/4 v1, 0x0

    :cond_3
    invoke-static {p0, v6}, LX/M2r;->A00(LX/Svn;I)V

    const v0, -0x28a17873

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x0

    :cond_4
    invoke-static {p0, v6}, LX/M2p;->A00(LX/Svn;I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_4

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_3

    invoke-static {v4, v6}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7ed44e25

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x1d

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto/16 :goto_0

    :cond_9
    move v1, p2

    goto/16 :goto_0
.end method
