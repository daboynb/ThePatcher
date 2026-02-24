.class public abstract LX/Of4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0RS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/IZW;->A08:LX/IZW;

    sget-object v1, LX/IZW;->A04:LX/IZW;

    sget-object v0, LX/IZW;->A03:LX/IZW;

    filled-new-array {v2, v1, v0}, [LX/IZW;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    sput-object v0, LX/Of4;->A00:LX/0RS;

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 5

    const v0, 0x3ce73a5a

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_5

    or-int/lit8 v4, p2, 0x6

    :goto_0
    invoke-static {v4}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersFooterText (BeatMarkers.kt:596)"

    const v0, -0x7f9d9a60

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f131650

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2Vo;->A06(LX/2Vo;J)LX/2Vo;

    move-result-object v1

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, p1, v1, v3, v0}, LX/7zl;->A0N(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x26d5dbcc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x15

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p2

    goto :goto_0

    :cond_6
    move v4, p2

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;II)V
    .locals 8

    const v0, -0x20bd68ba

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersPlayhead (BeatMarkers.kt:244)"

    const v0, -0x1d9eb5bf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v0

    iget-object v4, v0, LX/NHI;->A08:LX/JWG;

    iget v0, v4, LX/JWG;->A00:F

    invoke-static {p1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    iget v0, v4, LX/JWG;->A02:F

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A17:J

    iget-object v2, v4, LX/JWG;->A03:LX/Sgw;

    invoke-static {v3, v2, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    iget v2, v4, LX/JWG;->A01:F

    const/16 v3, 0x1e

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-static/range {v0 .. v7}, LX/OXi;->A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/256;->A1U(LX/Svn;LX/AIT;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x32113414

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x16

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/EHC;Lkotlin/jvm/functions/Function1;II)V
    .locals 22

    move-object/from16 v10, p1

    const v0, -0x60fba8d

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x1

    move-object/from16 v1, p2

    move/from16 v0, p4

    if-eqz v2, :cond_f

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    move-object/from16 v11, p3

    if-eqz v2, :cond_e

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_d

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v5, 0x93

    const/16 v2, 0x92

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v15, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v6, :cond_2

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersAudioPlayButton (BeatMarkers.kt:261)"

    const v2, 0x35114f4f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p2, :cond_b

    iget-boolean v9, v1, LX/EHC;->A04:Z

    iget-boolean v7, v1, LX/EHC;->A02:Z

    :goto_3
    sget-object v6, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v15}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v2

    iget-wide v2, v2, LX/NHI;->A00:J

    invoke-static {v10, v2, v3}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v3

    invoke-static {v6, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v15}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v8

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v15, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v15, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v12, v6, v3, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    const v3, 0x6e916e26

    invoke-static {v15, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v3

    invoke-static {v3}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v15}, LX/EZO;->A01(LX/Svn;)LX/EZP;

    move-result-object v17

    const/16 v18, 0x46

    const/16 v19, 0x4

    const-wide/16 v20, 0x0

    invoke-static/range {v15 .. v21}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    :goto_4
    invoke-static {v2, v4}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x55cd8602

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 p2, 0x22

    new-instance v2, LX/Rma;

    move-object/from16 v21, v2

    move/from16 p0, v0

    move-object/from16 p4, v10

    move-object/from16 p5, v1

    invoke-direct/range {v21 .. v27}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v3, 0x6e93631d

    invoke-interface {v15, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f0824b9

    if-eqz v7, :cond_7

    const v3, 0x7f08247f

    :cond_7
    invoke-static {v15, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v18

    const v3, 0x7f131653

    if-eqz v7, :cond_8

    const v3, 0x7f131652

    :cond_8
    invoke-static {v15, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v15}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/132;->A0I(J)LX/6TD;

    move-result-object v17

    sget-object v19, LX/3IF;->A05:LX/NoH;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v3}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v8, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v4}, LX/239;->A12(I)LX/7Jj;

    move-result-object v6

    invoke-static {v5}, LX/140;->A1I(I)Z

    move-result v5

    invoke-interface {v15, v7}, LX/Svn;->AJg(Z)Z

    move-result v3

    or-int/2addr v3, v5

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_a

    :cond_9
    const/16 v3, 0xe

    invoke-static {v15, v11, v3, v7}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v5

    :cond_a
    invoke-static {v8, v9, v6, v5}, LX/239;->A0U(LX/MnI;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v16

    const/16 v21, 0x6008

    const/16 p0, 0x28

    invoke-static/range {v15 .. v22}, LX/3Ij;->A04(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;II)V

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v15, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v15, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_10

    invoke-static {v15, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_10
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/ELG;LX/NGr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 38

    move-object/from16 v21, p10

    move-object/from16 v25, p7

    move-object/from16 v22, p9

    move-object/from16 v20, p4

    move-object/from16 v15, p5

    move-object/from16 v19, p11

    move-object/from16 v23, p1

    move-object/from16 v18, p12

    move-object/from16 v24, p8

    move-object/from16 v17, p6

    const/4 v2, 0x1

    const v0, 0x6e1d53a0

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p15

    and-int/lit8 v0, p15, 0x1

    move-object/from16 v26, p2

    move/from16 v4, p13

    if-eqz v0, :cond_3b

    or-int/lit8 v1, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    move-object/from16 p15, p3

    if-eqz v0, :cond_3a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v29, v3, 0x4

    if-eqz v29, :cond_39

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v28, v3, 0x8

    if-eqz v28, :cond_38

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v27, v3, 0x10

    if-eqz v27, :cond_37

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, v3, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_4

    and-int v0, v0, p13

    if-nez v0, :cond_5

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v14, v3, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_6

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v10, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v11, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    invoke-static {v5, v15}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v9, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c

    and-int v0, v0, p13

    if-nez v0, :cond_d

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    and-int/lit16 v8, v3, 0x400

    move/from16 p6, p14

    if-eqz v8, :cond_35

    or-int/lit8 v6, p14, 0x6

    :goto_5
    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_34

    or-int/lit8 v6, v6, 0x30

    :cond_e
    :goto_6
    const v0, 0x12492493

    and-int v12, v1, v0

    const v0, 0x12492492

    if-ne v12, v0, :cond_f

    and-int/lit8 v13, v6, 0x13

    const/16 v12, 0x12

    const/4 v0, 0x0

    if-eq v13, v12, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v29, :cond_11

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_11
    if-eqz v28, :cond_13

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v25

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v25

    if-ne v0, v12, :cond_12

    const/16 v0, 0x3a

    invoke-static {v5, v0}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v25

    :cond_12
    move-object/from16 v0, v25

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v0

    :cond_13
    if-eqz v27, :cond_14

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v24

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v24

    if-ne v0, v12, :cond_14

    const/16 v0, 0x3b

    invoke-static {v5, v0}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v24

    :cond_14
    if-eqz v16, :cond_15

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v22

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v22

    if-ne v0, v12, :cond_15

    const/16 v0, 0x3c

    invoke-static {v5, v0}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v22

    :cond_15
    if-eqz v14, :cond_17

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v21

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v21

    if-ne v0, v12, :cond_16

    const/16 v0, 0x3d

    invoke-static {v5, v0}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v21

    :cond_16
    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    :cond_17
    if-eqz v10, :cond_19

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v20

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v20

    if-ne v0, v10, :cond_18

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v20

    :cond_18
    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v0

    :cond_19
    if-eqz v11, :cond_1b

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_1a

    new-instance v15, LX/QcW;

    invoke-direct {v15, v2}, LX/QcW;-><init>(I)V

    invoke-interface {v5, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    :cond_1b
    if-eqz v9, :cond_1d

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v19

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    if-ne v0, v9, :cond_1c

    const/16 v0, 0x3e

    invoke-static {v5, v0}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v19

    :cond_1c
    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    :cond_1d
    if-eqz v8, :cond_1f

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v18

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    if-ne v0, v8, :cond_1e

    const/16 v0, 0x3f

    invoke-static {v5, v0}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v18

    :cond_1e
    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    :cond_1f
    if-eqz v7, :cond_21

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v17

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    if-ne v0, v7, :cond_20

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v17

    :cond_20
    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v0

    :cond_21
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v7, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkers (BeatMarkers.kt:91)"

    const v0, 0x7c4f5d22

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_22
    if-eqz p2, :cond_23

    move-object/from16 v0, v26

    iget-boolean v0, v0, LX/ELG;->A06:Z

    const/16 p5, 0x1

    if-eq v0, v2, :cond_24

    :cond_23
    const/16 p5, 0x0

    :cond_24
    const/4 v10, 0x0

    invoke-static/range {v23 .. v23}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v7

    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v8, 0x44fa0000    # 2000.0f

    move/from16 v0, p4

    invoke-static {v7, v0, v8}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v7

    sget-object p3, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v0, p3

    invoke-interface {v7, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    move/from16 v0, p4

    invoke-static {v7, v0, v8}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v8

    sget-object v9, LX/2Xr;->A07:LX/Sju;

    sget-object v7, LX/2Ww;->A02:LX/Oa1;

    const/16 p2, 0x0

    move/from16 v0, p2

    invoke-static {v9, v5, v7, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    const/16 p1, 0x20

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v11

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v5, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object p0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, p0

    invoke-static {v5, v0, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v37

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v9, v14, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v36

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v8, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v35

    sget-object v34, LX/2Xw;->A00:LX/2Xw;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/16 p8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v8, v34

    invoke-virtual {v8, v7, v9, v2}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v9

    const/16 v33, 0x6

    invoke-static {v5}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v8

    iget-object v8, v8, LX/NHI;->A03:LX/Sul;

    invoke-static {v8, v9}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v12

    if-eqz p5, :cond_32

    const/high16 v8, 0x3f000000    # 0.5f

    new-instance v9, LX/2XB;

    invoke-direct {v9, v10, v8}, LX/2XB;-><init>(FF)V

    :goto_7
    move/from16 v8, p2

    invoke-static {v9, v8}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v5, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v8, p0

    invoke-static {v5, v0, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v37

    invoke-static {v5, v11, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v9, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v36

    move/from16 v8, v16

    invoke-static {v5, v13, v9, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v35

    invoke-static {v5, v12, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v11

    sget-object v32, LX/2Ww;->A05:LX/Sgt;

    move-object/from16 v9, v32

    move/from16 v8, v33

    invoke-static {v11, v5, v9, v8}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v5, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v8, p0

    invoke-static {v5, v0, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v37

    invoke-static {v5, v11, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v9, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v36

    move/from16 v8, v16

    invoke-static {v5, v13, v9, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v35

    invoke-static {v5, v12, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v31, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object/from16 v8, v31

    invoke-static {v0, v8}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v30, "com.instagram.android"

    move-object/from16 v8, v30

    invoke-static {v9, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v29, LX/MYl;->A00:LX/JS4;

    move-object/from16 v8, v29

    iget-object v9, v8, LX/JS4;->A00:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v9, v8, :cond_31

    const v8, 0x4d424d2d    # 2.0373986E8f

    invoke-interface {v5, v8}, LX/Svn;->GIm(I)V

    if-eqz v26, :cond_30

    move-object/from16 v8, v26

    iget-object v8, v8, LX/ELG;->A02:LX/EHC;

    :goto_8
    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v7, v10, v9, v10, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    invoke-static {v9}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object p10

    shr-int/lit8 v9, v1, 0xf

    and-int/lit8 v9, v9, 0x70

    or-int/lit16 v9, v9, 0x180

    move-object/from16 p9, v5

    move-object/from16 p11, v8

    move-object/from16 p12, v21

    move/from16 p13, v9

    move/from16 p14, p2

    invoke-static/range {p9 .. p14}, LX/Of4;->A02(LX/Svn;LX/AIT;LX/EHC;Lkotlin/jvm/functions/Function1;II)V

    :goto_9
    move/from16 v8, p2

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v28, v1, 0xe

    and-int/lit8 v27, v1, 0x70

    or-int p13, v28, v27

    shr-int/lit8 v8, v1, 0x15

    and-int/lit16 v8, v8, 0x380

    or-int p13, p13, v8

    shl-int/lit8 v8, v6, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int p13, p13, v8

    const/16 p14, 0x10

    move-object/from16 p7, v5

    move-object/from16 p9, v26

    move-object/from16 p10, p15

    move-object/from16 p11, v19

    move-object/from16 p12, v18

    invoke-static/range {p7 .. p14}, LX/Of4;->A04(LX/Svn;LX/AIT;LX/ELG;LX/NGr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v9, v34

    move/from16 v8, p4

    invoke-virtual {v9, v7, v8, v2}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v9

    invoke-static {v5}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v8

    iget-object v8, v8, LX/NHI;->A02:LX/Sul;

    invoke-static {v8, v9}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v16

    if-eqz p5, :cond_2f

    sget-object v9, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    :goto_a
    move/from16 v8, p2

    invoke-static {v9, v8}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    move-object/from16 v8, v16

    invoke-static {v5, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v8, p0

    invoke-static {v5, v0, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v37

    invoke-static {v5, v11, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v10, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v36

    invoke-static {v5, v13, v10, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v35

    invoke-static {v5, v9, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v26, :cond_25

    move-object/from16 v8, v26

    iget-object v8, v8, LX/ELG;->A02:LX/EHC;

    if-eqz v8, :cond_25

    iget-boolean v8, v8, LX/EHC;->A02:Z

    if-nez v8, :cond_25

    move-object/from16 v8, p15

    iget-object v8, v8, LX/NGr;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    const/16 p12, 0x1

    if-eqz v8, :cond_26

    :cond_25
    const/16 p12, 0x0

    :cond_26
    move/from16 v9, p1

    move/from16 v8, v27

    if-eq v8, v9, :cond_27

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_2e

    move-object/from16 v8, p15

    invoke-interface {v5, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    :cond_27
    const/4 v9, 0x1

    :goto_b
    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-static {v1}, LX/154;->A0V(I)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_28

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_29

    :cond_28
    const/16 v8, 0x35

    new-instance v12, LX/QkP;

    move-object/from16 v11, v22

    move-object/from16 v10, v24

    move-object/from16 v9, p15

    invoke-direct {v12, v8, v11, v10, v9}, LX/QkP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_29
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 p9, v12

    move/from16 p10, p2

    move/from16 p11, v2

    invoke-static/range {p7 .. p12}, LX/Of4;->A08(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v9, v34

    move/from16 v8, p4

    invoke-virtual {v9, v7, v8, v2}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v9

    invoke-static {v5}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v8

    iget-object v8, v8, LX/NHI;->A02:LX/Sul;

    invoke-static {v8, v9}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static/range {p2 .. p2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v16

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v5, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v8, p0

    invoke-static {v5, v0, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v37

    move-object/from16 v8, v16

    invoke-static {v5, v8, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v11, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v36

    invoke-static {v5, v13, v8, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v35

    invoke-static {v5, v10, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p5, :cond_2d

    const v8, 0x4260d5d4

    invoke-interface {v5, v8}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v10

    move-object/from16 v9, v32

    move/from16 v8, v33

    invoke-static {v10, v5, v9, v8}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v16

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v5, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v8, p0

    invoke-static {v5, v0, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v37

    move-object/from16 v8, v16

    invoke-static {v5, v8, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v11, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v36

    invoke-static {v5, v13, v8, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v35

    invoke-static {v5, v10, v8}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v9

    const/high16 v10, 0x40200000    # 2.5f

    move-object/from16 v8, v23

    invoke-virtual {v9, v8, v10, v2}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v33

    shl-int/lit8 v8, v1, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v1, v8}, LX/239;->A05(II)I

    move-result v36

    move-object/from16 v32, v5

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move/from16 v37, p2

    invoke-static/range {v32 .. v37}, LX/Of4;->A05(LX/Svn;LX/AIT;LX/ELG;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v8, v31

    invoke-static {v0, v8}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v8, v30

    invoke-static {v10, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v8, v29

    iget-object v10, v8, LX/JS4;->A00:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v10, v8, :cond_2c

    const v8, 0x4d61a0bb    # 2.3658795E8f

    invoke-interface {v5, v8}, LX/Svn;->GIm(I)V

    sget-object v8, LX/2Ww;->A03:LX/Sgt;

    invoke-virtual {v9, v8, v7}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v8

    shr-int/lit8 v7, v1, 0x12

    and-int/lit8 v11, v7, 0x70

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v11, v7

    move-object v7, v5

    move-object/from16 v9, v20

    move-object v10, v15

    move/from16 v12, p2

    invoke-static/range {v7 .. v12}, LX/Of4;->A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_c
    move/from16 v7, p2

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-static {v0, v2}, LX/27V;->A1E(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v0, 0x12

    shr-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x70

    or-int v28, v28, v0

    move/from16 v0, v28

    invoke-static {v6, v0}, LX/239;->A03(II)I

    move-result v7

    move-object/from16 v6, v26

    move-object/from16 v1, v20

    move-object/from16 v0, v17

    invoke-static {v5, v6, v1, v0, v7}, LX/Of4;->A09(LX/Svn;LX/ELG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x663bafaf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2a
    :goto_e
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v0, LX/ReB;

    move-object/from16 v30, v0

    move-object/from16 v31, v23

    move-object/from16 v32, v26

    move-object/from16 v33, v18

    move-object/from16 v34, v21

    move-object/from16 v35, v25

    move-object/from16 v36, v19

    move-object/from16 v37, p15

    move-object/from16 p0, v17

    move-object/from16 p1, v15

    move-object/from16 p2, v22

    move-object/from16 p3, v20

    move-object/from16 p4, v24

    move/from16 p5, v4

    move/from16 p7, v3

    move/from16 p8, v2

    invoke-direct/range {v30 .. v46}, LX/ReB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void

    :cond_2c
    const v7, 0x4d658ec7    # 2.4070872E8f

    invoke-interface {v5, v7}, LX/Svn;->GIm(I)V

    goto :goto_c

    :cond_2d
    const v7, 0x426d6cfb

    invoke-interface {v5, v7}, LX/Svn;->GIm(I)V

    move-object/from16 v9, p3

    move/from16 v8, v33

    move/from16 v7, p2

    invoke-static {v5, v9, v8, v7}, LX/Of4;->A00(LX/Svn;LX/AIT;II)V

    goto :goto_d

    :cond_2e
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_2f
    sget-object v9, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    goto/16 :goto_a

    :cond_30
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_31
    const v8, 0x4d457f87    # 2.0709182E8f

    invoke-interface {v5, v8}, LX/Svn;->GIm(I)V

    goto/16 :goto_9

    :cond_32
    sget-object v9, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    goto/16 :goto_7

    :cond_33
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_e

    :cond_34
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_6

    :cond_35
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_36

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p14, v0

    goto/16 :goto_5

    :cond_36
    move/from16 v6, p6

    goto/16 :goto_5

    :cond_37
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_38
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_39
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_3a
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p15

    invoke-static {v5, v0, v4}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_3b
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_3c

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p13

    goto/16 :goto_0

    :cond_3c
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/ELG;LX/NGr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v12, p5

    const v0, -0x7f4d7f3c

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v13, p6

    move-object/from16 v9, p2

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v10, p3

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v11, p4

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v6, :cond_5

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_4

    const/16 v1, 0x42

    invoke-static {p0, v1}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v12

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    :cond_5
    if-eqz v5, :cond_6

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersVisualizerWithPlayhead (BeatMarkers.kt:227)"

    const v1, 0xfb2f329

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v1, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {p0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v1, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {p0}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v1

    iget-object v1, v1, LX/NHI;->A04:LX/Sul;

    invoke-interface {v1}, LX/Sul;->AHo()F

    move-result v5

    const/4 v1, 0x0

    invoke-static {v6, v5}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object p1

    invoke-static {v0}, LX/121;->A05(I)I

    move-result v5

    shl-int/lit8 v6, v0, 0x3

    and-int/lit16 v0, v6, 0x1c00

    invoke-static {v5, v0, v6}, LX/279;->A06(III)I

    move-result p6

    move-object/from16 p5, v12

    move/from16 p7, v4

    invoke-static/range {p0 .. p7}, LX/OHJ;->A00(LX/Svn;LX/AIT;LX/ELG;LX/NGr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {p0, v1, v4, v3}, LX/Of4;->A01(LX/Svn;LX/AIT;II)V

    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6d272355

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0xb

    new-instance v7, LX/Rme;

    invoke-direct/range {v7 .. v15}, LX/Rme;-><init>(LX/AIT;LX/ELG;LX/NGr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v8}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v11}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v10, v13}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v13

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;LX/ELG;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    move-object v7, p1

    const v0, -0x2ac22a0c

    move-object v6, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v3, p5, 0x1

    const/4 v4, 0x1

    move/from16 p0, p4

    if-eqz v3, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v2, p2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object/from16 v9, p3

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersIntensityControls (BeatMarkers.kt:189)"

    const v1, -0x62e5bf84

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v1}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v1, "com.instagram.android"

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    iget-object v1, v2, LX/ELG;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v1, :cond_4

    iget-object v8, v1, Lcom/instagram/music/common/model/AudioTrackBeats;->A00:LX/IZW;

    if-nez v8, :cond_5

    :cond_4
    sget-object v8, LX/IZW;->A08:LX/IZW;

    :cond_5
    const v1, -0x1a9f5855

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    if-eqz p2, :cond_6

    iget-boolean v1, v2, LX/ELG;->A04:Z

    const/4 v13, 0x1

    if-eq v1, v4, :cond_7

    :cond_6
    const/4 v13, 0x0

    :cond_7
    shl-int/lit8 v1, v0, 0x6

    and-int/lit16 v0, v1, 0x380

    invoke-static {v1, v0}, LX/132;->A06(II)I

    move-result v11

    const/16 v12, 0x8

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, LX/Of4;->A06(LX/Svn;LX/AIT;LX/IZW;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1f53f1ea

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0x23

    new-instance v13, LX/Rma;

    move-object/from16 p3, v2

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    invoke-direct/range {v13 .. v19}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_b
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v6, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v6, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v6, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/AIT;LX/IZW;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V
    .locals 34

    move-object/from16 v4, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p1

    const/16 v20, 0x0

    move-object/from16 p4, p2

    move-object/from16 v1, p4

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x55a9ceb5

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v3, p5

    if-eqz v0, :cond_e

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 v21, p7

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v7, :cond_4

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v6, :cond_5

    sget-object v22, LX/Of4;->A00:LX/0RS;

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_6

    const/16 v1, 0x40

    invoke-static {v5, v1}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v4

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersIntensitySegmentedControl (BeatMarkers.kt:378)"

    const v1, -0x321b0fa7

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v1

    invoke-static {v1, v5}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v8

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    const/16 v19, 0x20

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v7

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-static {v5, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v2, v10, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const v1, 0x7f13164f

    invoke-static {v5, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v1

    invoke-static {v5}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v7

    iget-object v7, v7, LX/NHI;->A06:LX/2Vo;

    const/16 v24, 0x0

    invoke-static {v5, v7, v8, v1, v2}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v5}, LX/LQ0;->A00(LX/Svn;)LX/NHI;

    move-result-object v1

    iget-object v7, v1, LX/NHI;->A09:LX/JUY;

    sget-object v15, LX/2Ww;->A04:LX/Sgt;

    sget-object v14, LX/2Xr;->A05:LX/NoO;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v8, v1}, LX/31V;->A0R(LX/AIT;F)LX/AIT;

    move-result-object v13

    iget-wide v1, v7, LX/JUY;->A00:J

    iget-object v12, v7, LX/JUY;->A01:LX/IXw;

    move-object/from16 v27, v12

    iget v12, v12, LX/IXw;->A00:F

    invoke-static {v13, v12, v1, v2}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v14, v5, v15}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v5, v6, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v18

    invoke-static {v5, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v17

    invoke-static {v5, v9, v1, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v16

    invoke-static {v5, v2, v1}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v2

    const v1, -0x35cc8fbd

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0}, LX/154;->A0W(I)Z

    move-result v1

    invoke-static {v5, v10, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_8

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_9

    :cond_8
    const/16 v1, 0x2a

    invoke-static {v5, v10, v4, v1}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v11, v7, LX/JUY;->A02:LX/DYh;

    move-object/from16 v9, p4

    invoke-static {v9, v10}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    invoke-virtual {v2, v8}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v26

    xor-int/lit8 p0, p7, 0x1

    move/from16 v9, v19

    invoke-static {v10, v9}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v10

    const v9, -0x5bb2c93d

    invoke-static {v5, v10, v9}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v30

    const/high16 v31, 0x6000000

    const/16 v32, 0xc0

    move-object/from16 v25, v5

    move-object/from16 v28, v11

    move-object/from16 v29, v1

    move/from16 p1, v20

    invoke-static/range {v24 .. v35}, LX/NUx;->A01(LX/Sxn;LX/Svn;LX/AIT;LX/IXw;LX/DYh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIZZZ)V

    goto :goto_5

    :cond_a
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    invoke-static {v5, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v22

    invoke-static {v5, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v23

    invoke-static {v5, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v21

    invoke-static {v5, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {v5, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_0

    :cond_10
    move/from16 v0, v20

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2a6c4369

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_11
    invoke-interface {v5}, LX/Svn;->GGs()V

    :cond_12
    :goto_6
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p3, 0xc

    new-instance v0, LX/BST;

    move-object/from16 v30, v0

    move-object/from16 v31, p4

    move-object/from16 v32, v22

    move-object/from16 v33, v4

    move-object/from16 p0, v23

    move/from16 p1, v3

    move/from16 p4, v21

    invoke-direct/range {v30 .. v38}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 25

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    move-object/from16 v12, p1

    const v0, 0x457ce831

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v9, p5, 0x1

    move/from16 v5, p4

    if-eqz v9, :cond_11

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_10

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_f

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v9, :cond_2

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v8, :cond_4

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v6

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_4
    if-eqz v2, :cond_6

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v4

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersResetButton (BeatMarkers.kt:490)"

    const v0, 0x44587ace

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v2, v15}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v10

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v14, v7

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v7, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v14}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v10, v8, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v22

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_8

    const/4 v0, 0x5

    invoke-static {v7, v1, v0}, LX/QdG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v8

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v0, v3, 0x380

    or-int/lit8 v20, v0, 0x30

    and-int/lit16 v0, v3, 0x1c00

    or-int v20, v20, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move/from16 v21, v15

    invoke-static/range {v16 .. v22}, LX/Of4;->A0A(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_9

    const/4 v0, 0x6

    invoke-static {v7, v1, v0}, LX/QdG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v9

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsButtonStyles.secondaryIconButton (BsldsButton.kt:300)"

    const v0, -0x20aec7fa

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v7}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v2

    invoke-static {v7}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    invoke-static {v2, v3}, LX/3em;->A00(J)F

    move-result v8

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v10

    invoke-static {v8, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v10

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v8, LX/DYf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v8, LX/DYf;->A00:J

    iput-wide v0, v8, LX/DYf;->A01:J

    iput-object v13, v8, LX/DYf;->A04:Ljava/lang/Integer;

    iput-wide v10, v8, LX/DYf;->A02:J

    iput-wide v0, v8, LX/DYf;->A03:J

    invoke-static {}, LX/256;->A1S()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x49716f07

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    sget-object v19, LX/IXt;->A04:LX/IXt;

    sget-object v23, LX/MYo;->A00:Lkotlin/jvm/functions/Function2;

    const v24, 0x6000186

    const/16 p0, 0xf8

    move-object/from16 v18, v16

    move-object/from16 v22, v16

    move/from16 p1, v15

    move/from16 p2, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v27}, LX/NUu;->A01(LX/Sxn;LX/Svn;LX/AIT;LX/IXt;LX/DYf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIZZ)V

    invoke-static {v14}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x48a305d0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p4, 0x24

    new-instance v0, LX/Rma;

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 p0, v6

    move-object/from16 p1, v4

    move/from16 p2, v5

    invoke-direct/range {v23 .. v29}, LX/Rma;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_f
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v7, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_12
    move v3, v5

    goto/16 :goto_0
.end method

.method public static final A08(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v19, p1

    const v1, -0x567326e9

    move-object/from16 v8, p0

    invoke-interface {v8, v1}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v3, p4, 0x2

    move/from16 v2, p3

    move/from16 v1, p5

    if-eqz v3, :cond_f

    or-int/lit8 v5, p3, 0x30

    :goto_0
    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_e

    or-int/lit16 v5, v5, 0x180

    :cond_0
    :goto_1
    and-int/lit16 v6, v5, 0x91

    const/16 v4, 0x90

    const/4 v3, 0x0

    invoke-static {v6, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v8, v5, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_1
    if-eqz v7, :cond_3

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_2

    const/16 v0, 0x41

    invoke-static {v8, v0}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v0

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v6, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersManualControlsButton (BeatMarkers.kt:460)"

    const v4, 0x2c8b121a

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p5, :cond_c

    const v4, -0x4f694151

    invoke-interface {v8, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f131eb6

    :goto_2
    invoke-static {v8, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-static {v4}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "com.instagram.android"

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, LX/MYl;->A00:LX/JS4;

    iget-object v7, v6, LX/JS4;->A01:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v7, v6, :cond_9

    const v6, 0x62449026

    invoke-interface {v8, v6}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/294;->A1I(I)Z

    move-result v7

    invoke-static {v5}, LX/279;->A1Q(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_5

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    :cond_5
    const/16 v5, 0xf

    invoke-static {v8, v0, v5, v1}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v6

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v5, LX/Ixg;->A04:Lkotlin/enums/EnumEntries;

    const/16 v14, 0xc06

    const v15, 0x1dab9

    const/high16 v13, 0x6180000

    move-object v10, v8

    move-object v11, v12

    move-object v12, v6

    invoke-static/range {v10 .. v15}, LX/Oj2;->A0e(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    :goto_3
    invoke-static {v4, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x4d7be707

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 p3, 0x8

    new-instance v3, LX/RmZ;

    move/from16 p1, v2

    move/from16 p4, v1

    move-object/from16 v18, v3

    move-object/from16 p0, v0

    invoke-direct/range {v18 .. v24}, LX/RmZ;-><init>(LX/AIT;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v6, 0x6248c27e

    invoke-interface {v8, v6}, LX/Svn;->GIm(I)V

    const/4 v7, 0x0

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v8}, LX/LDZ;->A00(LX/Svn;)LX/DYf;

    move-result-object v11

    sget-object v10, LX/IXt;->A04:LX/IXt;

    invoke-static {v5}, LX/294;->A1I(I)Z

    move-result v6

    invoke-static {v5}, LX/279;->A1Q(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_a

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v5, :cond_b

    :cond_a
    const/16 v5, 0x10

    invoke-static {v8, v0, v5, v1}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v14

    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x1e0

    const/16 v15, 0x6c00

    move-object v13, v7

    move/from16 v18, v3

    move/from16 v17, v3

    invoke-static/range {v7 .. v18}, LX/NUu;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/IXt;LX/DYf;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_3

    :cond_c
    const v4, -0x4f693c34

    invoke-interface {v8, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f13031e

    goto/16 :goto_2

    :cond_d
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_e
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_0

    invoke-static {v8, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_10

    invoke-static {v8, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v5

    or-int v5, v5, p3

    goto/16 :goto_0

    :cond_10
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A09(LX/Svn;LX/ELG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const v0, -0x7bbf8ebc

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object v4, p1

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v13, p3

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v5, v6, 0x93

    const/16 v0, 0x92

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersResetDialog (BeatMarkers.kt:618)"

    const v0, -0x6ae8fac

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz v4, :cond_5

    iget-boolean v0, v4, LX/ELG;->A07:Z

    if-ne v0, v1, :cond_5

    const v0, 0x7f131656

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const v7, 0x7f1361be

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    const/4 v12, 0x0

    invoke-static {p0, v5, v3, v7, v0}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v9

    const v5, 0x7f131027

    const/16 v0, 0xe

    invoke-static {p0, v12, v13, v5, v0}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v10

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 p0, v0, 0xe

    const/high16 v0, 0xc00000

    or-int/2addr p0, v0

    const/16 p2, 0x3f64

    move/from16 p4, p1

    move/from16 p3, v1

    invoke-static/range {v8 .. v18}, LX/OXv;->A05(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3bc086bf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x27

    :goto_2
    invoke-static {v3, v13, v4, v2, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1de1ea08

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x26

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A0A(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 14

    move-object/from16 v8, p3

    move-object/from16 v6, p2

    move-object v7, p1

    const v0, 0x34555ea4

    move-object v13, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v9, p4

    move/from16 v12, p6

    if-eqz v0, :cond_11

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    const/16 v2, 0x20

    if-eqz v5, :cond_10

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v7

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v6

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v8

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersResetContextMenu (BeatMarkers.kt:519)"

    const v0, 0x6389ff9b

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-static {v3, v0}, LX/297;->A08(FF)J

    move-result-wide p4

    invoke-static {v1}, LX/294;->A1I(I)Z

    move-result v4

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v4, v0

    and-int/lit8 v3, v1, 0x70

    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    if-nez v4, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_8

    :cond_7
    const/16 v0, 0x36

    invoke-static {p0, v7, v6, v8, v0}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object p1

    :cond_8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_a

    :cond_9
    const/4 v0, 0x7

    invoke-static {v13, v7, v0}, LX/QdG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object p0

    :cond_a
    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/725;->A09(I)LX/725;

    move-result-object p2

    shl-int/lit8 p3, v1, 0xc

    const v0, 0xe000

    and-int p3, p3, v0

    const/high16 v0, 0x30000

    or-int p3, p3, v0

    invoke-static/range {v13 .. v20}, LX/4I5;->A05(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5e396c44

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v11, 0xa

    new-instance v5, LX/Rmc;

    invoke-direct/range {v5 .. v12}, LX/Rmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_e
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, v12}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_12
    move v1, v9

    goto/16 :goto_0
.end method
