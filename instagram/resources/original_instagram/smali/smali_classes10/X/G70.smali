.class public final LX/G70;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/base/Optional;

.field public final synthetic A01:LX/2iw;

.field public final synthetic A02:LX/IhJ;

.field public final synthetic A03:LX/24l;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/2iw;LX/IhJ;LX/24l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-boolean p8, p0, LX/G70;->A09:Z

    iput-object p3, p0, LX/G70;->A02:LX/IhJ;

    iput-boolean p9, p0, LX/G70;->A08:Z

    iput-object p5, p0, LX/G70;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/G70;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/G70;->A07:Z

    iput-object p2, p0, LX/G70;->A01:LX/2iw;

    iput-object p7, p0, LX/G70;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/G70;->A00:Lcom/google/common/base/Optional;

    iput-object p4, p0, LX/G70;->A03:LX/24l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x7944e22e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/G70;->A03:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x3a13ae29

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 6

    const v0, -0x33ba367e    # -5.184871E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    instance-of v2, p1, LX/31a;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, LX/31a;

    iget-object v0, v0, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dvc;

    iget-boolean v0, v0, LX/Dvc;->A02:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/G70;->A02:LX/IhJ;

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/Dvc;

    iget-object v4, v0, LX/Dvc;->A01:LX/N6H;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Dvc;->A00:LX/DWq;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v5, LX/IhJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/Qgl;

    invoke-direct {v0, v2, v4, v5}, LX/Qgl;-><init>(LX/Sbf;LX/N6H;LX/IhJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x50754f7a

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/Rr6;

    iget-object v0, v0, LX/Rr6;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "request_failed"

    :cond_2
    invoke-virtual {p0, v0, v2}, LX/G70;->A0C(Ljava/lang/String;Z)V

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hwb;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/Rr6;->DTJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/G70;->A02:LX/IhJ;

    iget-object v2, p0, LX/G70;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/G70;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/G70;->A06:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v1, v0}, LX/IhJ;->A0B(LX/Hwb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v5, LX/Hwb;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/G70;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, LX/Hwb;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    const v0, 0x27c03902

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/G70;->A02:LX/IhJ;

    iget-object v0, v0, LX/IhJ;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/OJk;->A01(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3e19a823

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x259f6724

    goto :goto_2

    :cond_8
    const-string v0, "ApiError.Response cannot have a null get()"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x39b242dd    # 3.4000623E-4f

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v4, p1

    const v0, 0x63bcf4e5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v17

    check-cast v4, LX/Hwb;

    const v0, -0x35f57ece

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v16

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Hwb;->A05:LX/2a5;

    move-object/from16 v7, p0

    if-eqz v0, :cond_3

    iget v5, v4, LX/Hwb;->A00:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v5, v1, :cond_0

    const/4 v2, 0x0

    iget-boolean v1, v7, LX/G70;->A09:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-object v6, v4, LX/Hwb;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v5, v7, LX/G70;->A02:LX/IhJ;

    if-eqz v2, :cond_2

    sget-object v1, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v2, LX/6hs;->A0M:LX/6hs;

    iget-object v1, v5, LX/IhJ;->A04:LX/2iw;

    invoke-virtual {v2, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    iget-object v1, v5, LX/IhJ;->A08:LX/JKR;

    invoke-static {v2, v1}, LX/OIa;->A04(LX/OIa;LX/JKR;)V

    iget-object v1, v5, LX/IhJ;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v1, 0x7f1361c2

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v3, 0x7f1361bf

    const/16 v2, 0xd

    new-instance v1, LX/OPZ;

    invoke-direct {v1, v0, v5, v6, v2}, LX/OPZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    :goto_0
    sget-object v1, LX/6hs;->A1z:LX/6hs;

    iget-object v0, v5, LX/IhJ;->A04:LX/2iw;

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    iget-object v1, v5, LX/IhJ;->A08:LX/JKR;

    sget-object v0, LX/JJW;->A05:LX/JJW;

    invoke-static {v2, v0, v1}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/O0Z;->A02()V

    :cond_1
    :goto_2
    const v1, -0x25fd4e6d

    :goto_3
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v1, -0x2b6ab18c

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-static {v5, v0, v6}, LX/IhJ;->A03(LX/IhJ;LX/2a5;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v5, v7, LX/G70;->A02:LX/IhJ;

    sget-object v1, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v11, v5, LX/IhJ;->A04:LX/2iw;

    iget-object v10, v5, LX/IhJ;->A02:LX/9lp;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    iget-object v1, v4, LX/Hwb;->A0A:Ljava/lang/String;

    iget-object v9, v5, LX/IhJ;->A03:LX/9Tv;

    const/4 v8, 0x0

    const-string v24, "facebook_sign_up_dry_run"

    move/from16 v25, v3

    move/from16 v26, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v26}, LX/BdT;->A02(Landroid/content/Context;LX/9Tv;LX/2iw;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {v1, v12}, LX/FQO;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v14, LX/NHc;

    invoke-direct {v14}, LX/NHc;-><init>()V

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v14, v1}, LX/NHc;->A02(Ljava/lang/Integer;)V

    iget-object v1, v5, LX/IhJ;->A08:LX/JKR;

    iget-object v13, v1, LX/JKR;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v7, LX/G70;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v14, v0, v13, v12}, LX/MHy;->A00(LX/2iw;LX/NHc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6hs;->A1z:LX/6hs;

    invoke-virtual {v0, v11}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v0

    sget-object v7, LX/JJW;->A05:LX/JJW;

    invoke-static {v0, v7, v1}, LX/OIa;->A03(LX/OIa;LX/JJW;LX/JKR;)V

    iget-object v11, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "original_url"

    if-eqz v11, :cond_4

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v1, "fresh_sign_in"

    const-string v0, "1"

    invoke-static {v8, v1, v0}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :cond_5
    iget-object v0, v4, LX/Hwb;->A02:LX/DWZ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/DWZ;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v4

    const-string v1, "account_nux_ran"

    invoke-interface {v4, v1, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4, v1, v2}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    :goto_4
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/3a0;->A03()Z

    move-result v0

    invoke-static {v1, v6, v0}, LX/MAw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    iget-object v2, v5, LX/IhJ;->A00:Landroid/app/Activity;

    const/4 v1, 0x3

    new-instance v0, LX/Piy;

    invoke-direct {v0, v1, v6, v5}, LX/Piy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move v8, v3

    move v9, v3

    move v10, v3

    move-object v4, v2

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v4 .. v10}, LX/2ae;->A1m(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rbi;LX/JJW;ZZZ)V

    goto/16 :goto_2

    :cond_6
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v5, LX/IhJ;->A00:Landroid/app/Activity;

    invoke-static {v0, v8, v9, v6}, LX/BdT;->A05(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :cond_8
    iget-boolean v0, v4, LX/Hwb;->A0G:Z

    if-eqz v0, :cond_14

    sget-object v5, LX/MS1;->A00:LX/NAX;

    iget-object v6, v7, LX/G70;->A02:LX/IhJ;

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v6, LX/IhJ;->A02:LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v0}, LX/NAX;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, -0x71a8bbf2

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040a83

    invoke-static {v1, v0, v2}, LX/0DW;->A0X(Landroid/content/Context;IZ)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_16

    iget-object v10, v4, LX/Hwb;->A03:Lcom/instagram/nux/cal/model/SignupContent;

    iget-object v0, v4, LX/Hwb;->A04:LX/DRi;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v15, v0, LX/DRi;->A00:Ljava/util/List;

    if-eqz v15, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbo;

    check-cast v0, LX/DXr;

    iget-object v0, v0, LX/DXr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v5, LX/26W;->A00:LX/26W;

    move-object/from16 v19, v5

    goto :goto_6

    :cond_c
    move-object/from16 v19, v15

    :goto_6
    sget-object v0, LX/6hs;->A27:LX/6hs;

    iget-object v11, v6, LX/IhJ;->A04:LX/2iw;

    invoke-virtual {v0, v11}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v0

    iget-object v8, v6, LX/IhJ;->A08:LX/JKR;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v13, v8, v1}, LX/OIa;->A07(LX/JJW;LX/JKR;Ljava/lang/Integer;)LX/O0Z;

    move-result-object v12

    const-string v0, ", "

    new-instance v14, LX/5nN;

    invoke-direct {v14, v0}, LX/5nN;-><init>(Ljava/lang/String;)V

    if-eqz v15, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbo;

    check-cast v0, LX/DXr;

    iget-object v0, v0, LX/DXr;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_f
    invoke-virtual {v14, v9}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "prototypes"

    invoke-static {v12, v0, v9}, LX/O0Z;->A00(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_13

    iget-object v12, v4, LX/Hwb;->A07:Ljava/lang/String;

    iget-object v2, v7, LX/G70;->A05:Ljava/lang/String;

    iget-boolean v0, v7, LX/G70;->A07:Z

    move/from16 v18, v0

    iget-object v6, v6, LX/IhJ;->A00:Landroid/app/Activity;

    iget-object v0, v7, LX/G70;->A01:LX/2iw;

    const/16 v7, 0xca1

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/nux/cal/activity/CalActivity;

    invoke-static {v6, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9, v10, v1, v12, v7}, LX/NQQ;->A01(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v3, LX/J7p;->A04:LX/J7p;

    const-string v0, "argument_entry_point"

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "extra_cal_fb_user_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "extra_cal_usernames"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v12

    new-array v10, v12, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v12, :cond_12

    :try_start_0
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/DXr;

    new-instance v14, Ljava/io/StringWriter;

    invoke-direct {v14}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v14}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v13

    iget-object v2, v15, LX/DXr;->A00:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v0, "prototype"

    invoke-virtual {v13, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v2, v15, LX/DXr;->A01:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-static {}, LX/343;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v13, v14}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_9
    aput-object v0, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_12
    const-string v0, "extra_cal_usernames_with_metadata"

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, v4, LX/Hwb;->A0B:Ljava/lang/String;

    const-string v0, "extra_cal_tos_version"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_cal_force_signup_with_fb_after_cp_claiming"

    move/from16 v0, v18

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v8, LX/JKR;->A01:Ljava/lang/String;

    const-string v0, "extra_cal_registration_source"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v9, v3, v7}, LX/235;->A0O(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    sget-object v0, LX/6hs;->A1w:LX/6hs;

    invoke-virtual {v0, v11}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v0, LX/JJW;->A05:LX/JJW;

    invoke-virtual {v2, v0, v8, v1}, LX/OIa;->A07(LX/JJW;LX/JKR;Ljava/lang/Integer;)LX/O0Z;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v7}, LX/G70;->A0B()V

    const-string v10, "missing_content"

    const-string v9, "reason"

    sget-object v0, LX/6hs;->A1u:LX/6hs;

    invoke-virtual {v0, v11}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v12

    sget-object v0, LX/JJW;->A05:LX/JJW;

    invoke-virtual {v12, v0, v8, v1}, LX/OIa;->A07(LX/JJW;LX/JKR;Ljava/lang/Integer;)LX/O0Z;

    move-result-object v12

    const-string v0, "error"

    invoke-static {v12, v0, v10}, LX/O0Z;->A00(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6hs;->A0j:LX/6hs;

    invoke-virtual {v0, v11}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v0

    invoke-virtual {v0, v13, v8, v1}, LX/OIa;->A07(LX/JJW;LX/JKR;Ljava/lang/Integer;)LX/O0Z;

    move-result-object v8

    const-string v1, "fbid"

    iget-object v0, v7, LX/G70;->A05:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/O0Z;->A01(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v10}, LX/O0Z;->A01(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cal_enabled"

    iget-object v0, v8, LX/O0Z;->A00:LX/2lr;

    invoke-static {v0, v1, v2}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    const-string v2, "fb4a_installed"

    invoke-static {}, LX/3a0;->A03()Z

    move-result v1

    iget-object v0, v8, LX/O0Z;->A00:LX/2lr;

    invoke-static {v0, v2, v1}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    const-string v2, "found_unlinked_account"

    iget-boolean v1, v7, LX/G70;->A08:Z

    iget-object v0, v8, LX/O0Z;->A00:LX/2lr;

    invoke-static {v0, v2, v1}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/O0Z;->A02()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v7, LX/G70;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v2}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Hwb;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/Hwb;->A07:Ljava/lang/String;

    move-object v7, v5

    move-object/from16 v8, v19

    move v9, v3

    move v10, v3

    move-object v4, v6

    move-object v5, v1

    move-object v6, v0

    invoke-static/range {v4 .. v10}, LX/IhJ;->A05(LX/IhJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, v4, LX/Rr6;->A0E:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, "bad_response"

    :cond_15
    invoke-virtual {v7, v0, v2}, LX/G70;->A0C(Ljava/lang/String;Z)V

    iget-object v1, v7, LX/G70;->A02:LX/IhJ;

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, LX/IhJ;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v1

    const v0, 0x7f13510b

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    sget-object v0, LX/OOI;->A00:LX/OOI;

    invoke-virtual {v1, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v7}, LX/G70;->A0B()V

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f130cd0

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f130ccf

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    :goto_a
    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_2

    :cond_17
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6b44d4a2

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2
.end method

.method public final A0B()V
    .locals 3

    iget-object v1, p0, LX/G70;->A02:LX/IhJ;

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, LX/IhJ;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ht;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/String;Z)V
    .locals 10

    iget-object v1, p0, LX/G70;->A02:LX/IhJ;

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, v1, LX/IhJ;->A04:LX/2iw;

    iget-object v2, v1, LX/IhJ;->A08:LX/JKR;

    iget-object v5, v2, LX/JKR;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/G70;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/G70;->A08:Z

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v4

    move-object v7, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, LX/MHu;->A00(LX/2iw;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/6hs;->A1x:LX/6hs;

    invoke-virtual {v0, v3}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    sget-object v0, LX/JJW;->A05:LX/JJW;

    invoke-static {v1, v0, v2}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v1

    const-string v0, "error"

    if-eqz p1, :cond_0

    invoke-static {v1, v0, p1}, LX/O0Z;->A01(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/O0Z;->A02()V

    if-eqz p1, :cond_1

    const-string v0, "fb_email_taken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/G70;->A0B()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x785c6b32

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/G70;->A03:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v0, -0x17fa93ef

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
