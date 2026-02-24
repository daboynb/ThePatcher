.class public final LX/PbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PbO;->$t:I

    iput-object p1, p0, LX/PbO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/PbO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/PbO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Bn;

    iget-object v0, v0, LX/9Bn;->A0O:LX/11W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11W;->A00()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, LX/9D2;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PbO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0OL;

    iget-object v2, v0, LX/0OL;->A02:Landroid/content/Context;

    iget-object v1, v0, LX/0OL;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/9D4;->A0E:LX/9D4;

    invoke-static {v2, v0, v1}, LX/9D2;->A00(Landroid/content/Context;LX/9D4;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/PbO;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/FhN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0R:Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/PbO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wR;

    iget-object v1, v0, LX/4wR;->A0F:LX/4B5;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iget-object v1, v1, LX/4B5;->A05:LX/FAK;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, v0, LX/4wR;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/PbO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xh;

    iget-object v0, v0, LX/7Xh;->A02:LX/Iop;

    invoke-interface {v0}, LX/Iop;->F81()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/PbO;->A00:Ljava/lang/Object;

    check-cast v1, LX/NvP;

    iget-object v0, v1, LX/NvP;->A04:LX/2a5;

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v2, v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/MGF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/NvP;->A00:LX/DFc;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "view_profile_button"

    :goto_1
    iget-object v3, v2, LX/DFc;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/DFc;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/DFc;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/DFc;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/DFc;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/DFc;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/DFc;

    invoke-direct/range {v2 .. v10}, LX/DFc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/NvP;->A00:LX/DFc;

    iget-object v0, v1, LX/NvP;->A03:LX/NGb;

    invoke-virtual {v0, v2}, LX/NGb;->A02(LX/DFc;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/NvP;->A00(LX/NvP;Z)V

    return-void

    :cond_2
    const/16 v0, 0x55

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/PbO;->A00:Ljava/lang/Object;

    check-cast v3, LX/7IT;

    iget-object v1, v3, LX/7IT;->A02:LX/2ej;

    const-string v0, "unfollow_reciprocal_toast_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, v3, LX/7IT;->A09:LX/8TP;

    iget-object v0, v0, LX/8TP;->A01:LX/2a5;

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v0, v3, LX/7IT;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1J()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/PbO;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ba;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x6da

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final F8m()V
    .locals 4

    iget v1, p0, LX/PbO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/PbO;->A00:Ljava/lang/Object;

    check-cast v3, LX/7IT;

    iget-object v1, v3, LX/7IT;->A02:LX/2ej;

    const-string v0, "unfollow_reciprocal_toast_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, v3, LX/7IT;->A09:LX/8TP;

    iget-object v0, v0, LX/8TP;->A01:LX/2a5;

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PbO;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEn;

    iget-object v0, v0, LX/IEn;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eki;

    sget-object v0, LX/6x9;->A0D:LX/6x9;

    iput-object v0, v1, LX/Eki;->A02:LX/6x9;

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
