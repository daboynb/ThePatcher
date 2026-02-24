.class public abstract LX/7ed;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6qb;


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/16 v9, 0x7fe

    .line 3
    .line 4
    const-wide/16 v10, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v2

    .line 11
    move-object v6, v2

    .line 12
    move-object v7, v2

    .line 13
    move p0, v8

    .line 14
    move p1, v8

    .line 15
    invoke-static/range {v0 .. v13}, LX/7ed;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)LX/7a2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static final A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)LX/7a2;
    .locals 21
    .annotation runtime Lkotlin/Deprecated;
        message = "This API does not accurately log image visibility for FIRE logging. Prefer using IgImage if you can replace the Image the painter is passed to. Continue using this API if the painter is passed to other libraries that take a painter."
    .end annotation

    .line 336007
    move-object/from16 v9, p3

    move-object/from16 v6, p5

    move-object/from16 v15, p4

    move-object/from16 v18, p2

    move/from16 v2, p9

    move/from16 v4, p13

    move/from16 v17, p8

    move-object/from16 v8, p7

    move-object/from16 v5, p6

    move-wide/from16 v19, p10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/16 v18, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x4

    move-object/from16 v7, p0

    if-eqz v0, :cond_1

    .line 336008
    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    .line 336009
    iget-wide v0, v0, LX/2VG;->A0m:J

    move-wide/from16 v19, v0

    .line 336010
    :cond_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const/4 v15, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    and-int/lit8 v0, p9, 0x40

    .line 336011
    if-eqz v0, :cond_5

    .line 336012
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    .line 336013
    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    .line 336014
    if-ne v8, v0, :cond_5

    .line 336015
    const/4 v0, 0x1

    new-instance v8, LX/751;

    invoke-direct {v8, v0}, LX/751;-><init>(I)V

    .line 336016
    invoke-interface {v7, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    .line 336017
    :cond_5
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_6

    const/16 p12, 0x0

    :cond_6
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_7

    const/16 v17, 0x1

    :cond_7
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    :cond_8
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    .line 336018
    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.compose.ui.image.rememberIgImagePainter (IgImagePainter.kt:79)"

    const v0, 0x7d93a5af

    .line 336019
    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    if-nez v9, :cond_22

    const v0, -0x3fb38313

    .line 336020
    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, LX/Svn;->AqS()V

    .line 336021
    :goto_0
    sget-object v0, LX/2Uq;->A00:LX/BRl;

    .line 336022
    invoke-interface {v7, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    .line 336023
    check-cast v10, LX/9Tv;

    if-eqz v4, :cond_21

    const v0, 0x4944c65a    # 805989.6f

    .line 336024
    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v7}, LX/Svn;->AqS()V

    const/4 v0, 0x0

    .line 336025
    :goto_1
    sget-object v12, LX/2Up;->A00:LX/BRl;

    .line 336026
    invoke-interface {v7, v12}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v11

    .line 336027
    check-cast v11, LX/LjV;

    .line 336028
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    .line 336029
    invoke-interface {v7, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    .line 336030
    check-cast v2, Landroid/content/Context;

    .line 336031
    invoke-interface {v7, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    .line 336032
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_b

    .line 336033
    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    .line 336034
    if-ne v13, v1, :cond_e

    .line 336035
    :cond_b
    instance-of v1, v11, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_c

    if-eqz v11, :cond_c

    .line 336036
    invoke-static {v2}, LX/247;->A0C(Landroid/content/Context;)Z

    .line 336037
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    .line 336038
    const-wide v1, 0x810ea3000058e1L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    .line 336039
    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eq v11, v2, :cond_d

    :cond_c
    const/4 v1, 0x0

    .line 336040
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 336041
    invoke-interface {v7, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    .line 336042
    :cond_e
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 336043
    move-object/from16 v11, p1

    move-object v13, v11

    .line 336044
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.compose.ui.image.rememberImageUrl (IgImagePainter.kt:134)"

    const v1, -0x7a593ce1

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    .line 336045
    :cond_f
    invoke-interface {v7, v12}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v14

    .line 336046
    check-cast v14, LX/LjV;

    .line 336047
    invoke-interface {v7, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    .line 336048
    check-cast v12, Landroid/content/Context;

    .line 336049
    invoke-interface {v7, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    .line 336050
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_10

    .line 336051
    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    .line 336052
    if-ne v2, v1, :cond_13

    .line 336053
    :cond_10
    instance-of v1, v14, Lcom/instagram/common/session/UserSession;

    move-object v2, v3

    if-eqz v1, :cond_11

    move-object v2, v14

    :cond_11
    const/4 v14, 0x0

    if-eqz v2, :cond_12

    .line 336054
    invoke-static {v12}, LX/247;->A0C(Landroid/content/Context;)Z

    .line 336055
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    .line 336056
    const-wide v1, 0x810ee900005a59L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    .line 336057
    const/4 v1, 0x1

    if-ne v2, v1, :cond_12

    const/4 v14, 0x1

    .line 336058
    :cond_12
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 336059
    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    .line 336060
    :cond_13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz p1, :cond_20

    .line 336061
    invoke-interface {v11}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    if-eqz v1, :cond_20

    .line 336062
    iget-object v2, v1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 336063
    if-eqz v2, :cond_20

    if-eqz v12, :cond_20

    const v1, -0x1de857a4

    .line 336064
    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v7, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    .line 336065
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    .line 336066
    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    .line 336067
    if-eq v2, v1, :cond_1f

    move-object v13, v2

    .line 336068
    :goto_2
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_3
    invoke-interface {v7}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x6166c813    # 2.66073E20f

    invoke-static {v1}, LX/2TK;->A00(I)V

    .line 336069
    :cond_14
    invoke-interface {v7, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    .line 336070
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_15

    .line 336071
    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    .line 336072
    if-ne v12, v1, :cond_17

    :cond_15
    if-eqz v13, :cond_1e

    const/4 v2, 0x1

    .line 336073
    move/from16 v1, v17

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 336074
    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0x(Ljava/lang/Object;)V

    .line 336075
    new-instance v2, LX/3Hw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 336076
    iput-object v13, v2, LX/3Hw;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 336077
    move-object/from16 v1, v18

    iput-object v1, v2, LX/3Hw;->A08:Ljava/lang/String;

    .line 336078
    iput-object v15, v2, LX/3Hw;->A0B:Lkotlin/jvm/functions/Function0;

    .line 336079
    iput-object v6, v2, LX/3Hw;->A0C:Lkotlin/jvm/functions/Function0;

    .line 336080
    iput-object v5, v2, LX/3Hw;->A0A:Lkotlin/jvm/functions/Function0;

    .line 336081
    iput-object v10, v2, LX/3Hw;->A03:LX/9Tv;

    .line 336082
    iput v12, v2, LX/3Hw;->A00:I

    .line 336083
    iput-object v0, v2, LX/3Hw;->A07:LX/Oma;

    .line 336084
    iput-object v9, v2, LX/3Hw;->A09:Ljava/lang/String;

    .line 336085
    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    .line 336086
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    .line 336087
    iput-object v0, v2, LX/3Hw;->A01:Landroidx/compose/runtime/MutableState;

    .line 336088
    const/4 v1, 0x0

    new-instance v0, LX/Azz;

    invoke-direct {v0, v1, v2, v8}, LX/Azz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/3Hw;->A02:LX/Azz;

    .line 336089
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v16, :cond_16

    .line 336090
    invoke-virtual {v2}, LX/3Hw;->A00()V

    .line 336091
    :cond_16
    :goto_4
    new-instance v12, LX/7a2;

    .line 336092
    invoke-direct {v12}, LX/444;-><init>()V

    .line 336093
    iput-object v2, v12, LX/7a2;->A04:LX/3Hw;

    .line 336094
    move-wide/from16 v0, v19

    iput-wide v0, v12, LX/7a2;->A01:J

    .line 336095
    iput-boolean v4, v12, LX/7a2;->A05:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 336096
    iput v0, v12, LX/7a2;->A00:F

    if-eqz p12, :cond_1d

    if-eqz v2, :cond_1d

    .line 336097
    iget-object v0, v2, LX/3Hw;->A04:LX/2iT;

    if-nez v0, :cond_1d

    .line 336098
    sget-object v1, LX/3CJ;->A01:LX/Sfj;

    .line 336099
    sget-object v0, LX/ndi;->A00:LX/ndi;

    .line 336100
    new-instance v2, LX/Nah;

    invoke-direct {v2, v1, v0}, LX/Nah;-><init>(LX/Sfj;LX/Ybp;)V

    .line 336101
    :goto_5
    iput-object v2, v12, LX/7a2;->A03:LX/Nah;

    .line 336102
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    .line 336103
    :cond_17
    check-cast v12, LX/7a2;

    .line 336104
    iget-object v0, v12, LX/7a2;->A04:LX/3Hw;

    .line 336105
    if-eqz v0, :cond_18

    .line 336106
    iput-object v15, v0, LX/3Hw;->A0B:Lkotlin/jvm/functions/Function0;

    .line 336107
    iput-object v6, v0, LX/3Hw;->A0C:Lkotlin/jvm/functions/Function0;

    .line 336108
    iput-object v5, v0, LX/3Hw;->A0A:Lkotlin/jvm/functions/Function0;

    .line 336109
    :cond_18
    if-eqz v16, :cond_1c

    const v0, 0x4961b14d

    .line 336110
    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    .line 336111
    invoke-interface {v7, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    .line 336112
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_19

    .line 336113
    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    .line 336114
    if-ne v0, v1, :cond_1a

    .line 336115
    :cond_19
    const/4 v1, 0x3

    new-instance v0, LX/AR7;

    invoke-direct {v0, v12, v3, v1}, LX/AR7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 336116
    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    .line 336117
    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v11, v0}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336118
    :goto_6
    invoke-interface {v7}, LX/Svn;->AqS()V

    .line 336119
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x1d5841ab

    invoke-static {v0}, LX/2TK;->A00(I)V

    .line 336120
    :cond_1b
    return-object v12

    .line 336121
    :cond_1c
    const v0, 0x4962e51f

    .line 336122
    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    .line 336123
    :cond_1d
    const/4 v2, 0x0

    goto :goto_5

    .line 336124
    :cond_1e
    const/4 v2, 0x0

    goto :goto_4

    .line 336125
    :cond_1f
    invoke-interface {v7, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 336126
    :cond_20
    const v1, -0x117b1754

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    .line 336127
    :cond_21
    const v0, -0x3fb37276

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    .line 336128
    sget-object v0, LX/2Ut;->A00:LX/BRl;

    .line 336129
    invoke-interface {v7, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    .line 336130
    check-cast v0, LX/Oma;

    invoke-interface {v7}, LX/Svn;->AqS()V

    goto/16 :goto_1

    .line 336131
    :cond_22
    const v0, -0x3fb38921

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v7}, LX/Svn;->AqS()V

    goto/16 :goto_0
.end method
