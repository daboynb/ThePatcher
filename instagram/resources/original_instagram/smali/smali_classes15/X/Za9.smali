.class public final LX/Za9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:LX/2ej;

.field public final synthetic A05:LX/A30;

.field public final synthetic A06:LX/A30;

.field public final synthetic A07:LX/A30;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

.field public final synthetic A0A:LX/4vm;

.field public final synthetic A0B:LX/91j;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/2ej;LX/A30;LX/A30;LX/A30;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/4vm;LX/91j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p10, p0, LX/Za9;->A09:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iput-object p11, p0, LX/Za9;->A0A:LX/4vm;

    iput-object p4, p0, LX/Za9;->A03:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/Za9;->A00:Landroid/app/Activity;

    iput-object p9, p0, LX/Za9;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Za9;->A04:LX/2ej;

    iput-object p12, p0, LX/Za9;->A0B:LX/91j;

    iput-object p6, p0, LX/Za9;->A05:LX/A30;

    iput-object p7, p0, LX/Za9;->A06:LX/A30;

    iput-object p14, p0, LX/Za9;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Za9;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p8, p0, LX/Za9;->A07:LX/A30;

    iput-object p13, p0, LX/Za9;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/Za9;->A01:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 32

    move-object/from16 v3, p0

    iget-object v6, v3, LX/Za9;->A09:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v2, v3, LX/Za9;->A0A:LX/4vm;

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/Za9;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/Za9;->A03:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x4

    new-instance v0, LX/CWE;

    invoke-direct {v0, v7, v2, v4, v1}, LX/CWE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    const v20, 0x7f131e7e

    sget-object v6, LX/ZFf;->A01:LX/ZFf;

    iget-object v5, v3, LX/Za9;->A00:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v1, v2, v0}, LX/ZFf;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Z)Ljava/lang/String;

    move-result-object v19

    const v21, 0x7f131e7f

    sget-object v16, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v6, v3, LX/Za9;->A04:LX/2ej;

    iget-object v9, v3, LX/Za9;->A0B:LX/91j;

    invoke-static {v1}, LX/ZFa;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, LX/Za9;->A05:LX/A30;

    :goto_0
    iget-object v8, v3, LX/Za9;->A0D:Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/ZaV;

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move/from16 v30, v7

    invoke-direct/range {v22 .. v30}, LX/ZaV;-><init>(Landroidx/fragment/app/Fragment;LX/2ej;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/91j;Lkotlin/jvm/functions/Function0;I)V

    iget-object v5, v3, LX/Za9;->A0C:Ljava/lang/String;

    iget-object v7, v3, LX/Za9;->A01:Landroid/content/DialogInterface$OnClickListener;

    const/16 v27, 0x10

    new-instance v11, LX/OML;

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v27}, LX/OML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v13, v3, LX/Za9;->A02:Landroid/content/DialogInterface$OnDismissListener;

    const v7, 0x7f131e80

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v22, 0x7f131027

    invoke-static {v1}, LX/ZFa;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v3, v3, LX/Za9;->A07:LX/A30;

    :goto_1
    const/16 v31, 0x5

    new-instance v12, LX/ZaV;

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    invoke-direct/range {v23 .. v31}, LX/ZaV;-><init>(Landroidx/fragment/app/Fragment;LX/2ej;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/91j;Lkotlin/jvm/functions/Function0;I)V

    new-instance v14, LX/OQK;

    invoke-direct {v14, v6, v1, v5, v0}, LX/OQK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v18, v16

    invoke-static/range {v10 .. v22}, LX/ZGk;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void

    :cond_0
    iget-object v3, v3, LX/Za9;->A06:LX/A30;

    goto :goto_1

    :cond_1
    iget-object v5, v3, LX/Za9;->A06:LX/A30;

    goto :goto_0
.end method
