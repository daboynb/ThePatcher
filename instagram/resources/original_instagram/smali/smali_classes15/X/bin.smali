.class public final LX/bin;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p9, p0, LX/bin;->$t:I

    iput-object p4, p0, LX/bin;->A07:Ljava/lang/Object;

    iput-boolean p10, p0, LX/bin;->A08:Z

    iput-object p1, p0, LX/bin;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/bin;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/bin;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/bin;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/bin;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/bin;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v0, p0, LX/bin;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/bin;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/bin;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/bin;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/bin;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/bin;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/bin;->A07:Ljava/lang/Object;

    iget-boolean v10, p0, LX/bin;->A08:Z

    iget-object v2, p0, LX/bin;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_0
    new-instance v0, LX/bin;

    invoke-direct/range {v0 .. v10}, LX/bin;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/bin;->A07:Ljava/lang/Object;

    iget-boolean v10, p0, LX/bin;->A08:Z

    iget-object v1, p0, LX/bin;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/bin;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/bin;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/bin;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/bin;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/bin;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bin;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget v0, v1, LX/bin;->$t:I

    if-eqz v0, :cond_c

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/bin;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/YwC;

    iget-object v8, v1, LX/bin;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/bin;->A06:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v1, LX/bin;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, LX/bin;->A07:Ljava/lang/Object;

    check-cast v7, LX/cb3;

    iget-object v2, v1, LX/bin;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v5, v1, LX/bin;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iget-boolean v6, v1, LX/bin;->A08:Z

    iget-object v1, v1, LX/bin;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    instance-of v0, v9, LX/Sqs;

    if-eqz v0, :cond_2

    check-cast v9, LX/Sqs;

    iget-object v0, v9, LX/Sqs;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZfV;

    iget-object v0, v0, LX/ZfV;->A00:LX/aKP;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    instance-of v0, v9, LX/Sqq;

    if-eqz v0, :cond_b

    check-cast v9, LX/Sqq;

    iget-object v1, v9, LX/Sqq;->A00:Ljava/lang/Object;

    check-cast v1, LX/nvq;

    sget-object v0, LX/his;->A00:LX/his;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/UQI;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    new-instance v0, LX/mth;

    invoke-direct {v0, v2, v1, v5, v7}, LX/mth;-><init>(Landroidx/fragment/app/Fragment;LX/nvq;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/cb3;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/UQG;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/UQG;

    iget-object v0, v0, LX/UQG;->A00:Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v5, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v0, 0x7

    if-ne v5, v0, :cond_6

    if-eqz v4, :cond_1

    new-instance v0, LX/mqz;

    invoke-direct {v0, v2, v1, v3}, LX/mqz;-><init>(Landroidx/fragment/app/Fragment;LX/nvq;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_1

    new-instance v0, LX/mti;

    invoke-direct {v0, v2, v1, v3, v6}, LX/mti;-><init>(Landroidx/fragment/app/Fragment;LX/nvq;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/hio;->A00:LX/hio;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x5

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    new-instance v1, LX/UQG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UQG;->A00:Lcom/google/android/gms/common/api/ApiException;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_1

    new-instance v0, LX/mtj;

    invoke-direct {v0, v2, v1, v3, v6}, LX/mtj;-><init>(Landroidx/fragment/app/Fragment;LX/UQG;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/him;->A00:LX/him;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/hin;->A00:LX/hin;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/hiq;->A00:LX/hiq;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/hir;->A00:LX/hir;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/hip;->A00:LX/hip;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v4, :cond_1

    new-instance v0, LX/mrA;

    invoke-direct {v0, v2, v1, v3}, LX/mrA;-><init>(Landroidx/fragment/app/Fragment;LX/nvq;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_a
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/bin;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iget-object v0, v1, LX/bin;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput v3, v1, LX/bin;->A00:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A04(Landroidx/fragment/app/FragmentActivity;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_0

    return-object v4

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/bin;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_2
    iget-object v0, v1, LX/bin;->A04:Ljava/lang/Object;

    check-cast v0, LX/XNm;

    iget-object v1, v0, LX/XNm;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/bin;->A07:Ljava/lang/Object;

    check-cast v0, LX/ceq;

    instance-of v2, v0, LX/Q5t;

    if-eqz v2, :cond_10

    iget-object v5, v1, LX/bin;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v1, LX/bin;->A06:Ljava/lang/Object;

    check-cast v4, LX/HO9;

    const/4 v2, 0x3

    invoke-static {v4, v0, v5, v2}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v3

    iget-boolean v2, v1, LX/bin;->A08:Z

    if-eqz v2, :cond_12

    invoke-static {v5}, LX/247;->A0H(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    check-cast v0, LX/Q5t;

    iget-object v3, v0, LX/Q5t;->A00:Landroid/content/Intent;

    const-string v0, "com.instagram.android"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v3}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object v2, LX/SFz;->A01:LX/SFz;

    const-string v0, "useFamilyContextLauncher"

    invoke-virtual {v2, v3, v4, v0}, LX/SFz;->A0E(Landroid/content/Intent;LX/HO9;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v3}, LX/CUg;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_10
    instance-of v2, v0, LX/Q5q;

    if-eqz v2, :cond_13

    iget-boolean v2, v1, LX/bin;->A08:Z

    if-eqz v2, :cond_11

    check-cast v0, LX/Q5q;

    iget-object v2, v0, LX/Q5q;->A00:Landroid/content/Intent;

    iget-object v3, v1, LX/bin;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v2}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v4, v1, LX/bin;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Q5q;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/Q5q;->A01:LX/43y;

    iget-object v7, v0, LX/Q5q;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/Q5q;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/bin;->A02:Ljava/lang/Object;

    check-cast v9, LX/4ba;

    invoke-static/range {v3 .. v9}, LX/Yyk;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4ba;)V

    goto :goto_2

    :cond_11
    iget-object v5, v1, LX/bin;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    move-object v2, v0

    check-cast v2, LX/Q5q;

    iget-object v4, v2, LX/Q5q;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/bin;->A06:Ljava/lang/Object;

    iget-object v2, v1, LX/bin;->A02:Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v8, LX/D97;

    move-object v10, v5

    move-object v11, v0

    move-object v12, v3

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    check-cast v0, LX/Q5t;

    iget-object v2, v0, LX/Q5t;->A00:Landroid/content/Intent;

    invoke-static {v5, v2}, LX/7hq;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v4, v0, LX/Q5t;->A04:Ljava/lang/String;

    const/16 v0, 0x3c

    new-instance v8, LX/cAN;

    invoke-direct {v8, v3, v0}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/SFz;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v0}, LX/7hq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_13
    instance-of v6, v0, LX/Q5p;

    const-string v10, "WebLinkNavigator"

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    if-eqz v6, :cond_19

    check-cast v0, LX/Q5p;

    iget-object v9, v0, LX/Q5p;->A02:Ljava/lang/String;

    if-eqz v9, :cond_14

    invoke-static {v9}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v4}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_14
    iget-object v12, v1, LX/bin;->A06:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/Wf1;->A00(Lcom/instagram/common/session/UserSession;)LX/a1r;

    move-result-object v8

    invoke-static {v12}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v14

    iget-object v6, v0, LX/Q5p;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/Q5p;->A03:Ljava/lang/String;

    sget-object v11, LX/2bt;->A04:LX/2bs;

    if-eqz v9, :cond_18

    invoke-static {v9}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v13

    if-ne v13, v7, :cond_18

    invoke-static {v9}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v11, v12, v10, v7}, LX/2bs;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-static {v7}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v22

    :goto_5
    iget-object v7, v0, LX/Q5p;->A01:LX/43y;

    invoke-static {v7}, LX/Yyk;->A00(LX/43y;)LX/KwI;

    move-result-object v15

    sget-object v16, LX/KwJ;->A02:LX/KwJ;

    move-object/from16 v17, v19

    if-eqz v8, :cond_16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/a1r;->A00(Ljava/lang/String;)LX/Q02;

    move-result-object v7

    iget-object v7, v7, LX/Q02;->A00:Ljava/lang/String;

    if-eqz v7, :cond_16

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    :goto_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/a1r;->A00(Ljava/lang/String;)LX/Q02;

    move-result-object v7

    iget-object v7, v7, LX/Q02;->A01:Ljava/lang/String;

    if-eqz v7, :cond_15

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    :cond_15
    move-object/from16 v23, v17

    move-wide/from16 v24, v3

    move/from16 v26, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-virtual/range {v14 .. v26}, LX/1zS;->EUn(LX/KwI;LX/KwJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JZ)V

    iget-object v2, v0, LX/Q5p;->A00:Landroid/content/Intent;

    iget-object v0, v1, LX/bin;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LX/7hq;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_2

    :cond_16
    move-object/from16 v18, v19

    if-eqz v8, :cond_15

    goto :goto_6

    :cond_17
    move-object/from16 v22, v19

    goto :goto_5

    :cond_18
    move-object/from16 v7, v19

    goto :goto_4

    :cond_19
    instance-of v6, v0, LX/Q5o;

    if-eqz v6, :cond_1a

    sget-object v3, LX/7si;->A03:LX/7sk;

    invoke-virtual {v3}, LX/7sk;->A00()LX/7si;

    move-result-object v4

    iget-object v5, v1, LX/bin;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/high16 v3, 0x4000000

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    check-cast v0, LX/Q5o;

    iget-object v0, v0, LX/Q5o;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v5, v4}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object v3, LX/SFz;->A01:LX/SFz;

    iget-object v2, v1, LX/bin;->A06:Ljava/lang/Object;

    check-cast v2, LX/HO9;

    const-string v0, "WebLinkResult.NavigateInApp"

    invoke-virtual {v3, v4, v2, v0}, LX/SFz;->A0E(Landroid/content/Intent;LX/HO9;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1a
    instance-of v6, v0, LX/Q5w;

    if-eqz v6, :cond_20

    check-cast v0, LX/Q5w;

    iget-object v6, v0, LX/Q5w;->A02:Ljava/lang/String;

    if-eqz v6, :cond_1b

    invoke-static {v6}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v4}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_1b
    iget-object v5, v1, LX/bin;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Wf1;->A00(Lcom/instagram/common/session/UserSession;)LX/a1r;

    move-result-object v8

    invoke-static {v5}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v14

    iget-object v12, v0, LX/Q5w;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/Q5w;->A03:Ljava/lang/String;

    sget-object v9, LX/2bt;->A04:LX/2bs;

    if-eqz v6, :cond_1f

    invoke-static {v6}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v13

    if-ne v13, v7, :cond_1f

    invoke-static {v6}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v9, v5, v10, v7}, LX/2bs;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v7}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v22

    :goto_8
    iget-object v10, v0, LX/Q5w;->A00:LX/43y;

    invoke-static {v10}, LX/Yyk;->A00(LX/43y;)LX/KwI;

    move-result-object v15

    sget-object v16, LX/KwJ;->A03:LX/KwJ;

    iget-object v7, v0, LX/Q5w;->A01:Ljava/lang/Long;

    if-eqz v8, :cond_1d

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LX/a1r;->A00(Ljava/lang/String;)LX/Q02;

    move-result-object v9

    iget-object v9, v9, LX/Q02;->A00:Ljava/lang/String;

    if-eqz v9, :cond_1d

    invoke-static {v9}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v18

    :goto_9
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LX/a1r;->A00(Ljava/lang/String;)LX/Q02;

    move-result-object v8

    iget-object v8, v8, LX/Q02;->A01:Ljava/lang/String;

    if-eqz v8, :cond_1c

    invoke-static {v8}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v19

    :cond_1c
    const/16 v23, 0x0

    move-wide/from16 v24, v3

    move/from16 v26, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v17, v7

    invoke-virtual/range {v14 .. v26}, LX/1zS;->EUn(LX/KwI;LX/KwJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JZ)V

    iget-object v3, v1, LX/bin;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/Q5w;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/bin;->A02:Ljava/lang/Object;

    check-cast v0, LX/4ba;

    move-object v7, v3

    move-object v8, v5

    move-object v9, v10

    move-object v10, v2

    move-object v12, v6

    move-object v13, v0

    invoke-static/range {v7 .. v13}, LX/Yyk;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4ba;)V

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v18, v19

    if-eqz v8, :cond_1c

    goto :goto_9

    :cond_1e
    move-object/from16 v22, v19

    goto :goto_8

    :cond_1f
    move-object/from16 v7, v19

    goto :goto_7

    :cond_20
    instance-of v2, v0, LX/Q6B;

    if-eqz v2, :cond_21

    iget-object v2, v1, LX/bin;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_21
    instance-of v0, v0, LX/Ztk;

    if-eqz v0, :cond_22

    iget-object v6, v1, LX/bin;->A05:Ljava/lang/Object;

    check-cast v6, LX/NLJ;

    iget-object v2, v1, LX/bin;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f137a08

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iput v7, v1, LX/bin;->A00:I

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    move-object v8, v7

    move-object/from16 v10, v19

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, LX/NLJ;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_22
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
