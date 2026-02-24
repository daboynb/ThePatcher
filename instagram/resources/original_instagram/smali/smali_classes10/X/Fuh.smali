.class public final LX/Fuh;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/4iv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;

.field public final synthetic A03:Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4iv;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Fuh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Fuh;->A02:Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;

    iput-object p1, p0, LX/Fuh;->A00:LX/4iv;

    iput-object p5, p0, LX/Fuh;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Fuh;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Fuh;->A03:Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    const v0, 0xb21cbec

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/Fuh;->A02:Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, -0xead0c84

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x5a6508eb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/DpE;

    const v0, -0x4bbd3321

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DpE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/DpE;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuY;

    iget-object v4, p0, LX/Fuh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Fuh;->A02:Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;

    iget-object v6, p0, LX/Fuh;->A00:LX/4iv;

    iget-object v7, p0, LX/Fuh;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/MuY;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/MuY;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/8PQ;->A03(LX/MuY;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, p0, LX/Fuh;->A04:Ljava/lang/String;

    if-eqz v12, :cond_1

    const/4 v11, 0x0

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v5

    invoke-virtual/range {v5 .. v12}, LX/NIi;->A03(LX/4iv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    move-result-object v0

    invoke-static {v11, v0, v3, v4}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A06()V

    invoke-virtual {v0}, LX/6e1;->A04()V

    iget-object v0, p0, LX/Fuh;->A03:Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1B()V

    :goto_0
    const v0, -0x4ad4f581

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x3cae5cf5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Fuh;->A02:Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x54f14d96

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method
