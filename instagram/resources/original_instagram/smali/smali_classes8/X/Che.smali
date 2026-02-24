.class public final LX/Che;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MuteSettingsFragment"


# instance fields
.field public A00:LX/2a5;

.field public A01:LX/NNj;

.field public A02:Landroidx/core/widget/NestedScrollView;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/Ml5;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Che;->A03:LX/B69;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/Ml5;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Che;->A04:LX/B69;

    return-void
.end method

.method public static final A00(LX/Che;Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v1, p0, LX/Che;->A00:LX/2a5;

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0i()V

    const/4 v5, 0x0

    iget-object v0, p0, LX/Che;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LX/AaM;->A01(LX/42R;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Che;->A01:LX/NNj;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/NNj;->DtM(LX/9Tv;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/Che;->A02:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_mute_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x4ce810a7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/194;->A0a(LX/9O6;)LX/2ba;

    move-result-object v1

    iget-object v0, p0, LX/Che;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/Che;->A00:LX/2a5;

    const v0, -0x41e490bb

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x37ba87c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c67

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2aad56a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v6, 0x0

    move-object v10, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v8, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_10

    move-object v0, v10

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    :goto_0
    iput-object v0, p0, LX/Che;->A02:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b2eae

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2eaf

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1377ca

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2eb0

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x3

    new-instance v1, LX/310;

    invoke-direct {v1, v2, v0, v3, p0}, LX/310;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Che;->A00:LX/2a5;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->CDf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v4, 0x7

    new-instance v0, LX/JRs;

    invoke-direct {v0, v4, v1, p0}, LX/JRs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    invoke-static {v5, v3}, LX/JKm;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    const v0, 0x7f0b3e19

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b3e1a

    invoke-static {v7, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1377cf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3e1b

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/310;

    invoke-direct {v1, v2, v0, v5, p0}, LX/310;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Che;->A00:LX/2a5;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Ddx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v3, 0x9

    new-instance v0, LX/JRs;

    invoke-direct {v0, v3, v1, p0}, LX/JRs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    invoke-static {v7, v5}, LX/JKm;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    const v0, 0x7f0b3623

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {p0, v6}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810b0600004686L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, v6}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810d29000052d1L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1377cd

    if-eqz v1, :cond_0

    const v0, 0x7f1377b7

    :cond_0
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    sget-object v0, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v0, p0, LX/Che;->A00:LX/2a5;

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Ddu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/16 v1, 0x8

    new-instance v0, LX/JRk;

    invoke-direct {v0, p0, v1}, LX/JRk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/MzW;)V

    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2ac0

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b2ac1

    invoke-static {v7, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1377c8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2ac2

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/310;

    invoke-direct {v1, v2, v0, v5, p0}, LX/310;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Che;->A00:LX/2a5;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Ddv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v2, 0x8

    new-instance v0, LX/JRs;

    invoke-direct {v0, v2, v1, p0}, LX/JRs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    invoke-static {v7, v5}, LX/JKm;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    const v0, 0x7f0b1a32

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v6}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b1a33

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1377c0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1a34

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, p0, LX/Che;->A00:LX/2a5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Ddr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v7

    :cond_1
    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/JRk;

    invoke-direct {v0, p0, v3}, LX/JRk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    invoke-static {v5, v1}, LX/JKm;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    :goto_6
    const v0, 0x7f0b1a62

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b1a63

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1377c1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1a64

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, p0, LX/Che;->A00:LX/2a5;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Dds()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v1, 0xa

    new-instance v0, LX/JRk;

    invoke-direct {v0, p0, v1}, LX/JRk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    invoke-static {v5, v3}, LX/JKm;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    :goto_8
    const v0, 0x7f0b32e6

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v6}, LX/09G;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b32e7

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f1377c2

    :cond_2
    :goto_9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b32e8

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, p0, LX/Che;->A00:LX/2a5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bp6()Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v5

    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/JRk;

    invoke-direct {v0, p0, v4}, LX/JRk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    invoke-static {v3, v1}, LX/JKm;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    :goto_a
    iget-object v0, p0, LX/Che;->A00:LX/2a5;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Djy()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v7, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v9

    invoke-static {v9}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    new-instance v6, LX/LLf;

    invoke-direct/range {v6 .. v12}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_5
    const v0, 0x7f0b297a

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/3a4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134f92

    invoke-static {v2, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f1377cc

    if-eqz v0, :cond_2

    const v1, 0x7f1377ce

    goto :goto_9

    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    const/16 v7, 0x8

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
