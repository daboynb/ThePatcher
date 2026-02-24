.class public final LX/Pil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Pil;->$t:I

    iput-object p1, p0, LX/Pil;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFC(Landroidx/fragment/app/FragmentActivity;)V
    .locals 22

    move-object/from16 v2, p0

    iget v1, v2, LX/Pil;->$t:I

    move-object/from16 v15, p1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v19, 0x0

    iget-object v2, v2, LX/Pil;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v18, LX/JJW;->A05:LX/JJW;

    const/4 v1, 0x2

    new-instance v0, LX/Piy;

    invoke-direct {v0, v1, v15, v2}, LX/Piy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v20, v19

    move/from16 v21, v19

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, LX/2ae;->A1m(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rbi;LX/JJW;ZZZ)V

    return-void

    :cond_0
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Pil;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/NuI;->A00:LX/6pA;

    const/4 v0, 0x0

    invoke-static {v15, v0, v1, v2}, LX/BdT;->A05(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Pil;->A00:Ljava/lang/Object;

    check-cast v0, LX/NzI;

    invoke-static {v0}, LX/NzI;->A00(LX/NzI;)LX/KM1;

    move-result-object v1

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    iget-object v0, v1, LX/KM1;->A03:LX/AQ6;

    iget-object v8, v0, LX/AQ6;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/AQ6;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/AQ6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/AQ6;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MB3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/KM1;->A02:LX/2iw;

    const/4 v2, 0x0

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/EPq;

    invoke-direct {v5}, LX/EPq;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "USER_ID"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "USERNAME"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PROFILE_PIC_URL"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ORIGINATING_ACCOUNT_SOURCE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "IS_FROM_NDX"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v15, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    const v3, 0x7f01005b

    const v2, 0x7f010057

    const v1, 0x7f010059

    const v0, 0x7f01005a

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6e1;->A0B(IIII)V

    invoke-virtual {v4, v5}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void

    :cond_2
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Pil;->A00:Ljava/lang/Object;

    check-cast v0, LX/NzI;

    invoke-static {v0}, LX/NzI;->A00(LX/NzI;)LX/KM1;

    move-result-object v4

    iget-object v1, v4, LX/KM1;->A05:LX/23S;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_3

    const-string v0, "Expected Error result. Gor Success instead."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v1

    invoke-static {v1}, LX/BdT;->A04(LX/C55;)LX/KXm;

    move-result-object v17

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<com.instagram.login.api.TwoFacResponse>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/31a;

    iget-object v3, v1, LX/31a;->A00:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, LX/Dvc;

    invoke-static {v0}, LX/Yx4;->A00(LX/Dvc;)LX/Kx4;

    move-result-object v0

    invoke-virtual {v0}, LX/Kx4;->A05()Ljava/lang/String;

    move-result-object v20

    iget-object v8, v4, LX/KM1;->A02:LX/2iw;

    invoke-static {v15}, LX/NuI;->A00(Landroidx/fragment/app/FragmentActivity;)LX/9lp;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v10, v4, LX/KM1;->A04:LX/JKR;

    sget-object v7, LX/NuI;->A00:LX/6pA;

    const/4 v9, 0x0

    new-instance v5, LX/IhJ;

    move-object v11, v9

    invoke-direct/range {v5 .. v11}, LX/IhJ;-><init>(LX/9lp;LX/9Tv;LX/2iw;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/JKR;Ljava/lang/String;)V

    move-object v2, v15

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    new-instance v0, LX/NBu;

    invoke-direct {v0, v6, v8}, LX/NBu;-><init>(LX/9lp;LX/2iw;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Pcg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Pcg;->A02:LX/9lp;

    iput-object v4, v1, LX/Pcg;->A04:LX/KM1;

    iput-object v7, v1, LX/Pcg;->A03:LX/9Tv;

    iput-object v2, v1, LX/Pcg;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    iput-object v5, v1, LX/Pcg;->A05:LX/IhJ;

    iput-object v0, v1, LX/Pcg;->A06:LX/NBu;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/Pcg;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "null cannot be cast to non-null type com.instagram.login.api.LoginResponse"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/HwW;

    move-object/from16 v16, v8

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v20}, LX/OEj;->A01(Landroid/app/Activity;LX/2iw;LX/KXm;LX/HwW;LX/Rnz;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "SignInNavigation"

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Pil;->A00:Ljava/lang/Object;

    check-cast v0, LX/NzI;

    invoke-static {v0}, LX/NzI;->A00(LX/NzI;)LX/KM1;

    move-result-object v0

    iget-object v1, v0, LX/KM1;->A05:LX/23S;

    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_8

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Failure<com.instagram.common.api.base.ApiError<Response of com.instagram.nux.aymh.responsehandlers.LoginParameters>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v1

    instance-of v0, v1, LX/31a;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_9

    check-cast v1, LX/1u2;

    iget-object v0, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/SecurityException;

    const v0, 0x7f133218

    invoke-static {v15, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13510b

    if-eqz v1, :cond_7

    const v0, 0x7f136544

    :cond_7
    invoke-static {v15, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/OJk;->A00:LX/OJk;

    invoke-virtual {v0, v15, v1, v2}, LX/OJk;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Pil;->A00:Ljava/lang/Object;

    check-cast v0, LX/NzI;

    invoke-static {v0}, LX/NzI;->A00(LX/NzI;)LX/KM1;

    move-result-object v3

    iget-object v1, v3, LX/KM1;->A05:LX/23S;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_b

    const-string v0, "Expected Error result. Gor Success instead."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<com.instagram.login.api.TwoFacResponse>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/31a;

    iget-object v2, v1, LX/31a;->A00:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/Dvc;

    invoke-static {v0}, LX/Yx4;->A00(LX/Dvc;)LX/Kx4;

    move-result-object v1

    iget-object v6, v3, LX/KM1;->A02:LX/2iw;

    invoke-static {v15}, LX/NuI;->A00(Landroidx/fragment/app/FragmentActivity;)LX/9lp;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v8, v3, LX/KM1;->A04:LX/JKR;

    sget-object v5, LX/NuI;->A00:LX/6pA;

    const/4 v7, 0x0

    new-instance v3, LX/IhJ;

    move-object v9, v7

    invoke-direct/range {v3 .. v9}, LX/IhJ;-><init>(LX/9lp;LX/9Tv;LX/2iw;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/JKR;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.login.api.FacebookSignUpResponse"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Hwb;

    invoke-virtual {v1}, LX/Kx4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v7, v7}, LX/IhJ;->A0B(LX/Hwb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v1, "FacebookSignInNavigation"

    :goto_1
    const-string v0, "could not find current fragment"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f133218

    invoke-static {v15, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1338a5

    invoke-static {v15, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/OJk;->A00:LX/OJk;

    invoke-virtual {v0, v15, v1, v2}, LX/OJk;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Pil;->A00:Ljava/lang/Object;

    check-cast v3, LX/NzI;

    sget-object v0, LX/NuI;->A01:LX/Pij;

    const-class v5, LX/KM1;

    invoke-static {v5}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/NzI;->A01(LX/pav;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KM1;

    iget-object v0, v0, LX/KM1;->A03:LX/AQ6;

    iget-object v1, v0, LX/AQ6;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/Cse;

    if-eqz v0, :cond_11

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Cse;

    if-eqz v1, :cond_11

    iget-object v10, v1, LX/Cse;->A00:Ljava/lang/String;

    if-eqz v10, :cond_11

    const-class v0, LX/2a5;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/NzI;->A01(LX/pav;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/194;->A0k(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    if-nez v8, :cond_f

    move-object v8, v0

    :cond_f
    invoke-interface {v1}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    move-object v9, v0

    :cond_10
    new-instance v6, Lcom/google/android/gms/auth/api/credentials/Credential;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v4, LX/DPQ;->A00:LX/DPQ;

    sget-object v2, LX/QGi;->A03:LX/9oM;

    new-instance v1, LX/9WM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DPR;

    invoke-direct {v0, v15, v4, v2, v1}, LX/HkL;-><init>(Landroid/app/Activity;LX/A3e;LX/9oM;LX/JeO;)V

    iget-object v1, v0, LX/HkL;->A05:LX/cqK;

    const-string v0, "client must not be null"

    invoke-static {v1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JW8;

    invoke-direct {v0, v6, v1}, LX/JW8;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;LX/cqK;)V

    invoke-virtual {v1, v0}, LX/cqK;->A06(LX/VzH;)LX/VzH;

    move-result-object v0

    invoke-static {v0}, LX/deh;->A00(LX/aGh;)LX/7jo;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/CUR;

    invoke-direct {v0, v15, v1}, LX/CUR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/aPI;->A01(LX/Jmu;)LX/7jo;

    :cond_11
    invoke-static {v5}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/NzI;->A01(LX/pav;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/NzI;->A01(LX/pav;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/NuI;->A00:LX/6pA;

    invoke-static {v15, v2, v0, v1}, LX/BdT;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
