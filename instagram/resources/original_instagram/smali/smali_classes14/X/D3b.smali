.class public final LX/D3b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D3d;

.field public final A01:LX/D3d;

.field public final A02:LX/D3d;

.field public final A03:LX/D3d;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/D4T;->A04:LX/D4T;

    new-instance v1, LX/D3c;

    invoke-direct {v1, v0}, LX/D3c;-><init>(LX/D4T;)V

    new-instance v0, LX/D3d;

    invoke-direct {v0, p1, v1}, LX/D3d;-><init>(Lcom/instagram/common/session/UserSession;LX/D3c;)V

    iput-object v0, p0, LX/D3b;->A00:LX/D3d;

    sget-object v0, LX/D4T;->A08:LX/D4T;

    new-instance v1, LX/D3c;

    invoke-direct {v1, v0}, LX/D3c;-><init>(LX/D4T;)V

    new-instance v0, LX/D3d;

    invoke-direct {v0, p1, v1}, LX/D3d;-><init>(Lcom/instagram/common/session/UserSession;LX/D3c;)V

    iput-object v0, p0, LX/D3b;->A03:LX/D3d;

    sget-object v0, LX/D4T;->A07:LX/D4T;

    new-instance v1, LX/D3c;

    invoke-direct {v1, v0}, LX/D3c;-><init>(LX/D4T;)V

    new-instance v0, LX/D3d;

    invoke-direct {v0, p1, v1}, LX/D3d;-><init>(Lcom/instagram/common/session/UserSession;LX/D3c;)V

    iput-object v0, p0, LX/D3b;->A02:LX/D3d;

    sget-object v0, LX/D4T;->A03:LX/D4T;

    new-instance v1, LX/D3c;

    invoke-direct {v1, v0}, LX/D3c;-><init>(LX/D4T;)V

    new-instance v0, LX/D3d;

    invoke-direct {v0, p1, v1}, LX/D3d;-><init>(Lcom/instagram/common/session/UserSession;LX/D3c;)V

    iput-object v0, p0, LX/D3b;->A01:LX/D3d;

    invoke-static {p1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81012f00010388L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    return-void
.end method
