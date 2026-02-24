.class public final LX/JiG;
.super LX/BAv;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileContextualFeedController"


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/2jA;

.field public A03:LX/2jA;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/WCf;

.field public A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

.field public A07:LX/4vm;

.field public A08:LX/Lpj;

.field public A09:LX/8VW;

.field public A0A:Lcom/instagram/search/common/analytics/SearchContext;

.field public A0B:LX/2a5;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z


# direct methods
.method public static final A00(LX/JiG;)LX/17P;
    .locals 5

    iget-object v0, p0, LX/JiG;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iget p0, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A00:I

    invoke-static {}, LX/17P;->values()[LX/17P;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/17P;->A00:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Profile Feed Source with Id"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A06(LX/4aS;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, LX/97h;

    iget-object v0, p0, LX/JiG;->A03:LX/2jA;

    invoke-virtual {p1, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/98j;

    iget-object v0, p0, LX/JiG;->A02:LX/2jA;

    invoke-virtual {p1, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final A07(LX/4aS;)V
    .locals 2

    const-class v1, LX/97h;

    iget-object v0, p0, LX/JiG;->A03:LX/2jA;

    invoke-virtual {p1, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/98j;

    iget-object v0, p0, LX/JiG;->A02:LX/2jA;

    invoke-virtual {p1, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final A09(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BAv;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()LX/9yr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/6eA;
    .locals 1

    sget-object v0, LX/6eA;->A0I:LX/6eA;

    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()V
    .locals 6

    iget-object v0, p0, LX/JiG;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iget-object v0, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A04:Ljava/lang/String;

    new-instance v2, LX/9DT;

    invoke-direct {v2, v0}, LX/9DT;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/JiG;->A09:LX/8VW;

    invoke-static {p0}, LX/JiG;->A00(LX/JiG;)LX/17P;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/8VW;->A02(LX/17P;LX/MsI;IZZ)V

    return-void
.end method

.method public final A0F()V
    .locals 4

    iget-object v1, p0, LX/JiG;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iget-object v2, p0, LX/JiG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iget-object v3, v1, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A04:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/JiG;->A0B:LX/2a5;

    if-nez v0, :cond_0

    sget-object v0, LX/6E3;->A00:LX/6E3;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/9EB;

    const-class v0, LX/6E3;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "users/{user_id}/info/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/JiG;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/393;

    invoke-direct {v0, p0, v1}, LX/393;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, p0, LX/JiG;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 0

    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/0DT;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/JiG;->A00(LX/JiG;)LX/17P;

    move-result-object v1

    sget-object v0, LX/17P;->A0A:LX/17P;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/JiG;->A00(LX/JiG;)LX/17P;

    move-result-object v1

    sget-object v0, LX/17P;->A09:LX/17P;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/JiG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, p0, LX/JiG;->A0B:LX/2a5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/JiG;->A0F:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    iget-object v1, p0, LX/JiG;->A01:Landroidx/fragment/app/Fragment;

    const v0, 0x7f1302dc

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/If0;->A0L:Ljava/lang/CharSequence;

    const/16 v1, 0x3a

    new-instance v0, LX/442;

    invoke-direct {v0, p0, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    :cond_1
    iget-object v1, p0, LX/JiG;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/JiG;->A0B:LX/2a5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/JiG;->A0B:LX/2a5;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/JiG;->A0B:LX/2a5;

    const/16 v0, 0x2d

    new-instance v1, LX/ORE;

    invoke-direct {v1, v0, v4, p0}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    const v0, 0x7f0e05ff

    iput v0, v2, LX/If0;->A0A:I

    const v0, 0x7f1335c1

    iput v0, v2, LX/If0;->A06:I

    iput-object v1, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, p1}, LX/0DT;->A03(LX/IfJ;LX/0DT;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0, p1, v5}, LX/0DT;->A0E(Landroid/view/View;LX/IfJ;LX/0DT;Z)V

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    iget-object v2, p0, LX/JiG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A04(ZLcom/instagram/common/session/UserSession;)V

    if-eqz v4, :cond_2

    sget-object v1, LX/9am;->A00:LX/9am;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/9am;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/2a4;->A08:LX/2a4;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0J(LX/MoB;)V
    .locals 0

    return-void
.end method

.method public final A0K(LX/MoB;)V
    .locals 0

    return-void
.end method

.method public final A0L(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final A0M(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 6

    iget-object v0, p0, LX/JiG;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iget-object v0, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A04:Ljava/lang/String;

    new-instance v2, LX/9DT;

    invoke-direct {v2, v0}, LX/9DT;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/JiG;->A09:LX/8VW;

    invoke-static {p0}, LX/JiG;->A00(LX/JiG;)LX/17P;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/8VW;->A02(LX/17P;LX/MsI;IZZ)V

    return-void
.end method

.method public final A0Q()Z
    .locals 2

    iget-object v1, p0, LX/JiG;->A09:LX/8VW;

    invoke-static {p0}, LX/JiG;->A00(LX/JiG;)LX/17P;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8VW;->A03(LX/17P;)Z

    move-result v0

    return v0
.end method

.method public final A0R()Z
    .locals 3

    iget-object v1, p0, LX/JiG;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81049d000617f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final A0S()Z
    .locals 2

    iget-object v1, p0, LX/JiG;->A09:LX/8VW;

    invoke-static {p0}, LX/JiG;->A00(LX/JiG;)LX/17P;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8VW;->A04(LX/17P;)Z

    move-result v0

    return v0
.end method

.method public final A0T()Z
    .locals 2

    iget-object v1, p0, LX/JiG;->A09:LX/8VW;

    invoke-static {p0}, LX/JiG;->A00(LX/JiG;)LX/17P;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8VW;->A05(LX/17P;)Z

    move-result v0

    return v0
.end method

.method public final A0U()Z
    .locals 3

    iget-object v0, p0, LX/JiG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103a8000a10c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Z()Z
    .locals 4

    iget-object v3, p0, LX/JiG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103a8000a10c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103a8001310caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 2

    invoke-static {p0}, LX/JiG;->A00(LX/JiG;)LX/17P;

    move-result-object v1

    sget-object v0, LX/17P;->A0A:LX/17P;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0c(LX/4vm;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JiG;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/JiG;->A0B:LX/2a5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    invoke-static {p0}, LX/JiG;->A00(LX/JiG;)LX/17P;

    move-result-object v3

    sget-object v0, LX/17P;->A08:LX/17P;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DaY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DkS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 3

    iget-object v1, p0, LX/JiG;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102dd00030b0cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JiG;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
