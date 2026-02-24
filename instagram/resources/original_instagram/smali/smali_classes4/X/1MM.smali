.class public final LX/1MM;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:LX/Eul;

.field public final A03:LX/eAN;

.field public final A04:LX/Juo;

.field public final A05:LX/17w;

.field public final A06:LX/4Mh;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAN;LX/Juo;LX/17w;LX/4Mh;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p7, p0, LX/1MM;->A06:LX/4Mh;

    iput-object p2, p0, LX/1MM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1MM;->A02:LX/Eul;

    iput-object p6, p0, LX/1MM;->A05:LX/17w;

    iput-object p5, p0, LX/1MM;->A04:LX/Juo;

    iput-object p1, p0, LX/1MM;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/1MM;->A03:LX/eAN;

    iput-boolean p8, p0, LX/1MM;->A07:Z

    return-void
.end method

.method private final A00(Lcom/instagram/api/schemas/WearablesAttributionInfo;LX/7bB;)LX/03S;
    .locals 7

    const/4 v3, 0x0

    iget-object v2, p0, LX/1MM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_6

    const v4, 0x603c8532

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    const v0, -0x387070d5

    invoke-interface {v6, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CNC()LX/WIw;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/HhQ;->A00(LX/WIw;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    new-instance v0, LX/4gY;

    invoke-direct {v0, v6}, LX/4gY;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4hB;->A00(LX/4gY;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810c3a00134e4bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810c3a00144e4cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810c3a00114e49L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    move-object v6, v3

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/1MM;->A03:LX/eAN;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/CFU;

    invoke-direct {v3}, LX/9mA;-><init>()V

    iput-object v2, v3, LX/CFU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v3, LX/CFU;->A01:LX/7bB;

    iput-object v0, v3, LX/CFU;->A03:LX/eAL;

    iput-object p1, v3, LX/CFU;->A00:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/1MM;->A03:LX/eAN;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/CFX;

    invoke-direct {v3}, LX/9mA;-><init>()V

    iput-object v2, v3, LX/CFX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v3, LX/CFX;->A01:LX/7bB;

    iput-object v0, v3, LX/CFX;->A03:LX/eAL;

    iput-object p1, v3, LX/CFX;->A00:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/1MM;->A03:LX/eAN;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/CFW;

    invoke-direct {v3}, LX/9mA;-><init>()V

    iput-object v2, v3, LX/CFW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v3, LX/CFW;->A01:LX/7bB;

    iput-object v0, v3, LX/CFW;->A03:LX/eAL;

    iput-object p1, v3, LX/CFW;->A00:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    :goto_3
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    return-object v3
.end method

.method private final A01(LX/8vg;LX/8vg;LX/8vg;LX/Ozw;Z)LX/03W;
    .locals 13

    sget-object v6, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4mK;->A06:LX/4mK;

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4mK;F)V

    const/4 v5, 0x0

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz p5, :cond_1

    const/4 v9, 0x2

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v7, 0x9

    new-instance v2, LX/Ap1;

    move-object v11, p1

    invoke-direct {v2, p1, v7}, LX/Ap1;-><init>(LX/8vg;I)V

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v9, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x8

    new-instance v0, LX/Ap1;

    move-object v12, p2

    invoke-direct {v0, p2, v1}, LX/Ap1;-><init>(LX/8vg;I)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v8, v7}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/B0M;

    move-object/from16 v10, p3

    invoke-direct {v0, v10, v3}, LX/B0M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v1, LX/4xZ;->A0A:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, p1, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A0B:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, p1, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, p2, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v8, 0x6

    new-instance v7, LX/D7B;

    invoke-direct/range {v7 .. v12}, LX/D7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v7, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0xc

    new-instance v2, LX/416;

    invoke-direct {v2, p1, p2, v0}, LX/416;-><init>(LX/8vg;LX/8vg;I)V

    sget-object v0, LX/4oU;->A04:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v0, v2, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_0
    invoke-virtual {v4, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v3

    sget-object v2, LX/4oD;->A01:LX/4oD;

    const-string v0, "element_above_username"

    new-instance v1, LX/4oE;

    invoke-direct {v1, v3, v2, v0}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    if-eq v4, v6, :cond_0

    move-object v5, v4

    :cond_0
    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0

    :cond_1
    move-object v0, v6

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 32

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/1MM;->A05:LX/17w;

    iget-object v3, v5, LX/17w;->A00:LX/7bB;

    iget-object v2, v5, LX/17w;->A01:LX/5Sl;

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v27

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v28

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v29

    iget-object v1, v4, LX/1MM;->A03:LX/eAN;

    invoke-interface {v1, v3}, LX/Iyl;->DWA(LX/7bB;)Z

    const/4 v15, 0x0

    const/16 v17, 0x1

    sget-object v7, LX/17Z;->A0X:LX/17Z;

    sget-object v0, LX/17Z;->A0Y:LX/17Z;

    filled-new-array {v7, v0}, [LX/17Z;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    sget-object v9, LX/267;->A00:LX/267;

    iget-object v0, v5, LX/17w;->A04:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v7, LX/AIe;

    invoke-direct {v7, v13, v8}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    iget-object v7, v4, LX/1MM;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v8, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v8}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v0, v9}, LX/D27;->A1l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_1
    iget-object v8, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v21

    iget-object v9, v4, LX/1MM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v9}, LX/7bB;->A0l(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, LX/17Z;->A0L:LX/17Z;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/17Z;

    sget-object v11, LX/4l3;->A05:Ljava/util/List;

    invoke-static {v9}, LX/4l5;->A00(Lcom/instagram/common/session/UserSession;)LX/4l3;

    move-result-object v18

    sget-object v19, LX/4l4;->A03:LX/4l4;

    sget-object v20, LX/17r;->A08:LX/17r;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v22

    :goto_0
    move/from16 v23, v17

    move/from16 v24, v10

    invoke-virtual/range {v18 .. v24}, LX/4l3;->A04(LX/4l4;LX/17r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/17Z;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v12, v4, LX/1MM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/1MM;->A02:LX/Eul;

    new-instance v8, LX/424;

    invoke-direct {v8, v3, v9, v12, v1}, LX/424;-><init>(LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ifl;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v12, v4, LX/1MM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/1MM;->A02:LX/Eul;

    new-instance v8, LX/CEf;

    invoke-direct {v8, v3, v9, v12, v1}, LX/CEf;-><init>(LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ifl;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v12, v4, LX/1MM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/1MM;->A02:LX/Eul;

    sget-object v19, LX/5ap;->A18:LX/5ap;

    new-instance v8, LX/CGa;

    move-object/from16 v18, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v23}, LX/CGa;-><init>(LX/5ap;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ifl;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v8, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    invoke-direct {v4, v8, v3}, LX/1MM;->A00(Lcom/instagram/api/schemas/WearablesAttributionInfo;LX/7bB;)LX/03S;

    move-result-object v8

    if-eqz v8, :cond_3

    goto/16 :goto_2

    :pswitch_5
    new-instance v9, Ljava/util/WeakHashMap;

    invoke-direct {v9}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v8, LX/CEd;

    invoke-direct {v8, v3, v2, v1, v9}, LX/CEd;-><init>(LX/7bB;LX/5Sl;LX/eAN;Ljava/util/Map;)V

    goto/16 :goto_2

    :pswitch_6
    new-instance v8, LX/CDa;

    invoke-direct {v8, v3, v2, v1}, LX/CDa;-><init>(LX/7bB;LX/5Sl;LX/eAN;)V

    goto/16 :goto_2

    :pswitch_7
    new-instance v8, LX/CDc;

    invoke-direct {v8, v3, v2, v1}, LX/CDc;-><init>(LX/7bB;LX/5Sl;LX/eAN;)V

    goto/16 :goto_2

    :pswitch_8
    new-instance v8, LX/CDX;

    invoke-direct {v8, v3, v2, v1}, LX/CDX;-><init>(LX/7bB;LX/5Sl;LX/eAN;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v12, v5, LX/17w;->A03:LX/Jjj;

    instance-of v8, v12, LX/B9Y;

    if-eqz v8, :cond_3

    check-cast v12, LX/B9Y;

    if-eqz v12, :cond_3

    iget-object v9, v4, LX/1MM;->A04:LX/Juo;

    new-instance v8, LX/CLs;

    invoke-direct {v8, v9, v12}, LX/CLs;-><init>(LX/JA1;LX/B9Y;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v8, v4, LX/1MM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v8, 0x84104f000703c4L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    new-instance v8, LX/R2E;

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, LX/R2E;-><init>(LX/ddk;LX/7bB;LX/5Sl;LX/eAL;Ljava/lang/Double;)V

    goto/16 :goto_2

    :pswitch_b
    new-instance v8, LX/R1y;

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v23}, LX/R1y;-><init>(LX/ddk;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/eAN;)V

    goto :goto_2

    :pswitch_c
    iget-object v8, v4, LX/1MM;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v8

    iget-object v14, v5, LX/17w;->A02:LX/Opx;

    iget-object v12, v4, LX/1MM;->A02:LX/Eul;

    iget-object v9, v4, LX/1MM;->A04:LX/Juo;

    new-instance v8, LX/R3E;

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    invoke-direct/range {v18 .. v25}, LX/R3E;-><init>(LX/ddk;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Izn;LX/Opx;)V

    goto :goto_2

    :pswitch_d
    iget-object v9, v4, LX/1MM;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/R2C;

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v23}, LX/R2C;-><init>(LX/ddk;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/eAL;)V

    goto :goto_2

    :pswitch_e
    new-instance v8, LX/R1E;

    invoke-direct {v8, v15, v3, v2, v1}, LX/R1E;-><init>(LX/ddk;LX/7bB;LX/5Sl;LX/eAL;)V

    goto :goto_2

    :pswitch_f
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, LX/17Z;->A0T:LX/17Z;

    if-ne v9, v8, :cond_3

    iget-object v12, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A1R:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v12, v8, :cond_3

    :cond_4
    iget-object v8, v4, LX/1MM;->A06:LX/4Mh;

    move-object/from16 v18, v8

    iget-object v14, v4, LX/1MM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/1MM;->A02:LX/Eul;

    new-instance v8, LX/E2a;

    move-object/from16 v26, v18

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v26}, LX/E2a;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eAN;LX/17Z;LX/4Mh;)V

    goto :goto_2

    :pswitch_10
    iget-object v12, v4, LX/1MM;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, v4, LX/1MM;->A07:Z

    new-instance v8, LX/R2F;

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move/from16 v23, v9

    invoke-direct/range {v18 .. v23}, LX/R2F;-><init>(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/eAN;Z)V

    :goto_2
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/16 v31, 0x0

    :goto_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v17

    if-ne v1, v0, :cond_a

    move-object/from16 v26, v4

    move-object/from16 v30, v6

    move/from16 v31, v0

    invoke-direct/range {v26 .. v31}, LX/1MM;->A01(LX/8vg;LX/8vg;LX/8vg;LX/Ozw;Z)LX/03W;

    move-result-object v3

    iget-object v2, v6, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v2, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v1, v3}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/17Z;->A04:LX/17Z;

    if-ne v1, v0, :cond_9

    const/16 v31, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v15

    :cond_b
    move-object/from16 v26, v4

    move-object/from16 v30, v6

    invoke-direct/range {v26 .. v31}, LX/1MM;->A01(LX/8vg;LX/8vg;LX/8vg;LX/Ozw;Z)LX/03W;

    move-result-object v13

    sget-object v14, LX/4oB;->A06:LX/4oB;

    sget-object v16, LX/4oC;->A03:LX/4oC;

    iget-object v7, v6, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04B;

    invoke-direct {v6, v7, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9mA;

    sget-object v3, LX/03W;->A02:LX/4jN;

    iget-object v2, v6, LX/04B;->A00:LX/2ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v2, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v0, v3}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_4

    :cond_c
    move-object v11, v7

    move-object v12, v6

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
