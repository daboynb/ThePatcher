.class public final LX/18C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/18C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/18C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/18C;->A00:LX/18C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7bB;)Z
    .locals 2

    iget-object v1, p0, LX/7bB;->A0L:LX/4vm;

    const/4 p0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4vm;->A0b()Z

    move-result v0

    if-eq v0, p0, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81096b00053b48L

    :goto_0
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81096b00063b49L

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/18C;->A00(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/18C;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073e000f2ad2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public final A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/18C;->A00(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/18C;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81073e00132ad6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102e0003606fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/18C;->A00(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, LX/19w;->A04(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073e000c2acfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/3TH;

    invoke-direct {v0, p2}, LX/3TH;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v0, LX/3TH;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/18C;->A00(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/18C;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    const v2, -0x5c69a767

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5bK;

    invoke-direct {v0, v3}, LX/5bK;-><init>(LX/42R;)V

    :goto_0
    invoke-static {p2, v0}, LX/0vW;->A06(Lcom/instagram/common/session/UserSession;LX/5bK;)LX/8Vu;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81073e00122ad5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/18C;->A00(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/18C;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073e00002ac6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A07(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/18C;->A00(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A1L:Z

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073e00012ac7L

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

.method public final A08(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/18C;->A00(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/18C;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073e00082acdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
