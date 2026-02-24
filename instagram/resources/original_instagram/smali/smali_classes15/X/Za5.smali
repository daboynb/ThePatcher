.class public final LX/Za5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/A30;

.field public final synthetic A02:LX/2NI;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

.field public final synthetic A05:LX/4vm;

.field public final synthetic A06:LX/91j;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/A30;LX/2NI;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/4vm;LX/91j;Z)V
    .locals 0

    iput-object p6, p0, LX/Za5;->A05:LX/4vm;

    iput-object p5, p0, LX/Za5;->A04:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iput-object p1, p0, LX/Za5;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/Za5;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, LX/Za5;->A07:Z

    iput-object p7, p0, LX/Za5;->A06:LX/91j;

    iput-object p2, p0, LX/Za5;->A01:LX/A30;

    iput-object p3, p0, LX/Za5;->A02:LX/2NI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v2, p0, LX/Za5;->A05:LX/4vm;

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, p0, LX/Za5;->A04:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v7, p0, LX/Za5;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x1d

    new-instance v0, LX/D6V;

    invoke-direct {v0, v7, v3}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v13, v0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/Za5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    iget-boolean v4, p0, LX/Za5;->A07:Z

    if-eqz v8, :cond_0

    sget-object v3, LX/6dC;->A00:LX/6dC;

    invoke-virtual {v3, v5}, LX/6dC;->A03(Landroid/app/Activity;)LX/9Tv;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v4, :cond_3

    sget-object v4, LX/11p;->A0N:LX/11p;

    :goto_0
    sget-object v3, LX/1FI;->A00:LX/1FI;

    const-string v9, ""

    sget-object v5, LX/3Qw;->A1M:LX/3Qw;

    invoke-virtual/range {v3 .. v9}, LX/1FI;->A0d(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v9, p0, LX/Za5;->A06:LX/91j;

    if-eqz v9, :cond_1

    const/4 v8, 0x0

    const-string v10, "user"

    const/16 v3, 0x3f7

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "tap_move_to_drafts"

    invoke-static/range {v8 .. v13}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/ZGk;->A02(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/Za5;->A01:LX/A30;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Za5;->A02:LX/2NI;

    invoke-virtual {v1, v2}, LX/2NI;->A07(LX/A30;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    iget-object v0, p0, LX/Za5;->A02:LX/2NI;

    invoke-static {v2, v1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_3
    sget-object v4, LX/11p;->A0c:LX/11p;

    goto :goto_0
.end method
