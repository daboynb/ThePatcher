.class public final LX/Zay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Zay;->$t:I

    iput-object p1, p0, LX/Zay;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zay;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Zay;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/Zay;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x64ff3176

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/Zay;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Ia;

    iget-object v2, v4, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Zay;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/MGz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EgD;

    move-result-object v3

    iget-object v2, v4, LX/5Ia;->A0s:LX/4Ry;

    iget-object v0, p0, LX/Zay;->A01:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/4Ry;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const v0, -0x2666f73b

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x6daf2730

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/Zay;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/activity/LeadAdsActivity;

    iget-object v0, v3, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_1

    const-string v0, "spinnerImageView"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v4, v3, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v0, "formId"

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v5, p0, LX/Zay;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Zay;->A01:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/instagram/leadads/activity/LeadAdsActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/activity/LeadAdsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x51abd85c

    goto :goto_0

    :cond_3
    const v0, 0x4856d96d    # 220005.7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Zay;->A00:Ljava/lang/Object;

    check-cast v0, LX/JxH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v6, p0, LX/Zay;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/Zay;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/EXk;->A05:LX/EXk;

    iget-object v5, v0, LX/JxH;->A0p:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/Fm6;->A00(Landroid/app/Activity;LX/EXk;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v0, 0xcc0670c

    goto :goto_0
.end method
