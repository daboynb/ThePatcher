.class public final LX/PMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAX;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/NFt;

.field public final synthetic A05:LX/NTj;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/NFt;LX/NTj;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/PMc;->A00:I

    iput-object p2, p0, LX/PMc;->A02:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/PMc;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/PMc;->A05:LX/NTj;

    iput-object p6, p0, LX/PMc;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/PMc;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/PMc;->A04:LX/NFt;

    iput-object p7, p0, LX/PMc;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eh1()V
    .locals 7

    iget-object v0, p0, LX/PMc;->A04:LX/NFt;

    invoke-virtual {v0}, LX/NFt;->A00()V

    iget-object v2, p0, LX/PMc;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PMc;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/PMc;->A07:Ljava/lang/String;

    sget-object v4, LX/43y;->A3B:LX/43y;

    const/4 v6, 0x0

    new-instance v1, LX/SGj;

    invoke-direct/range {v1 .. v6}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/PMc;->A06:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/NPG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EvR()V
    .locals 7

    iget v2, p0, LX/PMc;->A00:I

    const/4 v0, 0x3

    iget-object v1, p0, LX/PMc;->A02:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/PMc;->A03:Lcom/instagram/common/session/UserSession;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v6, v0}, LX/NTl;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    :goto_0
    iget-object v3, v4, LX/2qa;->A05:LX/Yav;

    const-string v2, "hidden_word_spam_scam_consent"

    invoke-interface {v3, v2, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/232;->A1U(LX/Jxu;LX/Yav;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/429;->A00(Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v6, v0}, LX/NTl;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :goto_1
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/PMc;->A06:Ljava/lang/Integer;

    invoke-static {v6, v2, v1, v0}, LX/NPG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F5t()V
    .locals 9

    iget v5, p0, LX/PMc;->A00:I

    const/4 v4, 0x3

    if-ne v5, v4, :cond_1

    iget-object v7, p0, LX/PMc;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    :goto_0
    iget-object v3, v6, LX/2qa;->A05:LX/Yav;

    const-string v2, "hidden_word_spam_scam_consent"

    invoke-interface {v3, v2, v8}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/232;->A1U(LX/Jxu;LX/Yav;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/429;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/PMc;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    sget-object v2, LX/Goq;->A00:LX/NAw;

    iget-object v1, p0, LX/PMc;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v7, v0}, LX/NAw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    :cond_1
    iget-object v3, p0, LX/PMc;->A03:Lcom/instagram/common/session/UserSession;

    if-ne v5, v4, :cond_2

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/PMc;->A06:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/NPG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final onCancel()V
    .locals 5

    iget v1, p0, LX/PMc;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/PMc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v3, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "hidden_word_spam_scam_consent"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, LX/232;->A1U(LX/Jxu;LX/Yav;Ljava/lang/String;)V

    invoke-interface {v3, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/PMc;->A02:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v4, v0}, LX/NTl;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, p0, LX/PMc;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/PMc;->A06:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/NPG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
