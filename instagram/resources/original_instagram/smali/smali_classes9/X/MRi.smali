.class public final LX/MRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MRi;->$t:I

    iput-object p1, p0, LX/MRi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0ee;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/MRi;

    invoke-direct {v0, p1, p2}, LX/MRi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0ee;->A0z(LX/0dz;)V

    return-void
.end method


# virtual methods
.method public final synthetic EB8(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/MRi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/MRi;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v1, LX/MRi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-static {v1}, LX/22X;->A04(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    return-void

    :pswitch_2
    iget-object v1, v1, LX/MRi;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/22X;->A04(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v1, v1, LX/MRi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;

    invoke-static {v1}, LX/22X;->A04(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;->finish()V

    return-void

    :pswitch_4
    iget-object v1, v1, LX/MRi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/permissionsmanagement/PermissionsManagementUrlHandlerActivity;

    invoke-static {v1}, LX/22X;->A04(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/urlhandlers/permissionsmanagement/PermissionsManagementUrlHandlerActivity;->finish()V

    return-void

    :pswitch_5
    iget-object v1, v1, LX/MRi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/permissionsremovedaccounts/PermissionsRemovedAccountsUrlHandlerActivity;

    invoke-static {v1}, LX/22X;->A04(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/urlhandlers/permissionsremovedaccounts/PermissionsRemovedAccountsUrlHandlerActivity;->finish()V

    return-void

    :pswitch_6
    iget-object v1, v1, LX/MRi;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/22X;->A04(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    goto :goto_0

    :pswitch_7
    iget-object v0, v1, LX/MRi;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFo;

    invoke-static {v0}, LX/NFo;->A00(LX/NFo;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/MRi;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0y;

    invoke-virtual {v0}, LX/F0y;->A14()V

    return-void

    :pswitch_9
    iget-object v3, v1, LX/MRi;->A00:Ljava/lang/Object;

    check-cast v3, LX/HEA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget-object v5, LX/LdO;->A12:LX/LdO;

    :goto_1
    const/16 v0, 0x10

    new-instance v14, LX/OfQ;

    invoke-direct {v14, v3, v0}, LX/OfQ;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const v15, 0x7f134697

    sget-object v7, LX/LdP;->A2h:LX/LdP;

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v11, LX/LdN;->A02:LX/LdN;

    new-instance v4, LX/LdQ;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    invoke-direct/range {v4 .. v15}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v3, LX/HEA;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LdS;

    const v0, 0x1fffebf

    invoke-static {v1, v4, v0, v2}, LX/LdS;->A03(LX/LdS;LX/LdQ;IZ)LX/LdS;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/HEA;->A0G(LX/LdS;)V

    return-void

    :cond_2
    sget-object v5, LX/LdO;->A0v:LX/LdO;

    goto :goto_1

    :pswitch_a
    iget-object v2, v1, LX/MRi;->A00:Ljava/lang/Object;

    check-cast v2, LX/M4r;

    iget v1, v2, LX/M4r;->A01:I

    iget v0, v2, LX/M4r;->A00:I

    invoke-virtual {v2, v1, v0}, LX/M4r;->ECl(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
