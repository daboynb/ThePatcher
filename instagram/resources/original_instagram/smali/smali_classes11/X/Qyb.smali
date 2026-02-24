.class public final LX/Qyb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/AIT;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/EUR;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/0RQ;


# direct methods
.method public constructor <init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/EUR;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;)V
    .locals 1

    iput-object p1, p0, LX/Qyb;->A00:LX/AIT;

    iput-object p7, p0, LX/Qyb;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Qyb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/Qyb;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/Qyb;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Qyb;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Qyb;->A03:LX/EUR;

    iput-object p10, p0, LX/Qyb;->A09:LX/0RQ;

    iput-object p8, p0, LX/Qyb;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/Qyb;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v9, p1

    check-cast v9, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v0}, LX/294;->A1C(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedActivityLandingScreen.<anonymous> (SharedActivityLandingScreen.kt:73)"

    const v0, -0x6bef2aec

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/Qyb;->A00:LX/AIT;

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    iget-object v0, v3, LX/Qyb;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/Qyb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/Qyb;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/Qyb;->A05:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v13, v3, LX/Qyb;->A04:Ljava/lang/String;

    iget-object v11, v3, LX/Qyb;->A03:LX/EUR;

    iget-object v0, v3, LX/Qyb;->A09:LX/0RQ;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/Qyb;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/Qyb;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v26, v0

    sget-object v6, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v4

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v9, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v5, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v3, v14, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v16, LX/2Xq;->A00:LX/2Xq;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/16 v20, 0x0

    invoke-static {v9, v1}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v3, LX/2Ww;->A00:LX/Oa1;

    sget-object v2, LX/2Xr;->A07:LX/Sju;

    const/16 v10, 0x30

    invoke-static {v2, v9, v3, v10}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v9, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v5, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v9, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v2, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v9, v12, v0, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v9, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v9, v4, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const/16 v24, 0x4

    move-object/from16 v19, v9

    move/from16 v23, v7

    invoke-static/range {v19 .. v24}, LX/OZB;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;II)V

    invoke-static {v9, v4}, LX/256;->A1I(LX/Svn;LX/AIT;)V

    const v1, 0x7f1368bb

    move-object/from16 v0, v25

    invoke-static {v9, v0, v1}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    if-nez v13, :cond_4

    const v0, -0x206b06ae

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    iget-object v0, v11, LX/EUR;->A01:LX/ApW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ApW;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    if-lez v23, :cond_3

    const v0, -0x2065b3a5

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9, v4}, LX/256;->A1I(LX/Svn;LX/AIT;)V

    const/16 v25, 0x8

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move/from16 v24, v7

    invoke-static/range {v19 .. v25}, LX/OZB;->A06(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;LX/0RQ;III)V

    :goto_1
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v9, v4, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v0, 0x7f1368b5

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v3}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0, v1, v10, v7}, LX/OZB;->A04(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v9, v4, v2}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    iget-object v1, v11, LX/EUR;->A00:LX/Ak8;

    invoke-static {v4}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0, v1, v10, v7}, LX/OZB;->A02(LX/Svn;LX/AIT;LX/Ak8;II)V

    iget-object v1, v11, LX/EUR;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const v0, -0x20578313

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v9, v4, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v0, 0x7f1368ab

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0, v1, v10, v7}, LX/OZB;->A04(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    invoke-static {v9, v4, v2}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    iget-object v0, v11, LX/EUR;->A03:LX/Pav;

    invoke-static {v4}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v10

    const/16 v13, 0x180

    move-object/from16 v11, v26

    move-object v12, v0

    move v14, v7

    invoke-static/range {v9 .. v14}, LX/OZB;->A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/Pav;II)V

    :goto_2
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v4, v2}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v4}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v9, v1, v0, v7, v7}, LX/OZB;->A05(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v5, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xe039146

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v0, -0x204e67e6

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_3
    const v0, -0x2061f666

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_4
    const v0, -0x206b06ad

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v9, v4, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v9}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v9, v0, v13}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_3
.end method
