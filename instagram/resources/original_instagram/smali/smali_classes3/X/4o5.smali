.class public final LX/4o5;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Z

.field public final A02:LX/4Ci;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Ci;)V
    .locals 3

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4o5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4o5;->A02:LX/4Ci;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085b0024339cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4o5;->A01:Z

    return-void
.end method
