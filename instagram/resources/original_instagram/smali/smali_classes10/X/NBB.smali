.class public final LX/NBB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/NBB;->A00:LX/0AE;

    return-void
.end method


# virtual methods
.method public final A00()LX/J7L;
    .locals 4

    iget-object v3, p0, LX/NBB;->A00:LX/0AE;

    const-wide v0, 0x810afb00004603L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const-wide v0, 0x810afb000a4609L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v2, :cond_0

    sget-object v0, LX/J7L;->A06:LX/J7L;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, LX/J7L;->A03:LX/J7L;

    return-object v0

    :cond_1
    const-wide v0, 0x810afb00094608L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/J7L;->A02:LX/J7L;

    return-object v0

    :cond_2
    sget-object v0, LX/J7L;->A05:LX/J7L;

    return-object v0
.end method
