.class public final LX/IbU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IbU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IbU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IbU;->A00:LX/IbU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(JZ)LX/Jha;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.secondaryLink (IgdsButton.kt:549)"

    const v0, -0x7bfaa190

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_3

    sget-wide p0, LX/2VE;->A1t:J

    :cond_1
    :goto_0
    new-instance v1, LX/Jha;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v1, LX/Jha;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5264ab1a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    return-object v1

    :cond_3
    sget-wide p0, LX/2VE;->A00:J

    goto :goto_0
.end method

.method public static final A01(LX/Svn;)LX/Jha;
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.destructiveLink (IgdsButton.kt:572)"

    const v0, -0x72990629

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A0K:J

    new-instance v1, LX/Jha;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Jha;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xb3a8771

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/Svn;)LX/Jha;
    .locals 7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.primaryLink (IgdsButton.kt:511)"

    const v0, 0x28da72bc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v6

    sget-object v0, LX/2WZ;->A00:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wb;

    iget-boolean v5, v0, LX/2Wb;->A00:Z

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgQ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgL()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-wide v2, LX/6SJ;->A0o:J

    sget-wide v0, LX/6SJ;->A0k:J

    :goto_0
    if-eqz v5, :cond_1

    move-wide v2, v0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_3

    const v0, 0x4e8f0979

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_1
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v1, LX/Jha;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Jha;->A00:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x68a0db59    # 6.076999E24f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    return-object v1

    :cond_3
    const v0, 0x4e8f0efc    # 1.200062E9f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A0s:J

    goto :goto_1

    :cond_4
    sget-wide v2, LX/2VE;->A0x:J

    sget-wide v0, LX/2VE;->A0t:J

    goto :goto_0
.end method

.method public static final A03(LX/Svn;)LX/Jha;
    .locals 4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.secondaryLink (IgdsButton.kt:534)"

    const v0, -0x128d3c40

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v1

    sget-object v0, LX/2WZ;->A00:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wb;

    iget-boolean v2, v0, LX/2Wb;->A00:Z

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const v0, -0x6013c43e    # -1.0004875E-19f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v2, :cond_2

    sget-wide v2, LX/2VE;->A1t:J

    :goto_0
    new-instance v1, LX/Jha;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Jha;->A00:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x28cf66b3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    sget-wide v2, LX/2VE;->A00:J

    goto :goto_0

    :cond_3
    const v0, -0x6013b7f4    # -1.0006908E-19f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A0v:J

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/Svn;IZ)LX/Iba;
    .locals 11

    move v10, p3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.primaryLabel (IgdsButton.kt:353)"

    const v0, -0x3bd749a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.primaryLabelInternal (IgdsButton.kt:360)"

    const v0, -0x6ac3f016

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz v10, :cond_5

    const v0, -0x3da36970

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v4, v0, LX/2VG;->A0t:J

    :goto_0
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v10, :cond_6

    const v0, -0x3da34639

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v6, v0, LX/2VG;->A1E:J

    :goto_1
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    new-instance v1, LX/Iba;

    move-wide v8, v6

    invoke-direct/range {v1 .. v10}, LX/Iba;-><init>(LX/FBh;FJJJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x474bd500

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x49d0babe    # 1709911.8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-object v1

    :cond_5
    sget-object v0, LX/3eb;->A04:LX/3eb;

    if-ne v3, v0, :cond_8

    const v0, -0x3da3583c

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v4, LX/2VE;->A0x:J

    :cond_6
    sget-object v0, LX/3eb;->A04:LX/3eb;

    if-ne v3, v0, :cond_7

    const v0, -0x3da3361f

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v6, LX/2VE;->A1t:J

    goto :goto_2

    :cond_7
    const v0, -0x3da33119

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v6, v0, LX/2VG;->A1D:J

    goto :goto_1

    :cond_8
    const v0, -0x3da352d7

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v4, v0, LX/2VG;->A0s:J

    goto :goto_0
.end method

.method public final A05(LX/Svn;IZZ)LX/Iba;
    .locals 14

    move/from16 v13, p3

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    const/16 p4, 0x0

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.secondaryLabel (IgdsButton.kt:394)"

    const v0, 0x66b46f1c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.secondaryLabelInternal (IgdsButton.kt:408)"

    const v0, 0x1be65eed

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v4, LX/2WZ;->A00:LX/BRl;

    invoke-interface {p1, v4}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wb;

    iget-boolean v2, v0, LX/2Wb;->A00:Z

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_e

    const v0, 0x381c0bcc

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.getPrismSecondaryBackgroundColor (IgdsButton.kt:480)"

    const v0, -0x356e13cb    # -4781594.5f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/3dv;->A06()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v4}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wb;

    iget-boolean v4, v0, LX/2Wb;->A00:Z

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eqz v4, :cond_c

    if-ne v1, v0, :cond_d

    sget-wide v7, LX/2VE;->A0S:J

    :goto_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x66bdf58d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-ne v6, v5, :cond_b

    const v0, 0x381c3b4d

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v2, :cond_a

    sget-wide v9, LX/2VE;->A0M:J

    :goto_2
    if-nez p4, :cond_9

    sget-object v0, LX/3eb;->A04:LX/3eb;

    if-ne v3, v0, :cond_9

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0}, LX/3dv;->A0P()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_8

    sget-wide v1, LX/2VE;->A0M:J

    :goto_3
    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0, v1, v2}, LX/GnA;->A00(FJ)LX/FBh;

    move-result-object v5

    :goto_4
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v9, v10}, LX/3em;->A04(FJ)J

    move-result-wide v11

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v4, LX/Iba;

    invoke-direct/range {v4 .. v13}, LX/Iba;-><init>(LX/FBh;FJJJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1d7893db

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x654fc89a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    return-object v4

    :cond_8
    sget-wide v1, LX/2VE;->A00:J

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    sget-wide v9, LX/2VE;->A0P:J

    goto :goto_2

    :cond_b
    const v0, 0x381c47d5

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v9, v0, LX/2VG;->A0v:J

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_c
    if-ne v1, v0, :cond_d

    sget-wide v7, LX/6SJ;->A0I:J

    goto :goto_0

    :cond_d
    sget-wide v7, LX/2VE;->A1r:J

    goto :goto_0

    :cond_e
    const v0, 0x381c14cb

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    const v0, -0x34981e4c

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v7, v0, LX/2VG;->A0Z:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1
.end method
