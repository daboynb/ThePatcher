.class public final LX/M5R;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ooi;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPersistentMenuFragment"


# instance fields
.field public A00:LX/ABG;

.field public A01:LX/2Fn;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/776;->A05(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/94T;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final ECU()V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 0

    return-void
.end method

.method public final Efv()V
    .locals 0

    return-void
.end method

.method public final Efw(I)V
    .locals 0

    return-void
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_persistent_menu_details"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6bf8d22a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x412d21c2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2cdc

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1349b1

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, p0, LX/M5R;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, 0x7f0b2142

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f13296a

    iget-object v0, p0, LX/M5R;->A02:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/M5R;->A01:LX/2Fn;

    new-instance v5, LX/Qx9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/Qx9;->A01:Landroid/view/View;

    iput-object v1, v5, LX/Qx9;->A00:Landroid/view/LayoutInflater;

    iput-object v0, v5, LX/Qx9;->A03:LX/2Fn;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/BYH;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/Qx9;->A05:LX/B69;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/BYH;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v5, LX/Qx9;->A04:LX/B69;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Rpy;

    invoke-direct {v0, p0}, LX/Rpy;-><init>(LX/M5R;)V

    iput-object v0, v5, LX/Qx9;->A02:LX/Rpy;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v4

    iget-object v0, v5, LX/Qx9;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, v5, LX/Qx9;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/16 v1, 0x12

    const/16 v0, 0xa

    invoke-static {v4, v3, v0, v2, v1}, LX/6nv;->A0v(Landroid/view/View;IIII)V

    iget-object v0, v5, LX/Qx9;->A05:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v5, LX/Qx9;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v5, LX/Qx9;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v5, LX/Qx9;->A01:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040121

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v5, LX/Qx9;->A04:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v5, LX/Qx9;->A03:LX/2Fn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2Fn;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0E9;

    iget-object v0, v5, LX/Qx9;->A04:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v3, v5, LX/Qx9;->A00:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0456

    iget-object v0, v5, LX/Qx9;->A04:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-static {v3, v0, v7, v5}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b214b

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v7, LX/0E9;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/M5R;->A01:LX/2Fn;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/RBU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/RBU;->A00:Landroid/app/Activity;

    iput-object v3, v7, LX/RBU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, v7, LX/RBU;->A02:Landroid/view/View;

    iput-object v1, v7, LX/RBU;->A01:Landroid/view/LayoutInflater;

    iput-object v0, v7, LX/RBU;->A05:LX/2Fn;

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/BYH;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/RBU;->A07:LX/B69;

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/BYH;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v7, LX/RBU;->A06:LX/B69;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Rq0;

    invoke-direct {v0, p0}, LX/Rq0;-><init>(LX/M5R;)V

    iput-object v0, v7, LX/RBU;->A04:LX/Rq0;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v3

    iget-object v0, v7, LX/RBU;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v0, v7, LX/RBU;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v1, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v7, LX/RBU;->A07:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v7, LX/RBU;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v7, LX/RBU;->A06:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v7, LX/RBU;->A05:LX/2Fn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2Fn;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H3A;

    iget-object v0, v7, LX/RBU;->A06:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v2, v7, LX/RBU;->A01:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0484

    iget-object v0, v7, LX/RBU;->A06:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b4511

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b4510

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v5, LX/H3A;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/H3A;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v0, 0x1a

    invoke-static {v3, v0, v5, v7}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0b2cde

    invoke-static {p1, v0, v6}, LX/1J9;->A0Z(Landroid/view/View;II)V

    return-void
.end method
