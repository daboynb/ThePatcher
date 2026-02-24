.class public final LX/4tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Exn;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/DAC;

.field public final A03:LX/4sJ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/DAC;LX/4sJ;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4tY;->A02:LX/DAC;

    iput-object p2, p0, LX/4tY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4tY;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/4tY;->A03:LX/4sJ;

    return-void
.end method


# virtual methods
.method public final C78()LX/Dhl;
    .locals 1

    iget-object v0, p0, LX/4tY;->A02:LX/DAC;

    invoke-interface {v0}, LX/Hlp;->C78()LX/Dhl;

    move-result-object v0

    return-object v0
.end method

.method public final C79()LX/Cmm;
    .locals 1

    iget-object v0, p0, LX/4tY;->A02:LX/DAC;

    invoke-interface {v0}, LX/Hmk;->C79()LX/Cmm;

    move-result-object v0

    return-object v0
.end method

.method public final EPx(LX/4vm;LX/IBR;LX/3vR;LX/4sI;I)V
    .locals 7

    const/4 v2, 0x1

    iget-object v1, p0, LX/4tY;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/3vD;->A00(LX/0AE;)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4tY;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, LX/4sI;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4tY;->A03:LX/4sJ;

    invoke-virtual {p4}, LX/4sI;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v2

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LX/4sJ;->A0B(Landroid/view/View;LX/4vm;LX/IBR;LX/3vR;I)V

    return-void
.end method

.method public final Ein(LX/4vm;LX/IBR;LX/3vR;)V
    .locals 1

    iget-object v0, p0, LX/4tY;->A03:LX/4sJ;

    invoke-virtual {v0, p1, p2, p3}, LX/4sJ;->A0D(LX/4vm;LX/IBR;LX/3vR;)V

    return-void
.end method

.method public final Eit(LX/4vm;LX/3vR;LX/4sI;)V
    .locals 2

    iget-object v1, p0, LX/4tY;->A03:LX/4sJ;

    invoke-virtual {p3}, LX/4sI;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/4sJ;->A0C(Landroid/view/View;LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final F9Z(LX/4vm;LX/IBR;LX/3vR;LX/4sI;I)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4tY;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4tY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110300006607aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    move-object v5, p4

    invoke-virtual {p4}, LX/4sI;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4tY;->A03:LX/4sJ;

    iget-object v7, p4, LX/4sI;->A07:LX/3aF;

    iget-object v2, p4, LX/4sI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object v4, p2

    move v8, p5

    invoke-virtual/range {v1 .. v9}, LX/4sJ;->A0A(Landroid/view/View;LX/4vm;LX/IBR;LX/Eco;LX/3vR;LX/3aF;IZ)V

    :cond_0
    return-void
.end method

.method public final F9i(LX/4vm;LX/3vR;LX/4sI;)V
    .locals 7

    iget-object v0, p0, LX/4tY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81103000036077L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4tY;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/4sI;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4tY;->A03:LX/4sJ;

    invoke-static {p1, p2}, LX/4eM;->A00(LX/4vm;LX/3vR;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/4eM;->A00:LX/4eM;

    iget-object v0, v3, LX/4sJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1, v2}, LX/4eM;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4sJ;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pM;

    iget-object v0, v3, LX/4sJ;->A07:LX/DAC;

    invoke-interface {v0}, LX/Hso;->C8S()LX/Een;

    move-result-object v4

    sget-object v0, LX/4dP;->A00:LX/4dP;

    invoke-virtual {v0, p1}, LX/4dP;->A03(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0pM;->A0D:LX/0pN;

    iget-object v0, v2, LX/0pM;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Eul;

    const/4 v5, 0x0

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget v0, p2, LX/3vR;->A06:I

    invoke-static {p1, v0}, LX/9ey;->A00(Ljava/lang/Object;I)LX/Jxj;

    move-result-object v6

    instance-of v2, v6, LX/4vm;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    check-cast v6, LX/4vm;

    :goto_0
    iget-object v2, v1, LX/0pN;->A01:LX/eaW;

    if-eqz v4, :cond_0

    invoke-static {p1, v1}, LX/0pN;->A0I(LX/4vm;LX/0pN;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v0}, LX/0Q9;->A00()LX/4vm;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/eaW;->DmA()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, LX/0pN;->A0H(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109a0004e3cd6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    sget-object v0, LX/11p;->A12:LX/11p;

    invoke-interface {v4, v0, v3, p1, p2}, LX/Een;->EIH(LX/11p;LX/9Tv;LX/4vm;LX/3vR;)V

    return-void

    :cond_3
    if-eqz v2, :cond_0

    iget-boolean v0, v1, LX/0pN;->A0a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0pN;->A0H(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109a0004d3cd5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_5
    sget-object v2, LX/3wN;->A00:LX/3wN;

    iget-object v1, v1, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/3wN;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v5}, LX/3wN;->A01(LX/4vm;Ljava/lang/String;Z)LX/0K6;

    invoke-interface {v4, p1, v3, p2}, LX/Een;->FNn(LX/4vm;LX/Eul;LX/3vR;)V

    return-void

    :cond_6
    move-object v6, v0

    goto/16 :goto_0
.end method
