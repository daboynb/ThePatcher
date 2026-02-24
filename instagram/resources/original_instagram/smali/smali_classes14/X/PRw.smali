.class public final LX/PRw;
.super LX/BAv;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WCf;

.field public A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

.field public A04:LX/R0i;

.field public A05:LX/TQJ;

.field public A06:LX/Ji7;

.field public A07:Z


# direct methods
.method public static final A00(LX/PRw;)LX/Qs8;
    .locals 0

    iget-object p0, p0, LX/PRw;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object p0, p0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iget-object p0, p0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A04:LX/Qs8;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A09(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A0A()LX/9yr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/6eA;
    .locals 1

    sget-object v0, LX/6eA;->A0G:LX/6eA;

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
    .locals 2

    iget-object v1, p0, LX/PRw;->A05:LX/TQJ;

    invoke-static {p0}, LX/PRw;->A00(LX/PRw;)LX/Qs8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TQJ;->A02(LX/Qs8;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BAv;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/BAv;->A0O(ZZ)V

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final A0G()V
    .locals 0

    return-void
.end method

.method public final A0H()V
    .locals 7

    iget-object v0, p0, LX/PRw;->A06:LX/Ji7;

    iget-object v6, v0, LX/Ji7;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    iget-object v5, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/0ZB;

    if-nez v5, :cond_1

    const-string v1, "_helper"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v1}, LX/WDb;->Bhh()I

    move-result v3

    invoke-interface {v1}, LX/WDb;->BHn()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1, v4}, LX/WDb;->BHi(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v2, v0

    iget v1, v5, LX/0ZB;->A00:F

    iget v0, v5, LX/0ZB;->A01:F

    sub-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-ltz v3, :cond_3

    iget-object v0, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    const-string v1, "adapter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_3

    check-cast v1, LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/PRw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, LX/SKC;

    const/16 v0, 0x11

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SKC;

    iget-object v0, p0, LX/PRw;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/SKC;->A00(Ljava/lang/String;)LX/SHd;

    move-result-object v0

    iput-object v3, v0, LX/SHd;->A03:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final A0I(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PRw;->A04:LX/R0i;

    iget-object v0, p0, LX/PRw;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iget-object v2, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A06:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, LX/0DT;->A1F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/R0i;->A00:LX/SCZ;

    iget v1, v2, LX/SCZ;->A01:I

    if-lt v1, v1, :cond_1

    invoke-virtual {p1, v1}, LX/0DT;->A0s(I)V

    iget v0, v2, LX/SCZ;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/SCZ;->A00:I

    iget-object v0, v2, LX/SCZ;->A03:LX/Vo5;

    invoke-interface {v0}, LX/Vo5;->Eb8()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
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
    .locals 2

    iget-object v0, p0, LX/PRw;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iget-object v1, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A04:LX/Qs8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PRw;->A05:LX/TQJ;

    invoke-virtual {v0, v1, p1, p2}, LX/TQJ;->A01(LX/Qs8;ZZ)V

    :cond_0
    return-void
.end method

.method public final A0Q()Z
    .locals 2

    iget-object v1, p0, LX/PRw;->A05:LX/TQJ;

    invoke-static {p0}, LX/PRw;->A00(LX/PRw;)LX/Qs8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TQJ;->A03(LX/Qs8;)Z

    move-result v0

    return v0
.end method

.method public final A0R()Z
    .locals 3

    iget-object v0, p0, LX/PRw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81049d000717f3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final A0S()Z
    .locals 2

    iget-object v1, p0, LX/PRw;->A05:LX/TQJ;

    invoke-static {p0}, LX/PRw;->A00(LX/PRw;)LX/Qs8;

    move-result-object v0

    invoke-static {v0, v1}, LX/TPn;->A00(LX/Qs8;LX/TQJ;)LX/4Li;

    move-result-object v0

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 2

    iget-object v1, p0, LX/PRw;->A05:LX/TQJ;

    invoke-static {p0}, LX/PRw;->A00(LX/PRw;)LX/Qs8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TQJ;->A02(LX/Qs8;)Z

    move-result v0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 1

    iget-boolean v0, p0, LX/PRw;->A07:Z

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0c(LX/4vm;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
