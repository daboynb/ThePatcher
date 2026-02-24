.class public final LX/7RV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/9lp;

.field public final A07:LX/1Sy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1Sy;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7RV;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/7RV;->A06:LX/9lp;

    iput-object p4, p0, LX/7RV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7RV;->A01:LX/9Tv;

    iput-object p5, p0, LX/7RV;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p7, p0, LX/7RV;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/7RV;->A07:LX/1Sy;

    iput-object p8, p0, LX/7RV;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final E1b(LX/6cO;I)V
    .locals 4

    const-string/jumbo v0, "translation_nux"

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/7RV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1, v0}, LX/ROM;->A00(Lcom/instagram/common/session/UserSession;LX/6cO;Ljava/lang/String;)LX/M3P;

    move-result-object v2

    iget-object v1, p0, LX/7RV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/6e1;

    invoke-direct {v0, v1, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0}, LX/6e1;->A04()V

    :cond_0
    return-void
.end method

.method public final E27(LX/6cO;IZ)V
    .locals 9

    move-object v5, p1

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/7RV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7RV;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v6, p2

    invoke-static/range {v3 .. v8}, LX/GOA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;IZZ)LX/C6n;

    move-result-object v2

    iget-object v0, p0, LX/7RV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/6e1;

    invoke-direct {v1, v0, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v1, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "IgDirectCanUpdateNullStateShortcuts"

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-virtual {v1}, LX/6e1;->A04()V

    :cond_0
    return-void
.end method

.method public final E39(LX/6v9;ZZ)V
    .locals 9

    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/7o6;->DRF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/7RV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Nq6;

    iget-object v1, p0, LX/7RV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/7RV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v4

    iget-object v2, p0, LX/7RV;->A01:LX/9Tv;

    const/4 v6, 0x0

    const/16 v0, 0x73

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    move v8, v7

    invoke-static/range {v1 .. v8}, LX/2ae;->A2I(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6cO;

    invoke-direct {v1, v0}, LX/6cO;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2, p3}, LX/7RV;->E3A(LX/6cO;IZZ)V

    return-void
.end method

.method public final E3A(LX/6cO;IZZ)V
    .locals 15

    move-object/from16 v5, p1

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/7RV;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1j0;

    iget-object v12, p0, LX/7RV;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-static {v12, v0, v9}, LX/0QG;->A09(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)Z

    move-result v10

    sget-object v3, LX/6Pb;->A00:LX/6Pb;

    iget-object v6, p0, LX/7RV;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/7RV;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    move/from16 v7, p2

    move/from16 v8, p3

    move v11, v9

    invoke-virtual/range {v3 .. v11}, LX/6Pb;->A03(Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;Ljava/lang/Integer;IZZZZ)Landroid/os/Bundle;

    move-result-object v11

    if-eqz p4, :cond_0

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ne;->A0r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_PET_PARK_INFO_ENABLED"

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v10, p0, LX/7RV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v10}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v3

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6cW;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v12}, LX/1Tc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Td;

    move-result-object v5

    const/16 v1, 0x10

    new-instance v0, LX/RuT;

    invoke-direct {v0, v5, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/1Td;->A01(LX/1Td;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81026600040951L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v13, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/6Pe;

    invoke-direct/range {v9 .. v14}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6Pe;->A07()V

    invoke-virtual {v9, v10}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/AeZ;->A0T()Z

    move-result v0

    if-ne v0, v9, :cond_7

    iget-object v1, v3, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/1If;

    if-eqz v0, :cond_7

    new-instance v1, LX/C1n;

    invoke-direct {v1}, LX/C1n;-><init>()V

    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v10, v12}, LX/MtA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/AeV;

    move-result-object v0

    iput-boolean v9, v0, LX/AeV;->A13:Z

    iput-object v1, v0, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v3, v1, v0}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/7RV;->A07:LX/1Sy;

    iget-object v0, v0, LX/1Sy;->A00:LX/1Im;

    iget-object v0, v0, LX/1Im;->A17:LX/7X7;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/07v;->A06()V

    :cond_8
    if-eqz v4, :cond_9

    move-object v3, v4

    check-cast v3, LX/2lV;

    iget-boolean v0, v3, LX/2lV;->A0z:Z

    if-ne v0, v9, :cond_9

    new-instance v1, LX/Nke;

    invoke-direct {v1, v11, p0}, LX/Nke;-><init>(Landroid/os/Bundle;LX/7RV;)V

    iget-object v0, v3, LX/2lV;->A1R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v3, LX/2lV;->A12:Z

    invoke-virtual {v4, v2}, LX/2lR;->A0Z(Z)V

    invoke-virtual {v4}, LX/2lR;->A0G()V

    return-void

    :cond_9
    new-instance v1, LX/6e1;

    invoke-direct {v1, v10, v12}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    new-instance v0, LX/C1n;

    invoke-direct {v0}, LX/C1n;-><init>()V

    invoke-virtual {v1, v11, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method
