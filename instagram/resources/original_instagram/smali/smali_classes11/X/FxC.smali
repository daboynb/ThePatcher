.class public final LX/FxC;
.super LX/S6m;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LX/FxC;->$t:I

    iput-object p4, p0, LX/FxC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/FxC;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, LX/S6m;-><init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/FxC;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/FxC;->A00:Ljava/lang/Object;

    check-cast v1, LX/BTT;

    iget-object v0, v1, LX/BTT;->A02:LX/BTY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/FxC;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gua;

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v3, v2, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0}, LX/2C7;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/BTT;->A03:Ljava/lang/String;

    :goto_0
    iget-object v3, v2, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-boolean v11, v1, LX/BTT;->A04:Z

    iget-object v0, v1, LX/BTT;->A01:LX/BTX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "default_privacy_instruction_view_click"

    const/4 v9, 0x0

    const-string v7, "share_sheet"

    invoke-static/range {v3 .. v11}, LX/LxP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v2, LX/Gua;->A0O:LX/TAI;

    invoke-interface {v0, v1, v6, v7, v9}, LX/TAI;->GFD(LX/BTT;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, v2, LX/Gua;->A0C:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v3}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/FxC;->A00:Ljava/lang/Object;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/FxC;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    if-ne v2, v1, :cond_2

    invoke-static {v0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v5

    new-instance v4, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/8dR;->A0D:LX/8dR;

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v5}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/43y;->A4H:LX/43y;

    const/16 v0, 0x878

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void

    :cond_3
    iget-object v2, p0, LX/FxC;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/FxC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136da8

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method
