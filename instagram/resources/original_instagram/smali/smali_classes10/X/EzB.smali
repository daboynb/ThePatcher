.class public final LX/EzB;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/RA3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PartialContactImportPromptFragment"


# instance fields
.field public A00:LX/2BW;

.field public A01:LX/Rvk;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/2jA;

.field public final A06:LX/JKR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/EzB;->A05:LX/2jA;

    sget-object v0, LX/JKR;->A1D:LX/JKR;

    iput-object v0, p0, LX/EzB;->A06:LX/JKR;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/EzB;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/EzB;->A06:LX/JKR;

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0, v3}, LX/NQX;->A00(Landroid/app/Activity;LX/0DT;LX/254;Ljava/lang/String;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "partial_ci_nux_prompt"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x4c5f7b53    # 5.8584396E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "NUX_FLOW_TYPE"

    invoke-static {v1, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EzB;->A03:Ljava/lang/String;

    const-string v0, "PREV_STEP_SKIPPED"

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EzB;->A04:Z

    invoke-static {p0}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v0

    iput-object v0, p0, LX/EzB;->A01:LX/Rvk;

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2BW;

    invoke-direct {v0, v2, v1}, LX/2BW;-><init>(LX/9Tv;LX/LjV;)V

    iput-object v0, p0, LX/EzB;->A00:LX/2BW;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0xfc1b4bb

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x37fdd862

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1164

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3c4e

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2c44

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f1354b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const-string v0, "content_variant_1"

    iput-object v0, p0, LX/EzB;->A02:Ljava/lang/String;

    const v0, 0x7f0b0af3

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f1354aa

    const v0, 0x7f1354ae

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {p0, v6, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/B1S;

    invoke-direct {v0, v6, p0, v1}, LX/B1S;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v6}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v0, 0x7f0b0818

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v7, v2}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/EzB;->A00:LX/2BW;

    if-nez v2, :cond_1

    const-string v0, "contactImportLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/EzB;->A02:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v1}, LX/2BW;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/EzB;->A06:LX/JKR;

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/22X;->A1O(LX/LjV;Ljava/lang/String;)V

    const v0, -0x2a0969bf

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x7c31c9e3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PB4;

    iget-object v0, p0, LX/EzB;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x2822c2f9

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x5f252ad9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onStop()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PB4;

    iget-object v0, p0, LX/EzB;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x54f0a9a0

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
