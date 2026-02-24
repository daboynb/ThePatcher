.class public final LX/4k6;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/JfD;

.field public final A02:LX/4Ze;

.field public final A03:LX/4Ci;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JfD;LX/4Ze;LX/4Ci;)V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4k6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4k6;->A01:LX/JfD;

    iput-object p4, p0, LX/4k6;->A03:LX/4Ci;

    iput-object p3, p0, LX/4k6;->A02:LX/4Ze;

    return-void
.end method

.method public static final A00(LX/4k6;)Z
    .locals 4

    iget-object p0, p0, LX/4k6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bea00014c84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bea00024c85L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bea00034c86L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
