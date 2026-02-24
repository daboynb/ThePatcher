.class public final LX/RAg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AIT;

.field public final synthetic A02:LX/3iX;

.field public final synthetic A03:LX/SdQ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/3iX;LX/SdQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZ)V
    .locals 1

    iput-boolean p12, p0, LX/RAg;->A0A:Z

    iput-object p4, p0, LX/RAg;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/RAg;->A01:LX/AIT;

    iput-object p5, p0, LX/RAg;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/RAg;->A03:LX/SdQ;

    iput-wide p10, p0, LX/RAg;->A00:J

    iput-object p6, p0, LX/RAg;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/RAg;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/RAg;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/RAg;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/RAg;->A02:LX/3iX;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v6, p1

    check-cast v6, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v21, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.dialog.IgdsPromotionalDialog.<anonymous> (IgdsPromotionalDialog.kt:60)"

    const v0, -0x5569ec23

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/ScU;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/ScU;

    if-eqz v1, :cond_1

    check-cast v1, LX/C6j;

    iget-object v1, v1, LX/C6j;->A00:Landroid/view/Window;

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    invoke-static {v6}, LX/4H5;->A02(LX/Svn;)F

    move-result v4

    sget-object v10, LX/IXo;->A03:LX/IXo;

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v0, 0x41800000    # 16.0f

    new-instance v5, LX/AiZ;

    invoke-direct {v5, v2, v1, v2, v0}, LX/AiZ;-><init>(FFFF)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/RAg;->A0A:Z

    if-eqz v0, :cond_3

    move-object v12, v11

    iget-object v11, v2, LX/RAg;->A04:Ljava/lang/String;

    :goto_0
    iget-object v3, v2, LX/RAg;->A01:LX/AIT;

    const/high16 v0, 0x41c00000    # 24.0f

    new-instance v1, LX/P1a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/P1a;->A01:F

    iput v0, v1, LX/P1a;->A02:F

    iput v4, v1, LX/P1a;->A00:F

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/HcK;->A01(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v6}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0G:J

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v4, v3, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v7

    iget-object v13, v2, LX/RAg;->A07:Ljava/lang/String;

    iget-object v9, v2, LX/RAg;->A03:LX/SdQ;

    iget-wide v0, v2, LX/RAg;->A00:J

    iget-object v14, v2, LX/RAg;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/RAg;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v15, v2, LX/RAg;->A06:Ljava/lang/String;

    iget-object v3, v2, LX/RAg;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v8, v2, LX/RAg;->A02:LX/3iX;

    const/16 v22, 0x680

    const/16 v18, 0x0

    const-wide/16 v25, 0x0

    const/16 v20, 0xd80

    move-object/from16 v17, v3

    move-object/from16 v19, v18

    move-wide/from16 v23, v0

    move-object/from16 v16, v4

    invoke-static/range {v5 .. v26}, LX/NWN;->A00(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2dbb6e90

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-object v12, v2, LX/RAg;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1
.end method
