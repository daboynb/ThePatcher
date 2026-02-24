.class public final LX/4U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V
    .locals 0

    iput-object p1, p0, LX/4U3;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4U3;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1B:LX/Dcj;

    sget-object v2, LX/3MR;->A0J:LX/3MR;

    iget-object v0, v3, LX/Dcj;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, v3, LX/Dcj;->A01:LX/Ywy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ywy;->A01()V

    :cond_1
    sget-object v9, LX/2at;->A01:LX/2as;

    iget-object v4, v3, LX/Dcj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-ne v0, v8, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v4}, LX/45L;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x8102ce00040aedL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    invoke-virtual {v9, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v8, :cond_7

    if-eqz v6, :cond_5

    new-instance v0, LX/AeV;

    invoke-direct {v0, v4}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v7, v0, LX/AeV;->A0l:Z

    iput-boolean v7, v0, LX/AeV;->A0t:Z

    iput-boolean v1, v0, LX/AeV;->A1C:Z

    iput-boolean v7, v0, LX/AeV;->A18:Z

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    invoke-static {v3}, LX/Dcj;->A01(LX/Dcj;)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v4}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v6, LX/Rf5;

    invoke-direct {v6}, LX/Rf5;-><init>()V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/Dcj;->A03:Landroid/content/Context;

    const v0, 0x7f1314a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Dcj;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v9, v1, v7, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x3

    new-instance v1, LX/Hir;

    invoke-direct {v1, v0, v2, v3, v8}, LX/Hir;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v9, v1, v7, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object v9, v6, LX/Rf5;->A03:Ljava/lang/CharSequence;

    const/16 v10, 0x9

    new-instance v0, LX/43W;

    move-object v9, v0

    move-object v11, v2

    move-object v12, v3

    move-object v13, v5

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/43W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/Rf5;->A00:Landroid/view/View$OnClickListener;

    const/16 v1, 0xa

    new-instance v0, LX/AQI;

    invoke-direct {v0, v1, v8, v2, v3}, LX/AQI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/Rf5;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, v3, LX/Dcj;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_3
    :goto_0
    iget-object v4, v3, LX/Dcj;->A06:LX/6lr;

    invoke-static {v3}, LX/Dcj;->A01(LX/Dcj;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v2, v0}, LX/6lr;->A1M(LX/3MR;Ljava/lang/Boolean;)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/45L;->A01:LX/45L;

    invoke-virtual {v1, v4}, LX/45L;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v3, v0, v7}, LX/Dcj;->A06(LX/3MR;LX/Dcj;ZZ)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v4}, LX/45L;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/45L;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/45L;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Dcj;->A08:LX/6zd;

    invoke-virtual {v0}, LX/6zd;->A0J()Z

    move-result v0

    invoke-static {v2, v3, v7, v0}, LX/Dcj;->A06(LX/3MR;LX/Dcj;ZZ)V

    goto :goto_0

    :cond_7
    sget-object v5, LX/45L;->A01:LX/45L;

    invoke-virtual {v5, v4}, LX/45L;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v4}, LX/45L;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v3, v7, v6}, LX/Dcj;->A05(LX/3MR;LX/Dcj;ZZ)V

    :cond_8
    :goto_2
    iget-object v4, v3, LX/Dcj;->A06:LX/6lr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v3, v1, v6}, LX/Dcj;->A05(LX/3MR;LX/Dcj;ZZ)V

    goto :goto_2

    :cond_a
    iget-object v0, v3, LX/Dcj;->A03:Landroid/content/Context;

    new-instance v6, LX/36K;

    invoke-direct {v6, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/Dcj;->A00(LX/Dcj;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v1}, LX/36K;->A0q(Z)V

    new-instance v0, LX/Hk6;

    invoke-direct {v0, v2, v3, v1}, LX/Hk6;-><init>(LX/3MR;LX/Dcj;I)V

    invoke-virtual {v6, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    const v0, 0x7f1314ad

    invoke-virtual {v6, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f131498

    invoke-virtual {v6, v0}, LX/36K;->A0A(I)V

    const/16 v4, 0x1b

    new-instance v0, LX/431;

    invoke-direct {v0, v4, v2, v3}, LX/431;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v4, 0x3

    new-instance v0, LX/Ncf;

    invoke-direct {v0, v3, v4}, LX/Ncf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    const v5, 0x7f1340a5

    const/16 v4, 0x9

    new-instance v0, LX/HkR;

    invoke-direct {v0, v4, v3, v2}, LX/HkR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v5}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v6}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, v3, LX/Dcj;->A00:Landroid/app/Dialog;

    iget-object v0, v3, LX/Dcj;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto :goto_2

    :cond_b
    const/4 v13, 0x0

    if-eqz v5, :cond_d

    const v8, 0x7f131495

    const v9, 0x7f1314a2

    const v10, 0x7f0824f8

    iget-object v5, v3, LX/Dcj;->A02:Landroid/app/Activity;

    const v0, 0x7f0407d4

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f0407d3

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x0

    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    invoke-direct {v0, v7, v6, v5}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    new-instance v12, Lcom/instagram/ui/primer/TitleIcon;

    invoke-direct {v12, v0, v10}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    iget-object v6, v3, LX/Dcj;->A03:Landroid/content/Context;

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f08243e

    new-instance v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v5, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    const v0, 0x7f0602f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v10, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v10, v5, v11, v8, v13}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v5, 0x7f082680

    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v0, v5}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    new-instance v9, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v9, v0, v11, v8, v13}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1314a4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v5, 0x7f08250a

    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v0, v5}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    new-instance v5, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v5, v0, v11, v8, v13}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    filled-new-array {v10, v9, v5}, [Lcom/instagram/ui/primer/InfoItem;

    move-result-object v5

    invoke-static {v5}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const v5, 0x7f135352

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v5, 0x7f1338f8

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v5, 0x2a4

    invoke-static {v5}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v20

    const v25, 0x7f1314ad

    new-instance v11, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v23, v13

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    invoke-direct/range {v11 .. v28}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    new-instance v10, LX/Ywy;

    move-object v14, v10

    move-object v15, v4

    move-object/from16 v16, v11

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v7

    invoke-direct/range {v14 .. v20}, LX/Ywy;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;ZZZ)V

    const/16 v8, 0x19

    new-instance v5, LX/OXm;

    invoke-direct {v5, v8, v2, v3, v10}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v10, LX/Ywy;->A00:Landroid/view/View$OnClickListener;

    const/16 v8, 0x9

    new-instance v5, LX/AQI;

    invoke-direct {v5, v8, v10, v2, v3}, LX/AQI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v10, LX/Ywy;->A01:Landroid/view/View$OnClickListener;

    const v5, 0x7f1314a1

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, LX/Hir;

    invoke-direct {v8, v0, v2, v3, v10}, LX/Hir;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v0, 0x21

    invoke-virtual {v9, v8, v7, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object v9, v10, LX/Ywy;->A03:Ljava/lang/CharSequence;

    iput-object v10, v3, LX/Dcj;->A01:LX/Ywy;

    invoke-virtual {v10, v6}, LX/Ywy;->A02(Landroid/content/Context;)V

    iget-object v0, v3, LX/Dcj;->A06:LX/6lr;

    invoke-virtual {v0, v2, v13}, LX/6lr;->A1M(LX/3MR;Ljava/lang/Boolean;)V

    :cond_c
    :goto_3
    iget-object v0, v3, LX/Dcj;->A07:LX/2qa;

    invoke-virtual {v0, v1}, LX/2qa;->A2H(Z)V

    sget-object v2, LX/Dmu;->A0O:LX/Dmu;

    sget-object v1, LX/Dmv;->A0S:LX/Dmv;

    sget-object v0, LX/VRM;->A07:LX/VRM;

    invoke-static {v2, v0, v1, v13, v4}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_d
    iget-object v0, v3, LX/Dcj;->A03:Landroid/content/Context;

    new-instance v7, LX/36K;

    invoke-direct {v7, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/Dcj;->A00(LX/Dcj;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x1a

    new-instance v0, LX/431;

    invoke-direct {v0, v5, v2, v3}, LX/431;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v1}, LX/36K;->A0q(Z)V

    const/4 v5, 0x0

    new-instance v0, LX/Hk6;

    invoke-direct {v0, v2, v3, v5}, LX/Hk6;-><init>(LX/3MR;LX/Dcj;I)V

    invoke-virtual {v7, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    const v0, 0x7f1314ab

    invoke-virtual {v7, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f131498

    invoke-virtual {v7, v0}, LX/36K;->A0A(I)V

    const v6, 0x7f1340a5

    const/4 v5, 0x4

    new-instance v0, LX/fAy;

    invoke-direct {v0, v5, v2, v3}, LX/fAy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v6}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v7}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v5

    iget-object v0, v3, LX/Dcj;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v5, v3, LX/Dcj;->A00:Landroid/app/Dialog;

    invoke-static {v5}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v0, v3, LX/Dcj;->A06:LX/6lr;

    invoke-virtual {v0, v2, v13}, LX/6lr;->A1M(LX/3MR;Ljava/lang/Boolean;)V

    goto :goto_3
.end method
