.class public abstract LX/NN5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NHa;LX/Svn;Ljava/lang/String;FI)V
    .locals 12

    const v0, -0x7e236586

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move-object v9, p2

    if-nez v0, :cond_6

    invoke-static {p1, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v8, p0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move v10, p3

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 p0, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "acamera.component.timeline.ui.element.TrimmerExtendedOverlayTouchArea (InteractiveElementTrimmer.kt:75)"

    const v0, 0x67562cea

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p3

    invoke-static {v6, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/BGB;

    invoke-direct {v0, v1, p0}, LX/BGB;-><init>(FI)V

    invoke-static {v6, v0}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v0

    sget-object v5, LX/2Wu;->A00:LX/2Wv;

    invoke-interface {v0, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v0, LX/N4D;->A00:LX/Sjs;

    invoke-static {v0, p1}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/6SL;->A00:LX/6SL;

    invoke-static {v6, p3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p2, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/K4x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/K4x;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/K4x;->A00:Ljava/lang/Integer;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/PFZ;

    invoke-direct {v0, p0, v8, v1}, LX/PFZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, p2}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    const/4 v3, 0x1

    invoke-static {v2, p1, v6}, LX/256;->A1G(LX/6SL;LX/Svn;LX/AIT;)V

    invoke-static {v6, p3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/K4x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/K4x;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/K4x;->A00:Ljava/lang/Integer;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/PFZ;

    invoke-direct {v0, p0, v8, v1}, LX/PFZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, p2}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v4, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1f8142e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v7, LX/QnT;

    invoke-direct/range {v7 .. v12}, LX/QnT;-><init>(Ljava/lang/Object;Ljava/lang/String;FII)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/NHa;LX/Svn;Ljava/lang/String;I)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x16b26b39

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p1, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "acamera.component.timeline.ui.element.InteractiveElementTrimmer (InteractiveElementTrimmer.kt:38)"

    const v0, -0x7dae8fa9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {v1}, LX/Omt;->BUV()F

    move-result v8

    mul-float/2addr v8, v0

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-interface {v1}, LX/Omt;->BUV()F

    move-result v7

    mul-float/2addr v7, v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_2

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-interface {v1}, LX/Omt;->BUV()F

    move-result v10

    mul-float/2addr v10, v0

    new-instance v6, LX/JNh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, LX/JNh;->A00:F

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v9

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, LX/7SV;->E12(FF)V

    invoke-virtual {v9, v1, v1}, LX/7SV;->Dnf(FF)V

    invoke-virtual {v9, v10, v1}, LX/7SV;->Dnf(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v10, v0

    new-instance v2, LX/3kE;

    invoke-direct {v2, v1, v1, v10, v10}, LX/3kE;-><init>(FFFF)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v9, v2, v0, v1}, LX/7SV;->AEM(LX/3kE;FF)V

    iget-object v0, v9, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iput-object v9, v6, LX/JNh;->A01:LX/88d;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_2
    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/BGB;

    invoke-direct {v0, v1, v3}, LX/BGB;-><init>(FI)V

    invoke-static {v2, v0}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-interface {p1, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v8, v7, v0}, LX/294;->A1U(LX/Svn;FFZ)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v4, :cond_4

    :cond_3
    new-instance v0, LX/QfI;

    invoke-direct {v0, v6, v8, v7, v3}, LX/QfI;-><init>(Ljava/lang/Object;FFI)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v0, v3}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    const/high16 v2, 0x42340000    # 45.0f

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v1, v0, 0x180

    and-int/lit8 v0, v5, 0x70

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, v2, v0}, LX/NN5;->A00(LX/NHa;LX/Svn;Ljava/lang/String;FI)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3e2a40b6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p0, p2, p3, v3}, LX/Rmh;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v5, p3

    goto/16 :goto_0
.end method
