.class public abstract LX/1G2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/Iterable;)I
    .locals 2

    const/16 v1, 0x10

    invoke-static {p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static A03(J)J
    .locals 4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v2, p0

    const-wide/32 v0, 0x5265c00

    rem-long/2addr v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static A04(Lcom/instagram/common/session/UserSession;)J
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static A05(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/Object;I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const v0, 0x7f0b33be

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static A09(LX/6wq;LX/6wq;Ljava/lang/String;)LX/GnR;
    .locals 2

    const/16 v0, 0x11

    new-instance v1, LX/GnR;

    invoke-direct {v1, v0}, LX/GnR;-><init>(I)V

    const-string v0, "persona_id"

    invoke-virtual {v1, p2, v0}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v1, p0, v0}, LX/GnR;->A0A(LX/6wq;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-virtual {v1, p1, v0}, LX/GnR;->A0A(LX/6wq;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0A(LX/9O6;)LX/0AE;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Lcom/instagram/common/session/UserSession;)LX/5nI;
    .locals 2

    sget-object v0, LX/5AI;->A00:LX/5AI;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BQH;

    const-class v0, LX/5AI;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;
    .locals 2

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    new-instance v0, LX/6e1;

    invoke-direct {v0, p0, v1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-object v0
.end method

.method public static A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;
    .locals 1

    new-instance v0, LX/6e1;

    invoke-direct {v0, p0, p1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0}, LX/6e1;->A06()V

    return-object v0
.end method

.method public static A0F(LX/9O6;)LX/6e1;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/6e1;

    invoke-direct {v0, v2, v1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-object v0
.end method

.method public static A0G(LX/C1n;)LX/6e1;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/6e1;

    invoke-direct {v0, v2, v1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-object v0
.end method

.method public static A0H(LX/9lp;LX/B69;)LX/2ej;
    .locals 0

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/LjV;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object p0

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(Ljava/util/List;I)LX/1Ea;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/1Ed;->A00(Ljava/lang/Object;)LX/1Ea;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(LX/CHK;)LX/417;
    .locals 0

    iget-object p0, p0, LX/CHK;->A03:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/417;

    return-object p0
.end method

.method public static A0K(LX/CFy;)LX/41P;
    .locals 0

    iget-object p0, p0, LX/CFy;->A03:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/41P;

    return-object p0
.end method

.method public static A0L(Ljava/lang/Object;LX/oiw;)LX/4xi;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/4xi;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0M(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;
    .locals 1

    sget-object v0, LX/A5C;->A00:LX/A5C;

    invoke-virtual {v0, p0, p1, p2}, LX/A5C;->A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Jpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0N(LX/1PD;)LX/AeZ;
    .locals 0

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object p0

    invoke-static {p0}, LX/KvO;->A05(LX/2iy;)LX/AeZ;

    move-result-object p0

    return-object p0
.end method

.method public static A0O(LX/0vz;Lcom/instagram/model/direct/DirectShareTarget;)LX/6cO;
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    sget-object v0, LX/6eS;->A05:LX/6eS;

    invoke-static {v0}, LX/awR;->A01(LX/6eS;)LX/XE5;

    move-result-object v1

    const-string v0, "transport_type"

    invoke-interface {p0, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    invoke-static {v0}, LX/1w8;->A00(LX/chp;)LX/6cO;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/F48;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 0

    invoke-static {p0}, LX/6iP;->parseFromJson(LX/F48;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;
    .locals 1

    new-instance v0, LX/JEM;

    invoke-direct {v0, p0, p1, p2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A0R(LX/NJf;LX/2a7;Ljava/lang/Object;)LX/2a5;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p2, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/3Rc;

    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/3Rc;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5mr;

    invoke-direct {v1, p0, v0}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, LX/2a7;->A05(LX/5mr;LX/3Rc;Z)LX/2a5;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/NJf;Ljava/lang/Object;)LX/2a5;
    .locals 5

    const/4 v4, 0x1

    sget-object v3, LX/2a5;->A03:LX/2a7;

    check-cast p1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/3Rc;

    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/3Rc;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, p0, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v4}, LX/2a7;->A05(LX/5mr;LX/3Rc;Z)LX/2a5;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/AWJ;)LX/AvK;
    .locals 0

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AvK;

    return-object p0
.end method

.method public static A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not access CREATOR field in class "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {p0}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, LX/4gk;->A1T(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0X(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/4gk;->A1a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0, p1}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "original_url"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(LX/4gk;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "remove_button"

    invoke-virtual {p0, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_detail"

    invoke-virtual {p0, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "instagram"

    return-object v0

    :cond_0
    const-string v0, "gryffindor"

    return-object v0
.end method

.method public static A0c(LX/4gk;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_detail"

    invoke-virtual {p0, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    const-string v0, "gryffindor"

    return-object v0

    :cond_0
    const-string v0, "instagram"

    return-object v0
.end method

.method public static A0d()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "v1/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0e()Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static A0f()LX/4bA;
    .locals 2

    const-class v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0g()LX/4bA;
    .locals 2

    const-class v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;
    .locals 1

    new-instance v0, LX/LMp;

    invoke-direct {v0, p1, p2}, LX/LMp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0i(LX/Svn;Ljava/lang/Object;I)LX/211;
    .locals 1

    new-instance v0, LX/211;

    invoke-direct {v0, p1, p2}, LX/211;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0j(LX/8lE;LX/LjV;)LX/5iU;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-interface {p0, v0}, LX/8lE;->setRenderFromStorePolicy_EXPERIMENTAL(I)LX/8lE;

    move-result-object p0

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v0

    return-object v0
.end method

.method public static A0k()LX/3cI;
    .locals 5

    const-wide/16 v3, 0x0

    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, LX/3cI;

    invoke-direct {v0, v3, v4, v1, v2}, LX/3cI;-><init>(JJ)V

    return-object v0
.end method

.method public static A0l(Landroid/content/res/Resources;Landroid/widget/TextView;II)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0m(Landroid/os/Bundle;Landroid/os/Parcelable;LX/5QX;)V
    .locals 2

    const-string v0, "DirectShareSheetConstants.image_url"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p2, LX/5QX;->A01:F

    const-string v0, "DirectShareSheetConstants.image_width"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p2, LX/5QX;->A00:F

    const-string v0, "DirectShareSheetConstants.image_height"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p2}, LX/5QX;->A03()F

    move-result v1

    const-string v0, "DirectShareSheetConstants.image_width_ratio"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static A0n(Landroid/view/View;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0o(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    return-void
.end method

.method public static A0p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V
    .locals 1

    new-instance v0, LX/6e1;

    invoke-direct {v0, p1, p2}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, p0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A06()V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void
.end method

.method public static A0q(Landroidx/fragment/app/Fragment;LX/C1n;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/6e1;

    invoke-direct {v1, v2, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v1, p0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p1, LX/C1n;->A2A:Ljava/lang/String;

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method

.method public static A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/1tc;

    invoke-direct {v0, p1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A0s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V
    .locals 1

    new-instance v0, LX/1tc;

    invoke-direct {v0, p1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A0t(LX/0vu;LX/0vz;LX/KxR;)V
    .locals 1

    const-string v0, "event_name"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "entry_module"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object p0, p2, LX/KxR;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {p1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A0u(LX/0vu;LX/0vz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event_name"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {p1, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LX/FP2;->A03:LX/FP2;

    const-string v0, "event_status"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A0v(LX/0vz;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "creator_igid"

    invoke-interface {p0, v0, p1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "origin"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "subscriber_igid"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0w(LX/0vz;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "query_length"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0x(LX/0vz;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "step"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_values"

    invoke-interface {p0, v0, p2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A0y(LX/4gk;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "time_remaining"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A0z(LX/4gk;LX/6TI;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, p1, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A10(LX/4gk;LX/4vm;LX/3vR;LX/2a5;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    iget v0, p2, LX/3vR;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/3vR;->A0e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recs_ix"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ranking_session_id"

    invoke-virtual {p0, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/1tc;

    invoke-direct {v0, p1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/1tc;

    invoke-direct {v0, p1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V
    .locals 1

    new-instance v0, LX/1tc;

    invoke-direct {v0, p1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V
    .locals 1

    new-instance v0, LX/1tc;

    invoke-direct {v0, p1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p4, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    return-void
.end method

.method public static A16(LX/4gk;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "chat_setup"

    invoke-virtual {p0, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    return-void
.end method

.method public static A17(LX/4gk;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    return-void
.end method

.method public static A18(LX/4gk;Ljava/lang/String;III)V
    .locals 2

    invoke-virtual {p0, p1}, LX/4gk;->A1d(Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "following_count"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "other_member_count"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "invited_count"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A19(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "story"

    invoke-virtual {p0, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {p0, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A1A(LX/6wq;LX/1tc;)V
    .locals 2

    iget-object v1, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    const-string v0, "background_picture_width"

    invoke-virtual {p0, v0, v1}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    const-string v0, "background_picture_height"

    invoke-virtual {p0, v0, v1}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A1B(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "error"

    invoke-interface {p0, p2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p0, p2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public static A1C(LX/0DT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0DT;->A1T(Z)V

    return-void
.end method

.method public static A1D(LX/AGU;Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 1

    invoke-virtual {p0, p1}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean p3, p0, LX/AGU;->A0M:Z

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AGU;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static A1E(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1F(LX/89Y;Ljava/util/AbstractMap;)V
    .locals 2

    const-string v1, "version"

    sget-object v0, LX/89Y;->A05:LX/89Y;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/GjE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/89Y;->A07:LX/89Y;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p3}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/6e1;->A04()V

    return-void
.end method

.method public static A1H(LX/LjV;LX/4xi;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v3, LX/7Em;->A01:LX/7Em;

    invoke-interface {p2}, LX/Iai;->BMs()LX/8fz;

    move-result-object v2

    invoke-virtual {p2}, LX/PN2;->A08()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "visual_"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-static {p0, p3, v2, v1, v0}, LX/7Em;->A0l(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A1I(LX/Yav;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, p1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {p0}, LX/Jxu;->apply()V

    return-void
.end method

.method public static A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V
    .locals 2

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/IdJ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/IdY;->A0p(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, LX/C0o;->A14()LX/IdY;

    move-result-object v0

    invoke-virtual {v0}, LX/IdY;->A0m()V

    return-void
.end method

.method public static A1K(LX/C0o;LX/IdJ;)V
    .locals 2

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object p0

    iget-object v0, p1, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/IdJ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/IdY;->A0p(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static A1L(LX/KbG;LX/Kb5;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/KbG;->A0D(Ljava/util/List;)V

    sget-object p0, LX/2at;->A01:LX/2as;

    invoke-static {p1}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fv8(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A1M(LX/6Oy;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Oy;->A19:Z

    invoke-virtual {p0}, LX/6Oy;->A07()V

    return-void
.end method

.method public static A1N(LX/6Oy;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/6cO;

    invoke-direct {v0, p1}, LX/6cO;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/6Oy;->A0J:LX/chp;

    return-void
.end method

.method public static A1O(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object p0, LX/GVo;->A00:LX/GVo;

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 p0, 0x18

    invoke-static {p1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 p0, 0x19

    invoke-static {p2, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 p0, 0x1a

    invoke-static {p3, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/AdC;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0xb584fe2

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/AdC;->A00()LX/FLJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfK;

    iget-object v0, v0, LX/IfK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1T(Ljava/util/AbstractMap;)V
    .locals 2

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "nav_chain"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1U(Ljava/util/Iterator;Lorg/json/JSONArray;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public static A1V(LX/Svn;Ljava/lang/Object;)Z
    .locals 7

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/16 v3, 0x30

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/LN6;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1W(LX/F48;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    const-string p0, "thread_id"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1X(LX/F48;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    const-string p0, "thread_key"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(Lcom/instagram/common/session/UserSession;LX/B1t;)Z
    .locals 1

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/B1t;->A0c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, LX/D1F;->A00(I)I

    move-result p1

    const/4 p0, 0x0

    if-gtz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
