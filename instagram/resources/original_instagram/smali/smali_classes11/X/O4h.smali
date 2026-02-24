.class public abstract LX/O4h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-instance v1, LX/QcW;

    invoke-direct {v1, v0}, LX/QcW;-><init>(I)V

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/O4h;->A00:LX/BRl;

    return-void
.end method

.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function2;I)V
    .locals 32

    const v0, 0x1014aa40

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p2

    and-int/lit8 v0, p2, 0x6

    const/16 v18, 0x2

    move-object/from16 v14, p1

    if-nez v0, :cond_9

    invoke-static {v2, v14}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p2

    :goto_0
    invoke-static {v9}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {v2, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersTheme (BeatMarkersTheme.kt:12)"

    const v0, 0x25eef3fc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersStylingFactory.provide (BeatMarkersStyling.kt:35)"

    const v0, -0x72e44806

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x528f30f3

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, LX/MYn;->A00:LX/NHI;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.igBeatMarkerStyling (BeatMarkersStyling.kt:157)"

    const v0, -0x39188c69

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f060003

    invoke-static {v2, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v0

    const/16 v17, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    invoke-static {v4, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v30

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v8, v0}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v19

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v10, 0x41a00000    # 20.0f

    new-instance v16, LX/AiZ;

    move-object/from16 v1, v16

    invoke-direct {v1, v7, v0, v7, v10}, LX/AiZ;-><init>(FFFF)V

    const v1, 0x7f070009

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v23

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v24

    const v1, 0x7f070010

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v25

    const v1, 0x7f070028

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v26

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v27

    new-instance v29, LX/Bha;

    move-object/from16 v20, v29

    move/from16 v21, v7

    move/from16 v22, v7

    invoke-direct/range {v20 .. v27}, LX/Bha;-><init>(FFFFFFF)V

    const v1, 0x7f060359

    invoke-static {v2, v1}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v5

    invoke-static {v12}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v1

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v0

    const/16 v3, 0x20

    shl-long v3, v0, v3

    invoke-static {v0, v1, v3, v4}, LX/27V;->A0F(JJ)J

    move-result-wide v0

    new-instance v11, LX/JS5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v11, LX/JS5;->A00:J

    iput-wide v0, v11, LX/JS5;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-wide v0, LX/3em;->A0A:J

    new-instance v15, LX/JLD;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v15, LX/JLD;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v8}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    move/from16 v3, v18

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/JWG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/JWG;->A00:F

    iput v8, v5, LX/JWG;->A02:F

    iput-object v0, v5, LX/JWG;->A03:LX/Sgw;

    iput v8, v5, LX/JWG;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-wide v3, LX/2VE;->A0Y:J

    const/high16 v8, 0x40a00000    # 5.0f

    sget-wide v0, LX/3em;->A0C:J

    new-instance v6, LX/JUW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v8, v6, LX/JUW;->A00:F

    iput-wide v3, v6, LX/JUW;->A02:J

    iput-wide v0, v6, LX/JUW;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A11:J

    move-wide/from16 v20, v0

    invoke-static {v12}, LX/295;->A1V(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v17 .. v17}, LX/NV6;->A01(LX/3em;)LX/DYh;

    move-result-object v8

    :goto_1
    sget-object v4, LX/IXw;->A04:LX/IXw;

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A11:J

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/JUY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/JUY;->A02:LX/DYh;

    iput-object v4, v3, LX/JUY;->A01:LX/IXw;

    iput-wide v0, v3, LX/JUY;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v23

    new-instance v0, LX/AiZ;

    invoke-direct {v0, v10, v7, v7, v7}, LX/AiZ;-><init>(FFFF)V

    invoke-static {v10, v7}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v22

    const/16 p2, 0x1

    new-instance v1, LX/NHI;

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v11

    move-object/from16 v28, v15

    move-wide/from16 p0, v20

    move-object/from16 v18, v1

    move-object/from16 v20, v16

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v34}, LX/NHI;-><init>(LX/Sul;LX/Sul;LX/Sul;LX/Sul;LX/2Vo;LX/JUW;LX/JWG;LX/JUY;LX/JS5;LX/JLD;LX/Bha;JJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x421b2402

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x303da658

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    sget-object v0, LX/O4h;->A00:LX/BRl;

    invoke-virtual {v0, v1}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v1

    shl-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v2, v1, v14, v0}, LX/2Tp;->A04(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x708c0a54

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x32

    invoke-static {v1, v14, v13, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/NV6;->A00()LX/DYh;

    move-result-object v8

    goto/16 :goto_1

    :cond_8
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v9, v13

    goto/16 :goto_0
.end method
