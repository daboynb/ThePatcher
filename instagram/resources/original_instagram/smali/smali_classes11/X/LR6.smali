.class public abstract LX/LR6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AR9;LX/AIT;IJ)V
    .locals 14

    const/4 v4, 0x0

    move-object v12, p1

    move-object/from16 v13, p2

    invoke-static {v4, v13, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x64c78910

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-wide/from16 v10, p4

    if-nez v0, :cond_1

    invoke-static {p0, v10, v11}, LX/145;->A05(LX/Svn;J)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.common.ui.video.TimeIndicator (TimeIndicator.kt:23)"

    const v0, -0x3a15a1a5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1B:J

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v13, v3, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v0, v5}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v4, v7

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%.1f"

    invoke-static {v1, v4, v0}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0, v6, v0, v1}, LX/27V;->A1B(LX/Svn;Ljava/lang/String;J)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v5}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object p1

    invoke-static {p0}, LX/239;->A0B(LX/Svn;)J

    move-result-wide p4

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p2

    const-string p3, "/"

    invoke-static/range {p0 .. p5}, LX/7zl;->A0u(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    long-to-float v0, v10

    div-float/2addr v0, v7

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0, v4, v0, v1}, LX/27V;->A1B(LX/Svn;Ljava/lang/String;J)V

    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x13cb47e8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    new-instance v7, LX/BS2;

    invoke-direct/range {v7 .. v13}, LX/BS2;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v1, v8

    goto/16 :goto_0
.end method
