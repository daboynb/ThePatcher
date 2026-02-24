.class public abstract LX/Fba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Bh5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 9

    move-object v8, p2

    move-object v4, p3

    move-object v3, p4

    move-object v7, p5

    move-object v6, p1

    invoke-static {p2, p3, p4, p5}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p6

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x44598476

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 p1, p7

    if-eqz v0, :cond_d

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.postcapture.debugoverlay.BaselPostCaptureDebugOverlay (BaselPostCaptureDebugOverlay.kt:34)"

    const v0, 0x4cbf721e    # 1.0037272E8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/GGP;->A00:LX/BRl;

    iget-object v0, p2, LX/Bh5;->A01:LX/Bju;

    invoke-virtual {v1, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v1

    const/4 p3, 0x1

    new-instance p2, LX/cbu;

    move-object p4, p6

    move-object p6, v8

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    invoke-direct/range {p2 .. p8}, LX/cbu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x507b86ca

    invoke-static {v2, p2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2Tp;->A03(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6697221b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p2, 0x6

    new-instance v2, LX/RlZ;

    invoke-direct/range {v2 .. v11}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, p1, 0x6000

    if-nez v1, :cond_3

    invoke-static {v2, p6}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_4

    :cond_a
    and-int/lit16 v1, p1, 0xc00

    if-nez v1, :cond_2

    invoke-static {v2, p5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_b
    and-int/lit16 v1, p1, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, p4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, p3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_e

    invoke-static {v2, p2, p1}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_e
    move v0, p1

    goto/16 :goto_0
.end method
