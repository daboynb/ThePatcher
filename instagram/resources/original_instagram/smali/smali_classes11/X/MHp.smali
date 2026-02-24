.class public abstract LX/MHp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AR9;IJ)V
    .locals 13

    const/4 v2, 0x0

    const v0, -0x6116a9dd

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v12, p2

    and-int/lit8 v0, p2, 0x6

    move-object v11, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide/from16 v9, p3

    if-nez v0, :cond_0

    invoke-static {p0, v9, v10}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.TimeIndicator (TimeIndicator.kt:14)"

    const v0, 0x3d9aa32f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

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

    invoke-interface {p1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0xe10

    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    rem-long/2addr v0, v6

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v2, v3, v0, v1}, LX/345;->A0R(JJ)[Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%02d:%02d"

    invoke-static {v7, v6, v0}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/27V;->A1B(LX/Svn;Ljava/lang/String;J)V

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0xe10

    rem-long v2, v0, v2

    const-wide/16 v7, 0x3c

    div-long/2addr v2, v7

    rem-long/2addr v0, v7

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v2, v3, v0, v1}, LX/345;->A0R(JJ)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/27V;->A1B(LX/Svn;Ljava/lang/String;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x293d2ea8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    new-instance v8, LX/QmL;

    invoke-direct/range {v8 .. v13}, LX/QmL;-><init>(JLjava/lang/Object;II)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v1, p2

    goto/16 :goto_0
.end method
