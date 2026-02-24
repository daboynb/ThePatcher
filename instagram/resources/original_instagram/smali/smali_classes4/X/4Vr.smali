.class public final LX/4Vr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DT;

.field public A01:LX/4Vn;

.field public A02:Z

.field public final A03:LX/cmm;

.field public final A04:LX/9lp;

.field public final A05:LX/CaX;

.field public final A06:LX/2jA;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/4Vl;

.field public final A09:LX/4Vq;


# direct methods
.method public constructor <init>(LX/9lp;LX/CaX;Lcom/instagram/common/session/UserSession;LX/4Vl;LX/4Vq;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Vr;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4Vr;->A04:LX/9lp;

    iput-object p2, p0, LX/4Vr;->A05:LX/CaX;

    iput-object p4, p0, LX/4Vr;->A08:LX/4Vl;

    iput-object p5, p0, LX/4Vr;->A09:LX/4Vq;

    const/16 v1, 0x8

    new-instance v0, LX/AKw;

    invoke-direct {v0, p0, v1}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Vr;->A06:LX/2jA;

    new-instance v0, LX/4Vs;

    invoke-direct {v0, p0, p6}, LX/4Vs;-><init>(LX/4Vr;Z)V

    iput-object v0, p0, LX/4Vr;->A03:LX/cmm;

    return-void
.end method

.method public static final A00(LX/0DT;LX/4Vr;)V
    .locals 3

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/4Vr;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4Vr;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    invoke-static {v1}, LX/LsL;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/If0;->A07:I

    invoke-static {v1}, LX/LsL;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x2e

    new-instance v0, LX/IFt;

    invoke-direct {v0, p1, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/If0;->A0P:Z

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p0, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p1, LX/4Vr;->A08:LX/4Vl;

    invoke-virtual {v0, v1}, LX/4Vl;->A06(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/0DT;LX/4Vr;)V
    .locals 3

    iget-boolean v0, p1, LX/4Vr;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4Vr;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0P:Ljava/lang/Integer;

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    invoke-static {v1}, LX/LsL;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/If0;->A07:I

    invoke-static {v1}, LX/LsL;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x33

    new-instance v0, LX/IFt;

    invoke-direct {v0, p1, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/If0;->A0P:Z

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p0, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static final A02(LX/0DT;LX/4Vr;)V
    .locals 4

    iget-object v1, p1, LX/4Vr;->A04:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4Vr;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    new-instance v2, LX/4Vn;

    invoke-direct {v2, v1, v0}, LX/4Vn;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, p1, LX/4Vr;->A01:LX/4Vn;

    iput-object p0, v2, LX/4Vn;->A00:LX/0DT;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v2, LX/4Vn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0DT;->A1G(Ljava/lang/CharSequence;Z)V

    const/16 v1, 0x17

    new-instance v0, LX/442;

    invoke-direct {v0, v2, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0DT;->A11(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0DT;->A0p()V

    invoke-virtual {v2}, LX/4Vn;->A00()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/0DT;LX/4Vr;)V
    .locals 6

    iget-object v3, p1, LX/4Vr;->A04:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {}, LX/247;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v4, p1, LX/4Vr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2mv;->A09(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103d5001c11d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03b0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v2, p1, LX/4Vr;->A08:LX/4Vl;

    const v0, 0x7f0b0a8d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/4Vl;->A02:LX/4OB;

    iput-object v1, v0, LX/4OB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, LX/4OB;->A1K()V

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    iput-object v3, v2, LX/If0;->A0J:Landroid/view/View;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/LsL;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x2d

    new-instance v0, LX/IFt;

    invoke-direct {v0, p1, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, p0}, LX/0DT;->A04(LX/IfJ;LX/0DT;)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/09G;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    invoke-static {v4}, LX/7Lf;->A0K(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/If0;->A07:I

    invoke-static {v4}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f132926

    :cond_2
    :goto_1
    iput v1, v2, LX/If0;->A06:I

    const/16 v1, 0x30

    new-instance v0, LX/IFt;

    invoke-direct {v0, p1, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p0, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    return-void

    :cond_3
    invoke-static {v4}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f132927

    if-eqz v0, :cond_2

    const v1, 0x7f132928

    goto :goto_1

    :cond_4
    const v0, 0x7f082489

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ea0000289aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p1, LX/4Vr;->A08:LX/4Vl;

    iget-object v2, v5, LX/4Vl;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A02(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ai_home_igd_top_nav_entrypoint_shown"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_6
    new-instance v3, LX/If0;

    invoke-direct {v3}, LX/If0;-><init>()V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d9004e281cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const v0, 0x7f08215b

    :goto_3
    iput v0, v3, LX/If0;->A07:I

    const v0, 0x7f13045d

    iput v0, v3, LX/If0;->A06:I

    const/16 v1, 0x2b

    new-instance v0, LX/IFt;

    invoke-direct {v0, p1, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v3}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p0, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v4

    iget-object v3, v5, LX/4Vl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ea0003289bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/5Pt;->A00:LX/5Pt;

    iget-object v0, v5, LX/4Vl;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, LX/5Pt;->A04(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_7
    const v0, 0x7f081f94

    goto :goto_3

    :cond_8
    const v0, 0x7f08215d

    goto :goto_3

    :cond_9
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208106d900432814L    # 4.063721380695062E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2
.end method
