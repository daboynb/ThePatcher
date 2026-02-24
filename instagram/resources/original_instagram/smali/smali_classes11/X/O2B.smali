.class public abstract LX/O2B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IKB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IKB;->A02:LX/IKB;

    sput-object v0, LX/O2B;->A00:LX/IKB;

    return-void
.end method

.method public static final A00(LX/Svn;LX/N7m;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x2

    move-object/from16 v6, p3

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x6e7abd1e    # 1.939997E28f

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_6

    move-object/from16 v0, p4

    invoke-static {p0, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v10, v5

    :goto_0
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    invoke-static {v10}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.acamera.flows.simplecreation.screens.capture.ui.ASimpleCameraLayer (ASimpleCameraLayer.kt:40)"

    const v0, 0x33ec47dd

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/0mz;->A00:LX/BRl;

    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object p3

    sget-object p2, LX/O2B;->A00:LX/IKB;

    const/4 p0, 0x0

    const/4 v13, 0x6

    move-object/from16 v0, p2

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_3

    const/16 v0, 0x19

    invoke-static {v8, v0}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.acamera.flows.common.permission.ui.rememberPermissionState (PermissionConditionalSurface.kt:20)"

    const v0, -0x3803470a

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.acamera.flows.common.permission.ui.rememberFeaturePermissionState (PermissionConditionalSurface.kt:32)"

    const v0, -0x77578894

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v9}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_8

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :goto_1
    instance-of v0, v12, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_7

    instance-of v0, v12, Landroid/app/Activity;

    if-nez v0, :cond_7

    check-cast v12, Landroid/content/ContextWrapper;

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    goto :goto_1

    :cond_6
    move v10, v5

    goto/16 :goto_0

    :cond_7
    instance-of v0, v12, Landroid/app/Activity;

    if-eqz v0, :cond_17

    check-cast v12, Landroid/app/Activity;

    sget-object v0, LX/O0l;->A00:LX/O0l;

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, LX/NFa;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/NFa;->A02:LX/O0l;

    new-instance v3, LX/JKF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/JKF;->A00:Landroid/app/Activity;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v14, LX/NFa;->A03:LX/JKF;

    invoke-static {v14, v11}, LX/NFa;->A00(LX/NFa;Z)LX/ScW;

    move-result-object v0

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v14, LX/NFa;->A01:Landroidx/compose/runtime/MutableState;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, LX/NFa;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2b6d690f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    invoke-static {v8, v14, v2, v11}, LX/NQ1;->A00(LX/Svn;LX/NFa;Lkotlin/jvm/functions/Function1;I)LX/02o;

    move-result-object v2

    const/16 v0, 0x40

    invoke-static {v2, v8, v14, v0}, LX/NQ1;->A01(LX/02o;LX/Svn;LX/NFa;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6c7d21cd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    invoke-static {v8, v14, p0, v1}, LX/NQ1;->A00(LX/Svn;LX/NFa;Lkotlin/jvm/functions/Function1;I)LX/02o;

    move-result-object v3

    invoke-static {v14, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/256;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.acamera.flows.common.capture.ui.rememberCameraCaptureState (CameraCaptureView.kt:55)"

    const v0, -0x516127f6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v8, v6}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {v8, v14}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v3}, LX/27V;->A1W(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_c

    if-ne v12, v4, :cond_d

    :cond_c
    new-instance v12, LX/NGI;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/NGI;->A03:LX/NFa;

    iput-object v3, v12, LX/NGI;->A00:LX/02o;

    sget-object v0, LX/O1k;->A00:LX/O1k;

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v12, LX/NGI;->A01:Landroidx/compose/runtime/MutableState;

    iput-object v2, v12, LX/NGI;->A02:LX/AR9;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, LX/NGI;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x2ce39e86

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    new-instance v3, LX/PIf;

    invoke-direct {v3, v12, v11}, LX/PIf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v11}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0O(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object p0

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result p1

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    move-object v2, v1

    move/from16 v1, p1

    invoke-static {v8, p0, v2, v0, v1}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v14, LX/NFa;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ScW;

    instance-of v0, v1, LX/EZc;

    if-eqz v0, :cond_14

    const v0, -0x73c356bf

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    sget-object v2, LX/2Wu;->A01:LX/2Wv;

    and-int/lit8 v0, v10, 0xe

    or-int/lit8 v1, v0, 0x30

    const/16 v0, 0x8

    shl-int/2addr v0, v13

    or-int/2addr v1, v0

    move-object/from16 v0, p4

    invoke-static {v8, v2, v12, v0, v1}, LX/KT8;->A00(LX/Svn;LX/AIT;LX/NGI;Lcom/instagram/common/session/UserSession;I)V

    :goto_2
    invoke-static {v9}, LX/27V;->A1C(Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10}, LX/140;->A1I(I)Z

    move-result v0

    invoke-static {v8, v12, v0}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    if-ne v0, v4, :cond_11

    :cond_10
    const/16 v0, 0xf

    invoke-static {v8, v12, v7, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v0

    :cond_11
    invoke-static {v8, v0, v7}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v8, v0, v3}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    if-ne v0, v4, :cond_13

    :cond_12
    const/16 v1, 0x10

    move-object/from16 v0, p3

    invoke-static {v8, v0, v3, v1}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v0

    :cond_13
    invoke-static {v8, v0, v3}, LX/27V;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x2c48936a

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_14
    instance-of v0, v1, LX/EZg;

    if-eqz v0, :cond_16

    const v0, -0x4a44b23

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    check-cast v1, LX/EZg;

    iget-boolean v0, v1, LX/EZg;->A01:Z

    if-eqz v0, :cond_15

    const v0, -0x4a3679a

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    sget-object v2, LX/2Wu;->A01:LX/2Wv;

    const/16 v1, 0x36

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v1}, LX/KSh;->A00(LX/Svn;LX/AIT;LX/IKB;I)V

    :goto_3
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_15
    const v0, -0x4a0ff7a

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v8, v0, v13}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    goto :goto_3

    :cond_16
    const v0, -0x73c365be

    invoke-static {v8, v9, v0, v11}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "No Activity found."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_19
    :goto_4
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    move-object/from16 v0, p4

    invoke-static {v6, v7, v0, v5, v1}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
