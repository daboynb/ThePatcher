.class public final LX/Za7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Za7;->$t:I

    iput-object p4, p0, LX/Za7;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Za7;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/Za7;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/Za7;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/Za7;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/Za7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Za7;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Za7;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/Za7;->$t:I

    if-eqz v1, :cond_0

    iget-object v14, v0, LX/Za7;->A03:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/Fragment;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v3, v0, LX/Za7;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Za7;->A04:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FB"

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/ZAy;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v16

    iget-object v5, v0, LX/Za7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v1, v0, LX/Za7;->A06:Ljava/lang/Object;

    check-cast v1, LX/91j;

    iget-object v15, v0, LX/Za7;->A01:Ljava/lang/Object;

    check-cast v15, LX/A30;

    const/4 v8, 0x0

    const/4 v2, 0x1

    new-instance v6, LX/Za5;

    move-object v13, v6

    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v21}, LX/Za5;-><init>(Landroidx/fragment/app/Fragment;LX/A30;LX/2NI;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/4vm;LX/91j;Z)V

    iget-object v5, v0, LX/Za7;->A05:Ljava/lang/Object;

    const/16 v1, 0x34

    invoke-static {v5, v1}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v7

    iget-object v9, v0, LX/Za7;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/J3A;

    invoke-direct {v0, v4}, LX/J3A;-><init>(LX/42R;)V

    new-instance v10, LX/Zac;

    invoke-direct {v10, v1, v3, v0, v2}, LX/Zac;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/J3A;Z)V

    const v16, 0x7f1349bf

    const v17, 0x7f131ed1

    const v18, 0x7f135244

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    invoke-static/range {v6 .. v18}, LX/ZGk;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void

    :cond_0
    iget-object v8, v0, LX/Za7;->A07:Ljava/lang/Object;

    check-cast v8, LX/6KH;

    sget-object v9, LX/BCK;->A0C:LX/BCK;

    sget-object v10, LX/BCA;->A09:LX/BCA;

    const/4 v13, 0x0

    const/16 v1, 0xc

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual/range {v8 .. v13}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v0, LX/Za7;->A05:Ljava/lang/Object;

    check-cast v6, LX/6KI;

    const/16 v1, 0x2ca

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/6KI;->A04(Ljava/lang/String;)V

    iget-object v2, v0, LX/Za7;->A06:Ljava/lang/Object;

    check-cast v2, LX/6KQ;

    iget-object v1, v0, LX/Za7;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/Za7;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/Za7;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v11, LX/Qvn;

    move v12, v4

    move-object v13, v6

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/Qvn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LX/Za7;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/Za7;->A03:Ljava/lang/Object;

    new-instance v3, LX/C63;

    invoke-direct/range {v3 .. v10}, LX/C63;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v11, v3, v0}, LX/6KQ;->A03(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
