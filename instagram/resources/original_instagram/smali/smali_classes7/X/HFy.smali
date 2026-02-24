.class public abstract LX/HFy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1d

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v1

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/HFy;->A00:LX/BRl;

    return-void
.end method

.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function2;I)V
    .locals 16

    const v0, 0x1ae90ce9

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_8

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p2

    :goto_0
    and-int/lit8 v0, v11, 0x3

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.MiniSheetTheme (MiniSheetTheme.kt:12)"

    const v0, -0x7aa47c02

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x453625c3

    invoke-static {v12, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.MiniSheetStylingFactory.provide (MiniSheetStyling.kt:17)"

    const v0, 0x55a40c84

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v12}, LX/132;->A0D(LX/Svn;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v0, -0x498f8106

    invoke-static {v12, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.igMiniSheetStyling (MiniSheetStyling.kt:83)"

    const v0, 0x546ea956

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v12}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v14, v0, LX/2VG;->A0G:J

    invoke-static {v12}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v2

    invoke-static {v12}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    new-instance v13, LX/BG0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v13, LX/BG0;->A00:J

    iput-wide v0, v13, LX/BG0;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v9, v0, LX/2VG;->A0z:J

    invoke-static {v12}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v7

    invoke-static {v12}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v5

    invoke-static {v12}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v3

    invoke-static {v12}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    new-instance v2, LX/BO0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v2, LX/BO0;->A04:J

    iput-wide v7, v2, LX/BO0;->A00:J

    iput-wide v5, v2, LX/BO0;->A02:J

    iput-wide v3, v2, LX/BO0;->A03:J

    iput-wide v0, v2, LX/BO0;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    new-instance v6, LX/BCE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/BCE;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v12}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/BFP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/BFP;->A00:J

    iput-object v3, v5, LX/BFP;->A01:LX/2Vo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v3

    invoke-static {v12}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v7, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    new-instance v7, LX/BFy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v7, LX/BFy;->A01:J

    iput-wide v0, v7, LX/BFy;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v3

    invoke-static {v12}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    new-instance v8, LX/BF1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v8, LX/BF1;->A00:J

    iput-wide v0, v8, LX/BF1;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/BRp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v3, LX/BRp;->A00:J

    iput-object v13, v3, LX/BRp;->A06:LX/BG0;

    iput-object v2, v3, LX/BRp;->A05:LX/BO0;

    iput-object v6, v3, LX/BRp;->A01:LX/BCE;

    iput-object v5, v3, LX/BRp;->A03:LX/BFP;

    iput-object v7, v3, LX/BRp;->A04:LX/BFy;

    iput-object v8, v3, LX/BRp;->A02:LX/BF1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4f1a4b18

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2351f880

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/HFy;->A00:LX/BRl;

    invoke-virtual {v0, v3}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v2

    shl-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v1, v0, 0x8

    move-object/from16 v0, p1

    invoke-static {v12, v2, v0, v1}, LX/2Tp;->A04(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x47d3e1cb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v2, 0x7

    move-object/from16 v1, p1

    move/from16 v0, p0

    invoke-static {v3, v1, v0, v2}, LX/Mlf;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move/from16 v11, p0

    goto/16 :goto_0
.end method
