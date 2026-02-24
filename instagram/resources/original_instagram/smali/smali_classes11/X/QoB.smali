.class public final LX/QoB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p5, p0, LX/QoB;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/QoB;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/QoB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/QoB;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/QoB;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/QoB;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/16 v21, 0x1

    const/4 v15, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.avatars.unlockables.ui.components.AvatarCelebrationDialog.<anonymous> (AvatarCelebrationDialog.kt:65)"

    const v1, -0x1da81bed

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v3, v2}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v2, v3, LX/ScU;

    if-eqz v2, :cond_1

    check-cast v3, LX/ScU;

    if-eqz v3, :cond_1

    check-cast v3, LX/C6j;

    iget-object v3, v3, LX/C6j;->A00:Landroid/view/Window;

    if-eqz v3, :cond_1

    const/16 v2, 0x50

    invoke-virtual {v3, v2}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v9, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v5, p0

    iget-object v2, v5, LX/QoB;->A00:Landroidx/compose/runtime/MutableState;

    move-object/from16 v33, v2

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v7, v5, LX/QoB;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    :cond_2
    const/16 v4, 0x8

    new-instance v3, LX/PFZ;

    move-object/from16 v2, v33

    invoke-direct {v3, v4, v2, v7}, LX/PFZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v9, v3, v8}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v7

    iget-object v2, v5, LX/QoB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v2

    iget-object v2, v5, LX/QoB;->A03:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v5, LX/QoB;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v2

    iget-object v2, v5, LX/QoB;->A02:Ljava/lang/String;

    move-object/from16 v25, v2

    invoke-static {v15}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    const/16 v19, 0x20

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v4

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v5}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v11, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v9, LX/2Xq;->A00:LX/2Xq;

    sget-object v8, LX/2Ww;->A00:LX/Oa1;

    const/16 v26, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v2, 0x0

    new-instance v4, LX/P1a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/P1a;->A01:F

    iput v5, v4, LX/P1a;->A02:F

    iput v5, v4, LX/P1a;->A00:F

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v6}, LX/HcK;->A01(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0G:J

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v13, v7, v3, v4}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v1, v4, v3}, LX/145;->A0r(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Sxn;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    const/4 v4, 0x7

    invoke-static {v0, v4}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v4

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v13, v4}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v14

    const/high16 v13, 0x42000000    # 32.0f

    const/high16 v7, 0x41e00000    # 28.0f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v14, v13, v7, v13, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    sget-object v7, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {v9, v7, v13}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v13, LX/2Xr;->A07:LX/Sju;

    const/16 v7, 0x30

    invoke-static {v13, v0, v8, v7}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v1, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v18

    invoke-static {v0, v13, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v17

    invoke-static {v0, v10, v7, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v16

    invoke-static {v0, v9, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v20, :cond_7

    const v4, -0xb8e281f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    :goto_0
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, 0x7f1309df

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v4

    iget-object v4, v4, LX/2WC;->A08:LX/2Vo;

    const/16 v7, 0x18

    invoke-static {v7}, LX/2Vr;->A05(I)J

    move-result-wide v27

    sget-object v23, LX/2WB;->A0B:LX/2WB;

    invoke-static/range {v19 .. v19}, LX/2Vr;->A05(I)J

    move-result-wide v29

    const v24, 0xfdfff9

    const-wide/16 v25, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v30}, LX/2Vo;->A0F(LX/2Vo;LX/2WB;IJJJ)LX/2Vo;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v11

    invoke-static {v6}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v8

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v7, 0x7f1309de

    move-object/from16 v4, v32

    invoke-static {v0, v4, v7}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v22

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v27

    sget-object v23, LX/2WB;->A09:LX/2WB;

    const/16 v4, 0x12

    invoke-static {v4}, LX/2Vr;->A05(I)J

    move-result-wide v29

    invoke-static/range {v22 .. v30}, LX/2Vo;->A0F(LX/2Vo;LX/2WB;IJJJ)LX/2Vo;

    move-result-object v7

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v9

    invoke-static {v6, v2, v2, v2, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    move-object v5, v0

    invoke-static/range {v5 .. v10}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v2, 0x7f1309ee

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    move/from16 v2, v21

    invoke-static {v0, v2, v15}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v5

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v2, v31

    invoke-static {v0, v4, v5, v6, v2}, LX/Ibd;->A09(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move/from16 v2, v21

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    const/16 v3, 0x19

    move-object/from16 v2, v33

    invoke-static {v0, v2, v3}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v4

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    invoke-static {v0, v4, v2, v15}, LX/FQ1;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;II)V

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x21bcaf76

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    const v7, -0xb8e281e

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v6, v2, v4, v2, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v23

    const/high16 v27, 0x42f00000    # 120.0f

    const/16 v28, 0xc06

    const/16 v29, 0x10

    move-object/from16 v22, v0

    move-object/from16 v24, v20

    invoke-static/range {v22 .. v29}, LX/L5y;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1
.end method
