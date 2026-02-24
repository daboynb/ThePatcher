.class public abstract Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;

.field public static final A01:LX/BRl;

.field public static final A02:LX/BRl;

.field public static final A03:LX/BRl;

.field public static final A04:LX/BRl;

.field public static final A05:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, LX/AE1;

    invoke-direct {v2, v0}, LX/AE1;-><init>(I)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, LX/8af;

    invoke-direct {v0, v1, v2}, LX/8af;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    const/4 v0, 0x2

    new-instance v1, LX/AE1;

    invoke-direct {v1, v0}, LX/AE1;-><init>(I)V

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    const/16 v0, 0xa

    new-instance v1, LX/AE2;

    invoke-direct {v1, v0}, LX/AE2;-><init>(I)V

    new-instance v0, LX/2TI;

    invoke-direct {v0, v1}, LX/2TI;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    const/4 v0, 0x3

    new-instance v1, LX/AE1;

    invoke-direct {v1, v0}, LX/AE1;-><init>(I)V

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02:LX/BRl;

    const/4 v0, 0x4

    new-instance v1, LX/AE1;

    invoke-direct {v1, v0}, LX/AE1;-><init>(I)V

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03:LX/BRl;

    const/4 v0, 0x5

    new-instance v1, LX/AE1;

    invoke-direct {v1, v0}, LX/AE1;-><init>(I)V

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    return-void
.end method

.method public static final A00()LX/BRl;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    return-object v0
.end method

.method public static final A01()LX/BRl;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    return-object v0
.end method

.method public static final A02(LX/Svn;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V
    .locals 21

    const v0, -0x1f032317

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_6

    invoke-interface {v1, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_2

    invoke-interface {v1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x10

    if-eqz v2, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit8 v6, v7, 0x13

    const/16 v0, 0x12

    const/4 v11, 0x0

    const/4 v2, 0x0

    if-eq v6, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v1, v0, v2}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:98)"

    const v0, 0x5fe78efb

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_5

    new-instance v0, LX/2Tu;

    invoke-direct {v0, v13}, LX/2Tu;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/2Tu;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/2SG;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_e

    iget-object v7, v12, LX/2SG;->A02:LX/00b;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const-string v2, "null cannot be cast to non-null type android.view.View"

    if-nez v6, :cond_7

    invoke-static {v6, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    move v7, v3

    goto :goto_0

    :cond_7
    check-cast v6, Landroid/view/View;

    const v2, 0x7f0b0e50

    invoke-virtual {v6, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v2, v8, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_9

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SaveableStateRegistry"

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, LX/00b;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_a

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    invoke-static {v6, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    const/4 v10, 0x0

    :cond_b
    const/16 v6, 0xb

    new-instance v2, LX/AE2;

    invoke-direct {v2, v6}, LX/AE2;-><init>(I)V

    new-instance v7, LX/2UC;

    invoke-direct {v7, v10, v2}, LX/2UC;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    new-instance v2, LX/2UD;

    invoke-direct {v2, v7}, LX/2UD;-><init>(LX/OiA;)V

    invoke-virtual {v8, v2, v9}, Landroidx/savedstate/SavedStateRegistry;->A02(LX/00G;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :catch_0
    const/4 v6, 0x0

    :goto_2
    new-instance v2, LX/2UE;

    invoke-direct {v2, v8, v9, v6}, LX/2UE;-><init>(Landroidx/savedstate/SavedStateRegistry;Ljava/lang/String;Z)V

    new-instance v10, LX/2UF;

    invoke-direct {v10, v7, v2}, LX/2UF;-><init>(LX/OiA;Lkotlin/jvm/functions/Function0;)V

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_e
    sget-object v7, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_f

    if-ne v2, v14, :cond_10

    :cond_f
    const/4 v6, 0x6

    new-instance v2, LX/AEV;

    invoke-direct {v2, v10, v6}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7, v2}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_11

    invoke-static {v13}, LX/2UH;->A00(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v6, LX/6SY;

    invoke-direct {v6, v5}, LX/6SY;-><init>(Landroid/view/View;)V

    :goto_3
    invoke-interface {v1, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v8, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:174)"

    const v2, -0x4d6cd505

    invoke-static {v8, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_13

    new-instance v9, LX/2UJ;

    invoke-direct {v9}, LX/2UJ;-><init>()V

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, LX/2UJ;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_15

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v7, :cond_14

    invoke-virtual {v2, v7}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_14
    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Landroid/content/res/Configuration;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_16

    new-instance v8, LX/2UK;

    invoke-direct {v8, v2, v9}, LX/2UK;-><init>(Landroid/content/res/Configuration;LX/2UJ;)V

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v1, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_17

    if-ne v2, v14, :cond_18

    :cond_17
    new-instance v2, LX/AIW;

    invoke-direct {v2, v11, v13, v8}, LX/AIW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9, v2}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, 0x717305f6

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_19
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v7, "androidx.compose.ui.platform.obtainResourceIdCache (AndroidCompositionLocals.android.kt:143)"

    const v2, 0x7650813d

    invoke-static {v7, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_1b

    new-instance v8, LX/2UL;

    invoke-direct {v8}, LX/2UL;-><init>()V

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, LX/2UL;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_1c

    new-instance v11, LX/2UM;

    invoke-direct {v11, v8}, LX/2UM;-><init>(LX/2UL;)V

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {v1, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_1d

    if-ne v2, v14, :cond_1e

    :cond_1d
    const/4 v7, 0x1

    new-instance v2, LX/AIW;

    invoke-direct {v2, v7, v13, v11}, LX/AIW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8, v2}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1f

    const v2, -0x3cd20897

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_1f
    sget-object v7, LX/2UN;->A0B:LX/BRl;

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v2}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui()Z

    move-result v2

    or-int/2addr v14, v2

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v15

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-virtual {v2, v13}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v16

    sget-object v11, LX/0mz;->A00:LX/BRl;

    iget-object v2, v12, LX/2SG;->A00:LX/00W;

    invoke-virtual {v11, v2}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v17

    sget-object v11, LX/2UY;->A00:LX/BRl;

    iget-object v2, v12, LX/2SG;->A02:LX/00b;

    invoke-virtual {v11, v2}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v18

    sget-object v2, LX/2UZ;->A00:LX/BRl;

    invoke-virtual {v2, v10}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v19

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    invoke-virtual {v2, v5}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v20

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02:LX/BRl;

    invoke-virtual {v2, v9}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object p0

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03:LX/BRl;

    invoke-virtual {v2, v8}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object p1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object p2

    sget-object v2, LX/2UN;->A07:LX/BRl;

    invoke-virtual {v2, v6}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object p3

    filled-new-array/range {v15 .. v24}, [LX/2To;

    move-result-object v6

    new-instance v2, LX/6SG;

    invoke-direct {v2, v5, v0, v4}, LX/6SG;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/2Tu;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x3f2ad1a9

    invoke-static {v1, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/16 v0, 0x38

    invoke-static {v1, v2, v6, v0}, LX/2Tp;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;[LX/2To;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0xba37a7c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_20
    :goto_4
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_21

    const/4 v1, 0x0

    new-instance v0, LX/ALe;

    invoke-direct {v0, v3, v1, v5, v4}, LX/ALe;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void

    :cond_22
    new-instance v6, LX/2UI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3
.end method

.method public static final synthetic A03(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CompositionLocal "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not present"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalLifecycleOwner()LX/BRl;
    .locals 1

    sget-object v0, LX/0mz;->A00:LX/BRl;

    return-object v0
.end method

.method public static final getLocalSavedStateRegistryOwner()LX/BRl;
    .locals 1

    sget-object v0, LX/2UY;->A00:LX/BRl;

    return-object v0
.end method
