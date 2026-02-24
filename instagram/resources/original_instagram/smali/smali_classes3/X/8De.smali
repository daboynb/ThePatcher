.class public final LX/8De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duo;


# instance fields
.field public final A00:LX/0AE;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:LX/4d2;

.field public final A03:LX/4Lc;

.field public final A04:LX/4u0;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4d2;LX/4Lc;LX/4u0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8De;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p5, p0, LX/8De;->A04:LX/4u0;

    iput-object p3, p0, LX/8De;->A02:LX/4d2;

    iput-object p4, p0, LX/8De;->A03:LX/4Lc;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/8De;->A00:LX/0AE;

    return-void
.end method


# virtual methods
.method public final EIN(LX/7bB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final EIO(LX/4Ao;LX/7bB;Ljava/util/List;ZZ)V
    .locals 11

    const/4 v8, 0x0

    move-object v5, p3

    invoke-static {p3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p5, :cond_4

    const/4 v7, 0x1

    move v6, p4

    if-eqz p4, :cond_2

    iget-object v2, p0, LX/8De;->A04:LX/4u0;

    invoke-virtual {v2}, LX/4u0;->A0A()I

    move-result v1

    iget-object v3, p0, LX/8De;->A02:LX/4d2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/4Ao;->CCM()Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v7, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    move-object v4, p2

    move v10, v7

    invoke-virtual/range {v3 .. v10}, LX/4d2;->A0D(LX/7bB;Ljava/util/List;ZZZZZ)V

    invoke-virtual {v2, v1, v8}, LX/4u0;->A0S(IZ)V

    :cond_2
    iget-object v1, p0, LX/8De;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2f:Z

    if-nez v0, :cond_4

    iget-object v3, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v2, p0, LX/8De;->A00:LX/0AE;

    const-wide v0, 0x81072500112a02L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v0, 0x810419003e1390L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v3, v7, v8}, LX/4Aw;->A09(Lcom/instagram/clips/intf/ClipsViewerSource;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8De;->A03:LX/4Lc;

    invoke-virtual {v0, p1}, LX/7i9;->A07(LX/4Ao;)V

    :cond_4
    return-void
.end method

.method public final EIT(LX/4Ao;Ljava/util/List;ZZ)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_4

    iget-object v6, p0, LX/8De;->A04:LX/4u0;

    invoke-virtual {v6}, LX/4u0;->A0A()I

    move-result v3

    iget-object v2, p0, LX/8De;->A02:LX/4d2;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/4Ao;->CCM()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p2}, LX/7k2;->A0K(Ljava/util/List;)V

    if-eqz v1, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v0, v5}, LX/4d2;->A0H(Ljava/util/List;Z)V

    :cond_2
    invoke-virtual {v6, v3, v4}, LX/4u0;->A0S(IZ)V

    iget-object v1, p0, LX/8De;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2f:Z

    if-nez v0, :cond_4

    iget-object v3, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v2, p0, LX/8De;->A00:LX/0AE;

    const-wide v0, 0x81072500112a02L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v0, 0x810419003e1390L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {v3, v5, v4}, LX/4Aw;->A09(Lcom/instagram/clips/intf/ClipsViewerSource;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8De;->A03:LX/4Lc;

    invoke-virtual {v0, p1}, LX/7i9;->A07(LX/4Ao;)V

    :cond_4
    return-void
.end method
