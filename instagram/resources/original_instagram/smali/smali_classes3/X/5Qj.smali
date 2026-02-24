.class public final LX/5Qj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2qa;

.field public final A03:LX/5Qk;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qj;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/5Qj;->A02:LX/2qa;

    invoke-static {p1}, LX/4d5;->A01(Lcom/instagram/common/session/UserSession;)LX/5Qk;

    move-result-object v0

    iput-object v0, p0, LX/5Qj;->A03:LX/5Qk;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x821085000a1f29L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/5Qj;->A00:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82108500091f28L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/5Qj;->A01:I

    return-void
.end method
