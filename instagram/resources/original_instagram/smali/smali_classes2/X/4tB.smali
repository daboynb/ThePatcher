.class public final LX/4tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Exo;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/DAC;

.field public final A04:LX/4sJ;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/DAC;LX/4sJ;LX/B69;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4tB;->A03:LX/DAC;

    iput-object p2, p0, LX/4tB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4tB;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/4tB;->A02:LX/Eul;

    iput-object p5, p0, LX/4tB;->A04:LX/4sJ;

    iput-object p6, p0, LX/4tB;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final C78()LX/Dhl;
    .locals 1

    iget-object v0, p0, LX/4tB;->A03:LX/DAC;

    invoke-interface {v0}, LX/Hlp;->C78()LX/Dhl;

    move-result-object v0

    return-object v0
.end method

.method public final C79()LX/Cmm;
    .locals 1

    iget-object v0, p0, LX/4tB;->A03:LX/DAC;

    invoke-interface {v0}, LX/Hmk;->C79()LX/Cmm;

    move-result-object v0

    return-object v0
.end method

.method public final EPz(LX/4vm;LX/IBR;LX/3vR;LX/3qM;I)V
    .locals 13

    const/4 v12, 0x1

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4tB;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02842

    const-string v0, "DefaultMediaHolderGestureDetectorDelegateImpl#onDoubleTapMedia called with null activity"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/3qM;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4tB;->A04:LX/4sJ;

    iget-object v5, v2, LX/3qM;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, LX/4sJ;->A0B(Landroid/view/View;LX/4vm;LX/IBR;LX/3vR;I)V

    sget-object v3, LX/AaX;->A00:LX/AaX;

    iget-object v9, v2, LX/3qM;->A0J:LX/3aF;

    iget-object v5, p0, LX/4tB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/4tB;->A02:LX/Eul;

    iget-object v0, p0, LX/4tB;->A03:LX/DAC;

    check-cast v0, LX/7Xf;

    iget-object v0, v0, LX/7Xf;->A1V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VzF;

    iget-object v0, p0, LX/4tB;->A05:LX/B69;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {v3 .. v12}, LX/AaX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/3aF;LX/VzF;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final Ein(LX/4vm;LX/IBR;LX/3vR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4tB;->A04:LX/4sJ;

    invoke-virtual {v0, p1, p2, p3}, LX/4sJ;->A0D(LX/4vm;LX/IBR;LX/3vR;)V

    return-void
.end method

.method public final Eis(LX/4vm;LX/3vR;LX/3qM;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4tB;->A04:LX/4sJ;

    iget-object v0, p3, LX/3qM;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v0, p1, p2}, LX/4sJ;->A0C(Landroid/view/View;LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final F9b(LX/4vm;LX/IBR;LX/3vR;LX/3qM;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4tB;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p4, LX/3qM;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4tB;->A04:LX/4sJ;

    iget-object v6, p4, LX/3qM;->A0J:LX/3aF;

    iget-object v1, p4, LX/3qM;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object v3, p2

    move v7, p5

    invoke-virtual/range {v0 .. v8}, LX/4sJ;->A0A(Landroid/view/View;LX/4vm;LX/IBR;LX/Eco;LX/3vR;LX/3aF;IZ)V

    :cond_0
    return-void
.end method

.method public final FG9(LX/4vm;LX/3vR;)V
    .locals 9

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4tB;->A04:LX/4sJ;

    iget-object v0, v5, LX/4sJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4tH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/4sJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/8wA;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x6

    new-instance v2, LX/AR3;

    invoke-direct/range {v2 .. v8}, LX/AR3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
