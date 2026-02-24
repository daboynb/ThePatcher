.class public final LX/Dcj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/Ywy;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/6lr;

.field public final A07:LX/2qa;

.field public final A08:LX/6zd;

.field public final A09:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dcj;->A04:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Dcj;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Dcj;->A02:Landroid/app/Activity;

    const-string v0, "ClipsPanavisionDialogNuxController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/Dcj;->A09:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Dcj;->A03:Landroid/content/Context;

    invoke-static {p3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/Dcj;->A07:LX/2qa;

    invoke-static {p3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iput-object v0, p0, LX/Dcj;->A06:LX/6lr;

    invoke-static {p3}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    iput-object v0, p0, LX/Dcj;->A08:LX/6zd;

    return-void
.end method

.method public static final A00(LX/Dcj;)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v4, p0, LX/Dcj;->A03:Landroid/content/Context;

    const v0, 0x7f0824f8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Dcj;->A02:Landroid/app/Activity;

    const v0, 0x7f0407d4

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f0407d3

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/7hA;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/Dcj;)Ljava/lang/Boolean;
    .locals 5

    sget-object v4, LX/45L;->A01:LX/45L;

    iget-object v3, p0, LX/Dcj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, p0, LX/Dcj;->A08:LX/6zd;

    invoke-virtual {v0}, LX/6zd;->A0J()Z

    move-result v1

    if-nez v2, :cond_0

    invoke-virtual {v4, v3}, LX/45L;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/45L;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/3MR;LX/Dcj;Ljava/lang/Boolean;)V
    .locals 7

    iget-object v3, p1, LX/Dcj;->A06:LX/6lr;

    iget-object v1, v3, LX/6lr;->A0D:LX/6sy;

    const-string v0, "PANAVIDEO_NOTIFICATION_SETTINGS"

    invoke-virtual {v1, p0, p2, v0}, LX/6sy;->A0l(LX/3MR;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v5, "clips_settings"

    iget-object v4, v3, LX/6lr;->A0K:LX/6tm;

    sget-object v2, LX/6mx;->A0j:LX/6mx;

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A3b:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_CLIPS_OPEN_CONTROLS"

    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-virtual {v1, v2}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v1}, LX/4gk;->A0o()V

    invoke-virtual {v1, v5}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/4gk;->A1C(LX/3MR;)V

    const/16 v0, 0x8b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    iget-object v6, p1, LX/Dcj;->A05:Lcom/instagram/common/session/UserSession;

    const-class p0, Lcom/instagram/modal/ModalActivity;

    iget-object v2, p1, LX/Dcj;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p1, LX/Dcj;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1312da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "camera_session_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x448

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6Pe;->A06()V

    const/16 v0, 0x2639

    invoke-virtual {v3, v2, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static final A03(LX/3MR;LX/Dcj;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p1, LX/Dcj;->A06:LX/6lr;

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    const-string v0, "PANAVIDEO_NOTIFICATION_OK"

    invoke-virtual {v1, p0, p2, v0}, LX/6sy;->A0l(LX/3MR;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/3MR;LX/Dcj;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, LX/Dcj;->A06:LX/6lr;

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    const-string v0, "PANAVIDEO_NOTIFICATION_LEARN_MORE"

    invoke-virtual {v1, p0, p2, v0}, LX/6sy;->A0l(LX/3MR;Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object p0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v3, p1, LX/Dcj;->A03:Landroid/content/Context;

    iget-object v2, p1, LX/Dcj;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/OBC;

    invoke-direct {v1, p3}, LX/OBC;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1340a5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/OBC;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    invoke-virtual {p0, v3, v2, v0}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method public static final A05(LX/3MR;LX/Dcj;ZZ)V
    .locals 29

    const/16 v28, 0x3

    const/4 v5, 0x0

    move-object/from16 v1, p1

    if-eqz p2, :cond_7

    iget-object v2, v1, LX/Dcj;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Dcj;->A09:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v2}, LX/45L;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/DsY;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_6

    iget-object v2, v1, LX/Dcj;->A03:Landroid/content/Context;

    const v0, 0x7f13149d

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v2, v1, LX/Dcj;->A05:Lcom/instagram/common/session/UserSession;

    const v7, 0x7f0824f8

    iget-object v3, v1, LX/Dcj;->A02:Landroid/app/Activity;

    const v0, 0x7f0407d4

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f0407d3

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    invoke-direct {v0, v4, v6, v3}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    new-instance v11, Lcom/instagram/ui/primer/TitleIcon;

    invoke-direct {v11, v0, v7}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    iget-object v3, v1, LX/Dcj;->A03:Landroid/content/Context;

    const v0, 0x7f13149e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f08243e

    new-instance v6, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v6, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    const/4 v12, 0x0

    const v0, 0x7f0602f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v7, v6, v8, v10, v5}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13149f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v6, 0x7f082680

    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v0, v6}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    new-instance v6, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v6, v0, v8, v10, v5}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    const v5, 0x7f082248

    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v0, v5}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    new-instance v5, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v5, v0, v8, v9, v12}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    filled-new-array {v7, v6, v5}, [Lcom/instagram/ui/primer/InfoItem;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const v0, 0x7f135352

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1314a0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v19, "ClipsPanavisionDialogNuxController"

    const v24, 0x7f1314ad

    new-instance v10, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v22, v12

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    invoke-direct/range {v10 .. v27}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    move/from16 v11, p3

    xor-int/lit8 v9, p3, 0x1

    new-instance v4, LX/Ywy;

    move-object v5, v4

    move-object v6, v2

    move-object v7, v10

    move-object v8, v12

    move v10, v9

    invoke-direct/range {v5 .. v11}, LX/Ywy;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;ZZZ)V

    new-instance v0, LX/ORN;

    move-object/from16 v5, p0

    move-object/from16 v27, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    invoke-direct/range {v27 .. v32}, LX/ORN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v4, LX/Ywy;->A00:Landroid/view/View$OnClickListener;

    const/16 v2, 0x18

    new-instance v0, LX/Hos;

    invoke-direct {v0, v2, v5, v1}, LX/Hos;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/Ywy;->A01:Landroid/view/View$OnClickListener;

    iput-object v4, v1, LX/Dcj;->A01:LX/Ywy;

    invoke-virtual {v4, v3}, LX/Ywy;->A02(Landroid/content/Context;)V

    if-nez p3, :cond_1

    invoke-static {v1}, LX/Dcj;->A07(LX/Dcj;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v1, LX/Dcj;->A03:Landroid/content/Context;

    const v0, 0x7f13149b

    goto/16 :goto_0

    :cond_3
    iget-object v2, v1, LX/Dcj;->A03:Landroid/content/Context;

    const v0, 0x7f131499

    goto/16 :goto_0

    :cond_4
    iget-object v2, v1, LX/Dcj;->A03:Landroid/content/Context;

    const v0, 0x7f13149a

    goto/16 :goto_0

    :cond_5
    iget-object v2, v1, LX/Dcj;->A03:Landroid/content/Context;

    const v0, 0x7f13149c

    goto/16 :goto_0

    :cond_6
    move-object v9, v5

    goto/16 :goto_1

    :cond_7
    iget-object v2, v1, LX/Dcj;->A03:Landroid/content/Context;

    const v0, 0x7f1314aa

    goto/16 :goto_0
.end method

.method public static final A06(LX/3MR;LX/Dcj;ZZ)V
    .locals 32

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v29, 0x1

    move-object/from16 v1, p1

    if-eqz p2, :cond_5

    iget-object v2, v1, LX/Dcj;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Dcj;->A09:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v2}, LX/45L;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DsY;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    iput-object v6, v4, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v5, v1, LX/Dcj;->A05:Lcom/instagram/common/session/UserSession;

    const v8, 0x7f0824f8

    iget-object v3, v1, LX/Dcj;->A02:Landroid/app/Activity;

    const v0, 0x7f0407d4

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f0407d3

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v6

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    invoke-direct {v0, v2, v7, v6}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    new-instance v12, Lcom/instagram/ui/primer/TitleIcon;

    invoke-direct {v12, v0, v8}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    iget-object v0, v1, LX/Dcj;->A03:Landroid/content/Context;

    const v6, 0x7f131495

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v6, 0x7f08243e

    new-instance v7, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v7, v6}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    const/4 v13, 0x0

    const v6, 0x7f0602f1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v10, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v10, v7, v11, v8, v13}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f131496

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v7, 0x7f082680

    new-instance v6, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v6, v7}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    new-instance v9, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v9, v6, v11, v8, v13}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f1314a4

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v7, 0x7f08250a

    new-instance v6, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v6, v7}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    new-instance v7, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v7, v6, v11, v8, v13}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/ui/primer/InfoItem;

    filled-new-array {v10, v9, v7, v6}, [Lcom/instagram/ui/primer/InfoItem;

    move-result-object v6

    invoke-static {v6}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const v6, 0x7f135352

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v6, 0x7f1338f8

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v20, "ClipsPanavisionDialogNuxController"

    const v25, 0x7f1314ad

    new-instance v11, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v23, v13

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    invoke-direct/range {v11 .. v28}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    new-instance v7, LX/Ywy;

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move/from16 v30, v29

    move/from16 v31, v2

    invoke-direct/range {v25 .. v31}, LX/Ywy;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;ZZZ)V

    invoke-static {v1}, LX/Dcj;->A01(LX/Dcj;)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v9, 0xa

    new-instance v5, LX/43W;

    move-object/from16 v12, p0

    move-object v8, v5

    move-object v11, v1

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/43W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v7, LX/Ywy;->A00:Landroid/view/View$OnClickListener;

    const/16 v9, 0xb

    new-instance v5, LX/43W;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LX/43W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v7, LX/Ywy;->A01:Landroid/view/View$OnClickListener;

    iput-object v7, v1, LX/Dcj;->A01:LX/Ywy;

    const v5, 0x7f1314a1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v6, 0x21

    invoke-virtual {v8, v5, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, LX/His;

    move-object v11, v5

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/His;-><init>(LX/3MR;LX/Ywy;LX/Dcj;Ljava/lang/Boolean;LX/1rz;)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v8, v5, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object v8, v7, LX/Ywy;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, LX/Ywy;->A02(Landroid/content/Context;)V

    invoke-static {v1}, LX/Dcj;->A07(LX/Dcj;)V

    return-void

    :cond_1
    iget-object v2, v1, LX/Dcj;->A03:Landroid/content/Context;

    const v0, 0x7f1314a9

    goto :goto_1

    :cond_2
    iget-object v2, v1, LX/Dcj;->A03:Landroid/content/Context;

    const v0, 0x7f1314a5

    goto :goto_1

    :cond_3
    iget-object v2, v1, LX/Dcj;->A03:Landroid/content/Context;

    const v0, 0x7f1314a6

    goto :goto_1

    :cond_4
    iget-object v2, v1, LX/Dcj;->A03:Landroid/content/Context;

    const v0, 0x7f1314a8

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object v2, v1, LX/Dcj;->A03:Landroid/content/Context;

    const v0, 0x7f1314a3

    goto :goto_1

    :cond_6
    sget-object v0, LX/45L;->A01:LX/45L;

    iget-object v2, v1, LX/Dcj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/45L;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/45L;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Dcj;->A03:Landroid/content/Context;

    const v0, 0x7f1314aa

    goto :goto_1

    :cond_7
    iget-object v2, v1, LX/Dcj;->A03:Landroid/content/Context;

    const v0, 0x7f1314a7

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082248

    new-instance v3, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v3, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    const/4 v2, 0x0

    const v0, 0x7f0602f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v6, v3, v0, v5, v2}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final A07(LX/Dcj;)V
    .locals 4

    iget-object v0, p0, LX/Dcj;->A07:LX/2qa;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/2qa;->A2H(Z)V

    iget-object v0, p0, LX/Dcj;->A08:LX/6zd;

    iget-object v0, v0, LX/6zd;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "PREFERENCE_HAS_SEEN_PANAVISION_POST_CAPTURE_CONTENT_LIQUIDITY_NUX"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object p0, p0, LX/Dcj;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Dmu;->A0O:LX/Dmu;

    sget-object v2, LX/Dmv;->A0S:LX/Dmv;

    sget-object v1, LX/VRM;->A07:LX/VRM;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, p0}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
