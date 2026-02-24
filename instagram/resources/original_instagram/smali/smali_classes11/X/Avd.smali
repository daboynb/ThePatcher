.class public final LX/Avd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Avd;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(FFF)F
    .locals 1

    sub-float/2addr p0, p1

    div-float/2addr p0, p2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    return p0
.end method

.method public static A01(LX/Svn;I)LX/Avd;
    .locals 1

    new-instance v0, LX/Avd;

    invoke-direct {v0, p1}, LX/Avd;-><init>(I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v0, v0, LX/Avd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v2, "MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :pswitch_5
    const-string v0, "CompositionLocal LocalAccessibilityState not present"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {}, LX/27V;->A0g()LX/3ID;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, LX/LBT;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    const-string v0, ""

    invoke-static {v0}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v0

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, LX/6ED;->A05:LX/6ED;

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, LX/NDU;

    invoke-direct {v0}, LX/NDU;-><init>()V

    return-object v0

    :pswitch_c
    const-string v0, "No MediaPlaybackManager"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    new-instance v0, LX/NDZ;

    invoke-direct {v0}, LX/NDZ;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, LX/OVY;->A01:LX/4sx;

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v8

    const v2, 0x3f955571

    const v0, 0x413aac08    # 11.667f

    sub-float/2addr v2, v2

    div-float/2addr v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v2, v1

    const v4, 0x3faeed67

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x40a32935

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v7

    invoke-virtual {v8, v2, v7}, LX/7SV;->E12(FF)V

    const v1, 0x40a36f3f

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v6

    invoke-virtual {v8, v2, v6}, LX/7SV;->Dnf(FF)V

    const v1, 0x40a36fa8

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v5

    invoke-virtual {v8, v2, v5}, LX/7SV;->Dnf(FF)V

    const v1, 0x40a3afa3

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v1

    invoke-virtual {v8, v2, v1}, LX/7SV;->Dnf(FF)V

    const v3, 0x3f955571

    const v1, 0x3f955422

    invoke-static {v1, v3, v0}, LX/Avd;->A00(FFF)F

    move-result v9

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x40ae7137

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v10

    const v3, 0x3f955571

    const v1, 0x3f95522a

    invoke-static {v1, v3, v0}, LX/Avd;->A00(FFF)F

    move-result v11

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x40c19431

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v12

    const v3, 0x3f955571

    const v1, 0x3fb68241

    invoke-static {v1, v3, v0}, LX/Avd;->A00(FFF)F

    move-result v13

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x40d8ebc4

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v14

    invoke-virtual/range {v8 .. v14}, LX/7SV;->Ajr(FFFFFF)V

    const v3, 0x3f955571

    const v1, 0x3fd80054

    invoke-static {v1, v3, v0}, LX/Avd;->A00(FFF)F

    move-result v16

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x40f07a4e

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v17

    const v3, 0x3f955571

    const v1, 0x400b19a4

    invoke-static {v1, v3, v0}, LX/Avd;->A00(FFF)F

    move-result v18

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x41048d3b

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v19

    const v3, 0x3f955571

    const v1, 0x403f9b91

    invoke-static {v1, v3, v0}, LX/Avd;->A00(FFF)F

    move-result v20

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x4111adb6

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v21

    move-object v15, v8

    invoke-virtual/range {v15 .. v21}, LX/7SV;->Ajr(FFFFFF)V

    const v3, 0x3f955571

    const v1, 0x40860592

    invoke-static {v1, v3, v0}, LX/Avd;->A00(FFF)F

    move-result v23

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x4124c986    # 10.2992f

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v24

    const v3, 0x3f955571

    const v1, 0x40af7a25

    invoke-static {v1, v3, v0}, LX/Avd;->A00(FFF)F

    move-result v25

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x4133e5c9

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v26

    const v3, 0x3f955571

    const v1, 0x40bf1ef7

    invoke-static {v1, v3, v0}, LX/Avd;->A00(FFF)F

    move-result v27

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x413962b7

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v28

    move-object/from16 v22, v8

    invoke-virtual/range {v22 .. v28}, LX/7SV;->Ajr(FFFFFF)V

    const v3, 0x3f955571

    const v1, 0x40d2e32a

    invoke-static {v1, v3, v0}, LX/Avd;->A00(FFF)F

    move-result v23

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x41405254

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v24

    const v3, 0x3f955571

    const v1, 0x40ed2364

    invoke-static {v1, v3, v0}, LX/Avd;->A00(FFF)F

    move-result v25

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x414051ec    # 12.02f

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v26

    const v3, 0x3f955571

    const v1, 0x41007362

    invoke-static {v1, v3, v0}, LX/Avd;->A00(FFF)F

    move-result v27

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x4139624e

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v28

    invoke-virtual/range {v22 .. v28}, LX/7SV;->Ajr(FFFFFF)V

    const v3, 0x3f955571

    const v1, 0x4108454e

    invoke-static {v1, v3, v0}, LX/Avd;->A00(FFF)F

    move-result v23

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x4133e4f7

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v24

    const v3, 0x3f955571

    const v1, 0x411cfdb5

    invoke-static {v1, v3, v0}, LX/Avd;->A00(FFF)F

    move-result v25

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x4124c91d    # 10.2991f

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v26

    const v1, 0x3f955571

    const v3, 0x413018fc

    invoke-static {v3, v1, v0}, LX/Avd;->A00(FFF)F

    move-result v27

    move/from16 v28, v21

    invoke-virtual/range {v22 .. v28}, LX/7SV;->Ajr(FFFFFF)V

    const v3, 0x413d39c1    # 11.8266f

    invoke-static {v3, v1, v0}, LX/Avd;->A00(FFF)F

    move-result v21

    const/high16 v3, 0x41450000    # 12.3125f

    invoke-static {v3, v1, v0}, LX/Avd;->A00(FFF)F

    move-result v23

    const v3, 0x41492fec

    invoke-static {v3, v1, v0}, LX/Avd;->A00(FFF)F

    move-result v25

    move-object/from16 v20, v8

    move/from16 v22, v19

    move/from16 v24, v17

    move/from16 v26, v14

    invoke-virtual/range {v20 .. v26}, LX/7SV;->Ajr(FFFFFF)V

    const v3, 0x414d559b

    invoke-static {v3, v1, v0}, LX/Avd;->A00(FFF)F

    move-result v12

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x40c1941d

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v13

    const v3, 0x3f955571

    const v1, 0x414d5532

    invoke-static {v1, v3, v0}, LX/Avd;->A00(FFF)F

    move-result v9

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x40a3af8e

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v17

    move-object v11, v8

    move v14, v12

    move v15, v10

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v17}, LX/7SV;->Ajr(FFFFFF)V

    invoke-virtual {v8, v9, v5}, LX/7SV;->Dnf(FF)V

    invoke-virtual {v8, v9, v6}, LX/7SV;->Dnf(FF)V

    invoke-virtual {v8, v9, v7}, LX/7SV;->Dnf(FF)V

    const v1, 0x404cebc4    # 3.20189f

    invoke-static {v1, v4, v3}, LX/Avd;->A00(FFF)F

    move-result v10

    const v4, 0x3f955571

    const v1, 0x413aac08    # 11.667f

    const v3, 0x4137e148

    invoke-static {v3, v4, v0}, LX/Avd;->A00(FFF)F

    move-result v11

    const v12, 0x3faeed67

    const v3, 0x412a76c9    # 10.654f

    sub-float/2addr v12, v12

    div-float/2addr v12, v3

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v12, v0

    const v0, 0x41146b90

    invoke-static {v0, v4, v1}, LX/Avd;->A00(FFF)F

    move-result v13

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/7SV;->Ajr(FFFFFF)V

    const v0, 0x4104b8ef

    invoke-static {v0, v4, v1}, LX/Avd;->A00(FFF)F

    move-result v14

    const v0, 0x40f1342f

    invoke-static {v0, v4, v1}, LX/Avd;->A00(FFF)F

    move-result v16

    const v1, 0x3faeed67

    const v0, 0x3fe5b424

    invoke-static {v0, v1, v3}, LX/Avd;->A00(FFF)F

    move-result v17

    const v1, 0x413aac08    # 11.667f

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0, v4, v1}, LX/Avd;->A00(FFF)F

    move-result v18

    const v1, 0x3faeed67

    const v0, 0x4012e9cd

    invoke-static {v0, v1, v3}, LX/Avd;->A00(FFF)F

    move-result v19

    move-object v13, v8

    move v15, v12

    invoke-virtual/range {v13 .. v19}, LX/7SV;->Ajr(FFFFFF)V

    const v1, 0x413aac08    # 11.667f

    const v0, 0x40cecbd1

    invoke-static {v0, v4, v1}, LX/Avd;->A00(FFF)F

    move-result v14

    const v0, 0x40b68e22

    invoke-static {v0, v4, v1}, LX/Avd;->A00(FFF)F

    move-result v16

    const v0, 0x409728e1

    invoke-static {v0, v4, v1}, LX/Avd;->A00(FFF)F

    move-result v18

    move/from16 v15, v17

    move/from16 v17, v12

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/7SV;->Ajr(FFFFFF)V

    const v0, 0x40207ab7

    invoke-static {v0, v4, v1}, LX/Avd;->A00(FFF)F

    move-result v14

    move v15, v12

    move/from16 v16, v2

    move/from16 v17, v10

    move/from16 v18, v2

    move/from16 v19, v7

    invoke-virtual/range {v13 .. v19}, LX/7SV;->Ajr(FFFFFF)V

    iget-object v0, v8, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v8

    :pswitch_f
    new-instance v0, LX/LCw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    const-string v0, "CompositionLocal LocalAccessibilityState not present"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    const-string v0, "CompositionLocal not present for LocalBsldsColors. This is likely because BsldsRoot has not been included in your Compose hierarchy."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
