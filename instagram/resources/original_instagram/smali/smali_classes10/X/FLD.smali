.class public final LX/FLD;
.super LX/G80;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/JK9;

.field public final synthetic A03:LX/OGu;

.field public final synthetic A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/JK9;LX/B0U;LX/OGu;Lcom/instagram/ui/widget/spinner/SpinnerImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/FLD;->A03:LX/OGu;

    iput-object p3, p0, LX/FLD;->A02:LX/JK9;

    iput-object p1, p0, LX/FLD;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/FLD;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/FLD;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/FLD;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {p0, p4, p8}, LX/G80;-><init>(LX/B0U;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 9

    const v0, -0x3fec781c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/FLD;->A03:LX/OGu;

    iget-object v0, v1, LX/OGu;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v3

    iget-object v0, p0, LX/FLD;->A02:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "campaign_controls"

    iget-object v0, v1, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v7, "failed to fetch init data"

    invoke-virtual/range {v3 .. v8}, LX/NIm;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/G80;->A07(LX/C55;)V

    const v0, 0x32b5630a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x10e8ebae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/Dx8;

    const v0, 0x1334ed80

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, p0, LX/FLD;->A03:LX/OGu;

    iget-object v1, v7, LX/OGu;->A02:LX/B0U;

    iget-object v8, p0, LX/FLD;->A02:LX/JK9;

    const-string v0, "initial_fetch"

    invoke-virtual {v1, v8, v0}, LX/B0U;->A0E(LX/JK9;Ljava/lang/String;)V

    iget-object v2, p1, LX/Dx8;->A03:LX/N7G;

    if-eqz v2, :cond_1

    iget-object v1, v7, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v2, LX/N7G;->A0U:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    iget v0, v2, LX/N7G;->A00:I

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    iget-object v0, v2, LX/N7G;->A0I:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/Currency;

    iget-object v0, v2, LX/N7G;->A0G:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    :cond_1
    iget-object v9, v7, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, p1, LX/Dx8;->A00:Lcom/instagram/api/schemas/PaymentInfo;

    iput-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/api/schemas/PaymentInfoIntf;

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v3, LX/EOF;

    invoke-direct {v3}, LX/EOF;-><init>()V

    iget-object v0, p0, LX/FLD;->A00:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/FLD;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v7, LX/OGu;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    iget-object v0, p0, LX/FLD;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A06()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    iget-object v0, p0, LX/FLD;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_2
    invoke-static {v2}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v3

    iget-object v2, v9, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    const-string v1, "campaign_controls_budget_duration"

    const-string v0, "campaign_controls_fetch"

    invoke-virtual {v3, v1, v4, v0, v2}, LX/NIm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/G80;->A0B(LX/Ltx;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/OGu;->A07(Ljava/lang/String;)V

    const v0, 0x7d73a2dd

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x76170075

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x310e1466

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/G80;->onStart()V

    const v0, 0xbb436d2

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
