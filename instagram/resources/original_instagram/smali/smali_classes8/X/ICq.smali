.class public final LX/ICq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/ICq;->$t:I

    iput-object p2, p0, LX/ICq;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ICq;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/ICq;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, 0x292df154

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/ICq;->A00:Ljava/lang/Object;

    check-cast v1, LX/M57;

    iget-object v0, v1, LX/M57;->A05:LX/ClC;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/ICq;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A34:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/4qc;

    invoke-direct {v0, v1, v3}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v0, LX/4qc;->A1S:Ljava/lang/String;

    invoke-virtual {v0}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    const v0, 0x4678f716

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v0, 0xe7b2c8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/ICq;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, p0, LX/ICq;->A01:Ljava/lang/String;

    sget-object v0, LX/43y;->A3F:LX/43y;

    invoke-static {v4, v3, v0, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    const-string v0, "AiStickerDisclosureFragment"

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    const v0, 0x780c8624

    goto :goto_0

    :cond_2
    const v0, 0x4afee283    # 8352065.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/ICq;->A00:Ljava/lang/Object;

    check-cast v0, LX/CfG;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, p0, LX/ICq;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/CfG;->A04:LX/6cO;

    if-nez v6, :cond_3

    invoke-static {}, LX/153;->A1G()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v8, v0, LX/CfG;->A07:Ljava/lang/String;

    iget-boolean v10, v0, LX/CfG;->A0A:Z

    iget v9, v0, LX/CfG;->A00:I

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, LX/YvI;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6cO;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const v0, -0x2b0fdd4f

    goto :goto_0

    :cond_4
    const v0, -0x574e83a5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/ICq;->A00:Ljava/lang/Object;

    check-cast v6, LX/Eye;

    iget-object v0, v6, LX/Eye;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/HmD;

    invoke-direct {v0, v3, v1}, LX/HmD;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v5, p0, LX/ICq;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, LX/HmD;->A00(LX/HmD;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "rename_list"

    invoke-static {v3, v0}, LX/63R;->A00(LX/4gk;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "entry_point"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1J9;->A0e(LX/4gk;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Eye;->A04:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b242e

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1590

    invoke-static {v1, v0, v4}, LX/1J9;->A0Z(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v3}, LX/6nv;->A0Z(Landroid/view/View;)V

    const v0, -0x41b6b755

    goto/16 :goto_0

    :cond_6
    const v0, -0x67edf533

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/ICq;->A00:Ljava/lang/Object;

    check-cast v6, LX/Eye;

    iget-object v0, v6, LX/Eye;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/HmD;

    invoke-direct {v0, v3, v1}, LX/HmD;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v5, p0, LX/ICq;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/HmD;->A00(LX/HmD;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "delete_list"

    invoke-static {v3, v0}, LX/63R;->A00(LX/4gk;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "entry_point"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1J9;->A0e(LX/4gk;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v0, 0x7f131ee0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f131edf

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v3, 0x7f131eb6

    const/4 v0, 0x0

    new-instance v1, LX/HxS;

    invoke-direct {v1, v5, v6, v0}, LX/HxS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/I2k;->A00:LX/I2k;

    invoke-virtual {v4, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/1D4;->A1N(LX/36K;Z)V

    const v0, 0x201bdf71

    goto/16 :goto_0
.end method
