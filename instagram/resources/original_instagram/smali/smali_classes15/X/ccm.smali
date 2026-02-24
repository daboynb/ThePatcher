.class public final LX/ccm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A03:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A04:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A05:Landroidx/fragment/app/Fragment;

.field public final synthetic A06:LX/2ej;

.field public final synthetic A07:LX/A30;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

.field public final synthetic A0A:LX/4vm;

.field public final synthetic A0B:LX/91j;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/2ej;LX/A30;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/4vm;LX/91j;Ljava/lang/String;)V
    .locals 1

    iput-object p6, p0, LX/ccm;->A05:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/ccm;->A00:Landroid/app/Activity;

    iput-object p9, p0, LX/ccm;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/ccm;->A0A:LX/4vm;

    iput-object p10, p0, LX/ccm;->A09:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iput-object p12, p0, LX/ccm;->A0B:LX/91j;

    iput-object p8, p0, LX/ccm;->A07:LX/A30;

    iput-object p2, p0, LX/ccm;->A02:Landroid/content/DialogInterface$OnClickListener;

    iput-object p5, p0, LX/ccm;->A04:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, LX/ccm;->A03:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, LX/ccm;->A01:Landroid/content/DialogInterface$OnClickListener;

    iput-object p7, p0, LX/ccm;->A06:LX/2ej;

    iput-object p13, p0, LX/ccm;->A0C:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-static/range {p1 .. p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    iget-object v12, v0, LX/ccm;->A05:Landroidx/fragment/app/Fragment;

    iget-object v14, v0, LX/ccm;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/ccm;->A0A:LX/4vm;

    iget-object v15, v0, LX/ccm;->A09:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v2, v0, LX/ccm;->A0B:LX/91j;

    iget-object v13, v0, LX/ccm;->A07:LX/A30;

    iget-object v10, v0, LX/ccm;->A02:Landroid/content/DialogInterface$OnClickListener;

    iget-object v11, v0, LX/ccm;->A04:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v9, 0x1

    new-instance v8, LX/Za7;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v17}, LX/Za7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/ccm;->A03:Landroid/content/DialogInterface$OnClickListener;

    new-instance v10, LX/Za7;

    move-object/from16 v16, v10

    move/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-direct/range {v16 .. v25}, LX/Za7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, LX/ccm;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const v18, 0x7f131e7e

    sget-object v4, LX/ZFf;->A01:LX/ZFf;

    iget-object v3, v0, LX/ccm;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/ccm;->A0A:LX/4vm;

    const/4 v1, 0x1

    invoke-virtual {v4, v13, v3, v2, v1}, LX/ZFf;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Z)Ljava/lang/String;

    move-result-object v17

    const v19, 0x7f131e7f

    sget-object v14, LX/00A;->A0Y:Ljava/lang/Integer;

    const v20, 0x7f131027

    iget-object v7, v0, LX/ccm;->A01:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, v0, LX/ccm;->A06:LX/2ej;

    iget-object v6, v0, LX/ccm;->A0C:Ljava/lang/String;

    iget-object v5, v0, LX/ccm;->A0B:LX/91j;

    const/16 v27, 0x4

    new-instance v9, LX/ZaT;

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v27}, LX/ZaT;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/2ej;Lcom/instagram/common/session/UserSession;LX/91j;Ljava/lang/String;I)V

    iget-object v11, v0, LX/ccm;->A04:Landroid/content/DialogInterface$OnDismissListener;

    const v0, 0x7f131e80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v12, LX/fMz;

    invoke-direct {v12, v1, v4, v2, v3}, LX/fMz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v14

    invoke-static/range {v8 .. v20}, LX/ZGk;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v8, v0, LX/ccm;->A02:Landroid/content/DialogInterface$OnClickListener;

    iget-object v10, v0, LX/ccm;->A03:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_0
.end method
