.class public final LX/MmN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 1

    iput p3, p0, LX/MmN;->$t:I

    iput p1, p0, LX/MmN;->A01:F

    iput p2, p0, LX/MmN;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    iget v2, v4, LX/MmN;->$t:I

    check-cast v3, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenGetEarlyAccess.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenGetEarlyAccess.kt:185)"

    const v0, 0x3cde3f1b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/AIT;->A00:LX/3gP;

    iget v2, v4, LX/MmN;->A01:F

    const v0, 0x3f59999a    # 0.85f

    mul-float v5, v2, v0

    invoke-static {v6, v5}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    iget v4, v4, LX/MmN;->A00:F

    invoke-static {v0, v3, v1}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v7

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v3, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v10, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v13, LX/6SL;->A00:LX/6SL;

    const v0, 0x7f0826c3

    invoke-static {v3, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v14

    invoke-static {v6}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Ww;->A05:LX/Sgt;

    invoke-virtual {v13, v0, v1}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0w:J

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v0

    invoke-static {v3, v13, v0, v14}, LX/3Ij;->A03(LX/Svn;LX/AIT;LX/3Ih;LX/444;)V

    invoke-static {v3, v15}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v3, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v8, v9, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v0, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v5}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    const v0, 0x7f13542b

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/2WB;->A02:LX/2WB;

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0w:J

    invoke-static {v3}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v9

    move-object v7, v3

    move-wide v12, v0

    invoke-static/range {v7 .. v13}, LX/7zl;->A0G(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;J)V

    const v0, 0x3ba3d70a    # 0.005f

    mul-float/2addr v4, v0

    invoke-static {v3, v6, v4}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v6, v5}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    const v0, 0x7f135429

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0w:J

    invoke-static {v3}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v5

    move-wide v7, v0

    invoke-static/range {v3 .. v8}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v2}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x320f9dbc

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenGetEarlyAccess.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenGetEarlyAccess.kt:156)"

    const v0, -0x2403ba8d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v6, LX/AIT;->A00:LX/3gP;

    iget v2, v4, LX/MmN;->A01:F

    const v0, 0x3f59999a    # 0.85f

    mul-float v13, v2, v0

    invoke-static {v6, v13}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    iget v4, v4, LX/MmN;->A00:F

    invoke-static {v0, v3, v1}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v7

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v3, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v10, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v2, LX/6SL;->A00:LX/6SL;

    const v0, 0x7f0822df

    invoke-static {v3, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v14

    invoke-static {v6}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Ww;->A05:LX/Sgt;

    invoke-virtual {v2, v0, v1}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0w:J

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v0

    invoke-static {v3, v2, v0, v14}, LX/3Ij;->A03(LX/Svn;LX/AIT;LX/3Ih;LX/444;)V

    invoke-static {v3, v15}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v3, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v5, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v8, v9, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v0, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v13}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    const v0, 0x7f13542a

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/2WB;->A02:LX/2WB;

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0w:J

    invoke-static {v3}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v9

    move-object v7, v3

    move-wide v12, v0

    invoke-static/range {v7 .. v13}, LX/7zl;->A0G(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;J)V

    const v0, 0x3ba3d70a    # 0.005f

    mul-float/2addr v4, v0

    invoke-static {v3, v6, v4}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v0, 0x7f135428

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0w:J

    invoke-static {v3}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v3, v0, v4, v1, v2}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v5}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4306f6ea

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
