.class public final LX/CdG;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPaidPartnershipSettingsFragment"


# instance fields
.field public A00:I

.field public A01:LX/6cO;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:LX/7uv;

.field public A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2F3;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CdG;->A0A:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f130e0e

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const v2, 0x7f132fba

    const/16 v1, 0x2c

    new-instance v0, LX/IG0;

    invoke-direct {v0, p0, v1}, LX/IG0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0DT;->A12(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_broadcast_channel_paid_partnership_settings"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    iget-boolean v6, p0, LX/CdG;->A05:Z

    iget-boolean v0, p0, LX/CdG;->A06:Z

    if-eq v6, v0, :cond_2

    iget-object v5, p0, LX/CdG;->A03:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "currentMessageId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/CdG;->A01:LX/6cO;

    if-nez v0, :cond_1

    const-string v0, "currentThreadId"

    goto :goto_0

    :cond_1
    iget-object v4, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/CdG;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/5wn;

    invoke-direct {v2, v0, v0, v1}, LX/B8m;-><init>(LX/7De;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v4, v2, LX/5wn;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/5wn;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/5wn;->A01:Ljava/lang/String;

    iput-boolean v6, v2, LX/5wn;->A03:Z

    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4xi;->A0A(LX/B8m;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x21a0bd4c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/CdG;->A01:LX/6cO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2bb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CdG;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CdG;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/194;->A0P(LX/9O6;)LX/7uv;

    move-result-object v0

    iput-object v0, p0, LX/CdG;->A08:LX/7uv;

    const v0, -0x3da86a3b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x28d5b21b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5e6befb8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f7

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x13e03884

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2c30

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/CdG;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2c2f

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    iput-object v6, p0, LX/CdG;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v6, :cond_1

    const-string v6, "paidPartnershipDisclosureView"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f130ddf

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f130df5

    invoke-static {v5, v4, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Ay7;

    invoke-direct {v0, v1, p0, v5}, LX/Ay7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v6}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CdG;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v5, "paidPartnershipToggleView"

    if-eqz v1, :cond_6

    sget-object v0, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v2, p0, LX/CdG;->A08:LX/7uv;

    const-string v4, "threadStore"

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/CdG;->A01:LX/6cO;

    const-string v6, "currentThreadId"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/CdG;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v6, "currentMessageId"

    goto :goto_0

    :cond_2
    invoke-interface {v2, v1, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v2

    iget-object v1, p0, LX/CdG;->A08:LX/7uv;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/CdG;->A01:LX/6cO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/7ze;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v9

    if-eqz v2, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/6cJ;->B5E()I

    move-result v0

    iput v0, p0, LX/CdG;->A00:I

    invoke-virtual {v9}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CdG;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/9oh;->A03:LX/6iI;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/6iI;->A00:Z

    :goto_2
    iput-boolean v1, p0, LX/CdG;->A06:Z

    iput-boolean v1, p0, LX/CdG;->A05:Z

    iget-object v0, p0, LX/CdG;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, p0, LX/CdG;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_6

    new-instance v0, LX/JRs;

    invoke-direct {v0, v3, v9, p0}, LX/JRs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/MzW;)V

    iget-object v0, p0, LX/CdG;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v7

    iget v8, p0, LX/CdG;->A00:I

    iget-object v0, p0, LX/CdG;->A01:LX/6cO;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/CdG;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/CdG;->A02:Ljava/lang/String;

    sget-object v3, LX/1z7;->A00:LX/1z7;

    invoke-static {p0}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, LX/6cJ;->D00()I

    move-result v1

    iget-object v0, v9, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0, v2, v1}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v7}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "paid_partnership_sheet_rendered"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const/16 v0, 0x198

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v8}, LX/31t;->A04(LX/4gk;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v7, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    const/16 v0, 0xa8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "user_type"

    invoke-static {v0, v3, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v2, LX/KRw;

    invoke-direct {v2, p0}, LX/KRw;-><init>(LX/CdG;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
