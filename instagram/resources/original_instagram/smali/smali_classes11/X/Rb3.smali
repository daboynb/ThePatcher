.class public final LX/Rb3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/444;

.field public final synthetic A05:LX/K0r;

.field public final synthetic A06:LX/EZW;

.field public final synthetic A07:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

.field public final synthetic A08:LX/0RQ;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/AR9;LX/AIT;LX/444;LX/K0r;LX/EZW;Lcom/instagram/profilecard/domain/ProfileCardViewModel;LX/0RQ;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/Rb3;->A00:Landroid/graphics/Bitmap;

    iput-object p7, p0, LX/Rb3;->A06:LX/EZW;

    iput-object p8, p0, LX/Rb3;->A07:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iput-boolean p10, p0, LX/Rb3;->A09:Z

    iput-object p5, p0, LX/Rb3;->A04:LX/444;

    iput-object p3, p0, LX/Rb3;->A02:LX/AR9;

    iput-object p4, p0, LX/Rb3;->A03:LX/AIT;

    iput-boolean p11, p0, LX/Rb3;->A0A:Z

    iput-object p6, p0, LX/Rb3;->A05:LX/K0r;

    iput-object p9, p0, LX/Rb3;->A08:LX/0RQ;

    iput-object p2, p0, LX/Rb3;->A01:Landroid/view/View;

    iput-boolean p12, p0, LX/Rb3;->A0B:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p1

    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.profilecard.ui.ProfileCardContent.<anonymous> (ProfileCardContent.kt:164)"

    const v1, 0x43d7fdc3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v5, p0

    iget-object v3, v5, LX/Rb3;->A00:Landroid/graphics/Bitmap;

    const/16 v16, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_1e

    const v1, -0x28a4ac50

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v2, 0x3e99999a    # 0.3f

    const/16 v1, 0x19

    invoke-static {v3, v2, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v10

    invoke-static {v0}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v1

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v1

    const/16 v4, 0x9

    new-instance v3, LX/6TD;

    invoke-direct {v3, v1, v2, v4}, LX/6TD;-><init>(JI)V

    sget-object v11, LX/3IF;->A00:LX/NoH;

    sget-object v8, LX/2Wu;->A01:LX/2Wv;

    const/16 v13, 0x61b0

    const/16 v14, 0xa8

    move-object v6, v0

    move-object v7, v12

    move-object v9, v3

    invoke-static/range {v6 .. v14}, LX/3Ij;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/Ssm;LX/NoH;Ljava/lang/String;II)V

    :goto_0
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v24, LX/AIT;->A00:LX/3gP;

    sget-object v6, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x10

    invoke-static {v11}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v4

    move-object/from16 v1, v24

    invoke-static {v1, v6, v4}, LX/NNX;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v7

    iget-object v6, v5, LX/Rb3;->A06:LX/EZW;

    iget-object v1, v5, LX/Rb3;->A07:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-boolean v4, v5, LX/Rb3;->A09:Z

    move/from16 v23, v4

    iget-object v14, v5, LX/Rb3;->A04:LX/444;

    iget-object v4, v5, LX/Rb3;->A02:LX/AR9;

    move-object/from16 v42, v4

    iget-object v4, v5, LX/Rb3;->A03:LX/AIT;

    move-object/from16 v41, v4

    iget-boolean v4, v5, LX/Rb3;->A0A:Z

    move/from16 v40, v4

    iget-object v4, v5, LX/Rb3;->A05:LX/K0r;

    move-object/from16 v39, v4

    iget-object v4, v5, LX/Rb3;->A08:LX/0RQ;

    move-object/from16 v38, v4

    iget-object v4, v5, LX/Rb3;->A01:Landroid/view/View;

    move-object/from16 v37, v4

    iget-boolean v4, v5, LX/Rb3;->A0B:Z

    move/from16 v36, v4

    sget-object v5, LX/2Xr;->A07:LX/Sju;

    sget-object v4, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v5, v0, v4, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    const/16 v22, 0x20

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v8, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    iget-boolean v4, v6, LX/EZW;->A0M:Z

    move/from16 v18, v4

    if-eqz v4, :cond_18

    const v4, -0x473a514b

    invoke-static {v0, v1, v4}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_2

    :cond_1
    const/16 v4, 0xe

    invoke-static {v0, v1, v4}, LX/QdK;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v5

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v3}, LX/31V;->A0g(Lkotlin/jvm/functions/Function0;I)LX/EBQ;

    move-result-object v27

    invoke-static {v0}, LX/153;->A01(LX/Svn;)J

    move-result-wide v4

    sget-object v9, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v10, v24

    invoke-static {v10, v9, v4, v5}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    invoke-static/range {v42 .. v42}, LX/AR9;->A00(LX/AR9;)F

    move-result v4

    invoke-static {v5, v4}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v26

    const/4 v10, 0x1

    invoke-static {v0}, LX/256;->A19(LX/Svn;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_3

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_4

    :cond_3
    const/16 v4, 0xf

    invoke-static {v0, v1, v4}, LX/QdK;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v11

    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v5, v11, v10}, LX/Esh;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0RS;

    move-result-object v29

    const/16 v30, 0x30

    const/16 v31, 0xd8

    move-object/from16 v25, v0

    move-object/from16 v28, v12

    invoke-static/range {v25 .. v31}, LX/EBc;->A05(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;LX/0RQ;II)V

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v14, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v0}, LX/153;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v14, v9, v4, v5}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    sget-object v17, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v17

    invoke-static {v4, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v0, v7, v4, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v5

    invoke-static {v2}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    move-object/from16 v4, v24

    invoke-static {v5, v4}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static/range {v42 .. v42}, LX/AR9;->A00(LX/AR9;)F

    move-result v4

    invoke-static {v5, v4}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v26

    iget-boolean v4, v6, LX/EZW;->A0I:Z

    move/from16 v33, v4

    const/high16 v5, 0x41200000    # 10.0f

    move/from16 v4, v16

    invoke-static {v5, v4}, LX/297;->A07(FF)J

    move-result-wide v31

    invoke-static {v0, v1, v11}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_6

    :cond_5
    const/16 v4, 0x40

    invoke-static {v0, v11, v1, v4}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v10

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_7

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_8

    :cond_7
    const/16 v4, 0x11

    invoke-static {v0, v1, v4}, LX/QdK;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v9

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    new-instance v15, LX/QmM;

    move/from16 v12, v23

    move/from16 v4, v40

    invoke-direct {v15, v6, v5, v12, v4}, LX/QmM;-><init>(Ljava/lang/Object;IZZ)V

    const/high16 v30, 0x30000

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v15

    invoke-static/range {v25 .. v33}, LX/4I5;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IJZ)V

    move-object/from16 v4, v41

    invoke-interface {v4, v14}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v4, LX/2Xr;->A04:LX/NoO;

    sget-object v10, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v4, v0, v10}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v0, v7, v4, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v9, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LX/2Xw;->A00:LX/2Xw;

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v4, v41

    invoke-interface {v4, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v15

    const/high16 v14, 0x41800000    # 16.0f

    move/from16 v12, v16

    invoke-static {v15, v14, v12, v12}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v4

    sget-object v12, LX/2Xr;->A02:LX/NoO;

    invoke-static {v12, v0, v10}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v0, v7, v4, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v10, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v16, LX/BxD;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v39

    move-object/from16 v4, v16

    iput-object v10, v4, LX/BxD;->A00:LX/K0r;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v1, v11}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_9

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v4, :cond_a

    :cond_9
    move/from16 v4, v22

    invoke-static {v0, v11, v1, v4}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v14

    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_b

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_c

    :cond_b
    const/16 v4, 0x43

    invoke-static {v0, v1, v4}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v12

    :cond_c
    check-cast v12, LX/pax;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_d

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_e

    :cond_d
    const/16 v4, 0x2c

    invoke-static {v0, v1, v4}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v10

    :cond_e
    check-cast v10, LX/pax;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v11}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_f

    sget-object v15, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v15, :cond_10

    :cond_f
    const/16 v4, 0x41

    invoke-static {v0, v11, v1, v4}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v4

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_11

    sget-object v15, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v15, :cond_12

    :cond_11
    const/16 v11, 0x44

    invoke-static {v0, v1, v11}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v11

    :cond_12
    check-cast v11, LX/pax;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v33, 0x40

    move-object/from16 v26, v16

    move-object/from16 v27, v6

    move-object/from16 v28, v14

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    move/from16 v34, v3

    move/from16 v35, v23

    invoke-static/range {v25 .. v35}, LX/Oh4;->A04(LX/Svn;LX/AIT;LX/EZW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v9, v4}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v9

    move-object/from16 v4, v17

    invoke-static {v4, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v0, v7, v4, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v9, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v6, LX/EZW;->A0L:Z

    if-nez v4, :cond_14

    if-nez v18, :cond_15

    const v1, 0x3f11f112

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static/range {v42 .. v42}, LX/AR9;->A00(LX/AR9;)F

    move-result v4

    move-object/from16 v1, v24

    invoke-static {v1, v4}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v8

    const/16 v10, 0xc08

    move-object/from16 v6, v37

    move-object v7, v0

    move-object/from16 v9, v38

    move v11, v3

    move v12, v5

    move/from16 v13, v36

    invoke-static/range {v6 .. v13}, LX/M3j;->A00(Landroid/view/View;LX/Svn;LX/AIT;LX/0RQ;IIZZ)V

    :goto_2
    invoke-static {v2, v5}, LX/27V;->A1E(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v5}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x1e2851da

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_14
    if-nez v18, :cond_15

    const v1, 0x3f19836b

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_15
    const v4, 0x3f172acb

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    iget-object v7, v6, LX/EZW;->A05:LX/OCy;

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_16

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_17

    :cond_16
    move/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/AtH;->A02(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v6

    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v6, v3}, LX/Oh4;->A09(LX/Svn;LX/OCy;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_18
    const v4, -0x47303620

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const/4 v4, 0x7

    new-instance v10, LX/EtC;

    invoke-direct {v10, v12, v4}, LX/EtC;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/153;->A01(LX/Svn;)J

    move-result-wide v4

    sget-object v9, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v15, v24

    invoke-static {v15, v9, v4, v5}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    invoke-static/range {v42 .. v42}, LX/AR9;->A00(LX/AR9;)F

    move-result v4

    invoke-static {v5, v4}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v26

    if-eqz v23, :cond_1b

    iget-boolean v4, v6, LX/EZW;->A0L:Z

    if-eqz v4, :cond_1b

    const v4, -0x472c2bfd

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v33, 0x0

    :goto_4
    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_19

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_1a

    :cond_19
    const/16 v4, 0x42

    invoke-static {v0, v1, v4}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v4

    :cond_1a
    check-cast v4, LX/pax;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v28

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v34, 0x180036

    const/16 v35, 0x18

    move-object/from16 v25, v0

    move-object/from16 v27, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v4

    invoke-static/range {v25 .. v35}, LX/EBc;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    goto/16 :goto_1

    :cond_1b
    const v4, 0x2f40af31

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const/16 v33, 0x1

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_1c

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_1d

    :cond_1c
    invoke-static {v0, v1, v11}, LX/QdK;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v4

    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v30, LX/PQd;->A00:LX/PQd;

    new-instance v27, LX/Et9;

    move-object/from16 v28, v12

    move-object/from16 v29, v14

    move-object/from16 v31, v12

    move-object/from16 v32, v4

    invoke-direct/range {v27 .. v33}, LX/Et9;-><init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array/range {v27 .. v27}, [LX/Et9;

    move-result-object v4

    invoke-static {v4}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v33

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_1e
    const v1, -0x289cd3f9

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_0

    :cond_1f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_3
.end method
