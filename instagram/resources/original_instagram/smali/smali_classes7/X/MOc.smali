.class public final LX/MOc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/AR9;

.field public final synthetic A01:LX/Bjh;

.field public final synthetic A02:LX/CUO;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AR9;LX/Bjh;LX/CUO;Z)V
    .locals 1

    iput-boolean p4, p0, LX/MOc;->A03:Z

    iput-object p3, p0, LX/MOc;->A02:LX/CUO;

    iput-object p2, p0, LX/MOc;->A01:LX/Bjh;

    iput-object p1, p0, LX/MOc;->A00:LX/AR9;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p1

    check-cast v4, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.Sam2ImageCutoutFragment.onCreateView.<anonymous>.<anonymous> (Sam2ImageCutoutFragment.kt:174)"

    const v0, 0x24c2be74

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/MOc;->A03:Z

    const-string v17, "imagePath"

    if-eqz v0, :cond_f

    const v0, -0x590bea5b

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    iget-object v5, v6, LX/MOc;->A02:LX/CUO;

    iget-object v0, v5, LX/CUO;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, v5, LX/CUO;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v16

    iget-object v0, v6, LX/MOc;->A00:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Bg9;

    iget-object v6, v6, LX/MOc;->A01:LX/Bjh;

    iget-object v0, v10, LX/Bg9;->A02:LX/Bjh;

    iget-object v0, v0, LX/Bjh;->A02:LX/EF1;

    sget-object v1, LX/EF1;->A02:LX/EF1;

    const/4 v15, 0x1

    invoke-static {v0, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v11, v6, LX/Bjh;->A03:Z

    if-nez v11, :cond_4

    iget-object v0, v6, LX/Bjh;->A02:LX/EF1;

    if-ne v0, v1, :cond_4

    iget-object v0, v5, LX/CUO;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3lO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    if-nez v11, :cond_6

    :cond_5
    iget-object v1, v6, LX/Bjh;->A01:LX/Bh4;

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v2, :cond_8

    const/4 v13, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v13, 0x0

    if-nez v2, :cond_9

    const/4 v12, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v12, 0x0

    :cond_a
    iget-object v8, v5, LX/CUO;->A02:LX/1tc;

    if-eqz v2, :cond_b

    const/4 v14, 0x1

    if-nez v0, :cond_e

    :cond_b
    const/4 v14, 0x0

    if-nez v2, :cond_e

    if-nez v11, :cond_e

    :goto_0
    iget-object v0, v10, LX/Bg9;->A01:LX/HTn;

    iget-boolean v2, v0, LX/HTn;->A01:Z

    iget-boolean v0, v0, LX/HTn;->A00:Z

    new-instance v1, LX/BN1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, LX/BN1;->A02:Z

    iput-boolean v15, v1, LX/BN1;->A03:Z

    iput-boolean v2, v1, LX/BN1;->A01:Z

    iput-boolean v0, v1, LX/BN1;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/BNL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v2, LX/BNL;->A02:Z

    iput-boolean v12, v2, LX/BNL;->A03:Z

    iput-object v8, v2, LX/BNL;->A01:LX/1tc;

    iput-object v1, v2, LX/BNL;->A00:LX/BN1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/Bjh;->A00:LX/Sde;

    const/4 v1, 0x0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/BR1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v8, LX/BR1;->A04:Z

    iput-object v0, v8, LX/BR1;->A01:LX/Sde;

    iput-object v2, v8, LX/BR1;->A02:LX/BNL;

    move/from16 v0, v16

    iput v0, v8, LX/BR1;->A00:F

    iput-boolean v7, v8, LX/BR1;->A05:Z

    iput-object v1, v8, LX/BR1;->A03:LX/BV0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v6, LX/Bjh;->A01:LX/Bh4;

    iget-object v6, v10, LX/Bg9;->A00:LX/Bje;

    iget-object v1, v5, LX/CUO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v0, v5, LX/CUO;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/BP1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/BP1;->A02:LX/BR1;

    iput-object v7, v2, LX/BP1;->A01:LX/Bh4;

    iput-object v6, v2, LX/BP1;->A00:LX/Bje;

    iput-object v1, v2, LX/BP1;->A03:Ljava/lang/String;

    iput-boolean v0, v2, LX/BP1;->A04:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    new-instance v1, LX/KPZ;

    invoke-direct {v1, v5}, LX/KPZ;-><init>(LX/CUO;)V

    invoke-static {v4, v1}, LX/121;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LX/KPZ;

    const/16 v0, 0x30

    invoke-static {v4, v2, v1, v0}, LX/G7M;->A00(LX/Svn;LX/BP1;LX/KPZ;I)V

    :goto_1
    invoke-static {v4, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x60b7afc7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_f
    const v0, -0x58fe2d6e

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    sget-object v5, LX/2Xr;->A04:LX/NoO;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v12, LX/2Wu;->A01:LX/2Wv;

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    iget-object v7, v6, LX/MOc;->A02:LX/CUO;

    iget-object v2, v6, LX/MOc;->A01:LX/Bjh;

    iget-object v0, v6, LX/MOc;->A00:LX/AR9;

    move-object/from16 v20, v0

    invoke-static {v5, v4, v1}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v11

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v8

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v4, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v6, v15, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v1, LX/2Xw;->A00:LX/2Xw;

    invoke-virtual {v1, v10}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v4, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v4, v5, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v4, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v6, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v13, v14, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v1, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LX/2Xq;->A00:LX/2Xq;

    iget-object v1, v7, LX/CUO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v6, v2, LX/Bjh;->A01:LX/Bh4;

    if-eqz v6, :cond_10

    iget-object v0, v6, LX/Bh4;->A02:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    const-string v0, ""

    :cond_11
    const/4 v15, 0x6

    const/16 v16, 0x4

    move-object v12, v4

    move-object v13, v1

    move-object v14, v0

    move/from16 v17, v3

    invoke-static/range {v11 .. v17}, LX/Gtv;->A01(LX/Sjw;LX/Svn;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-interface/range {v20 .. v20}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg9;

    iget-object v12, v0, LX/Bg9;->A00:LX/Bje;

    invoke-interface {v4, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v0, 0x25

    invoke-static {v4, v7, v0}, LX/Ad6;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ad6;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v8, v2, LX/Bjh;->A03:Z

    invoke-static {v4, v12, v1, v3, v8}, LX/Fie;->A00(LX/Svn;LX/Bje;Lkotlin/jvm/functions/Function1;IZ)V

    if-eqz v8, :cond_1c

    const v0, 0x2e6d5fd4

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v11, v10}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-wide v0, LX/3em;->A01:J

    invoke-static {v0, v1}, LX/3em;->A05(J)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v11, v0, v1}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0, v3, v9, v3}, LX/OBZ;->A00(LX/Svn;LX/AIT;IIZ)V

    :goto_3
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {v11, v0, v10}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-interface/range {v20 .. v20}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg9;

    iget-object v0, v0, LX/Bg9;->A02:LX/Bjh;

    iget-object v1, v0, LX/Bjh;->A02:LX/EF1;

    sget-object v0, LX/EF1;->A02:LX/EF1;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v10, v3, v0}, LX/G8N;->A00(LX/Svn;LX/AIT;IZ)V

    const/4 v11, 0x1

    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v20 .. v20}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg9;

    iget-object v0, v0, LX/Bg9;->A01:LX/HTn;

    iget-boolean v13, v0, LX/HTn;->A01:Z

    invoke-interface/range {v20 .. v20}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg9;

    iget-object v0, v0, LX/Bg9;->A01:LX/HTn;

    iget-boolean v12, v0, LX/HTn;->A00:Z

    invoke-interface {v4, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_15

    :cond_14
    const/16 v0, 0x2e

    invoke-static {v7, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v10

    invoke-interface {v4, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    :cond_16
    const/16 v0, 0x2f

    invoke-static {v7, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v0

    move/from16 v18, v13

    move/from16 v19, v12

    invoke-static/range {v14 .. v19}, LX/Gyi;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    iget-object v10, v2, LX/Bjh;->A02:LX/EF1;

    iget-object v0, v7, LX/CUO;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_19

    :cond_18
    new-instance v2, LX/LZg;

    invoke-direct {v2, v1, v9}, LX/LZg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x2e

    invoke-static {v4, v7, v0}, LX/132;->A14(LX/Svn;Ljava/lang/Object;I)LX/AcG;

    move-result-object v1

    :cond_1b
    check-cast v1, LX/pax;

    invoke-interface/range {v20 .. v20}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg9;

    iget-object v0, v0, LX/Bg9;->A00:LX/Bje;

    invoke-static {v6}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v19

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v12, v4

    move-object v13, v0

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v16, v1

    move/from16 v18, v8

    invoke-static/range {v12 .. v19}, LX/G8M;->A00(LX/Svn;LX/Bje;LX/EF1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_1c
    const v0, 0x2e717aec

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_1d
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_1e
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
