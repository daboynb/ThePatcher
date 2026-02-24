.class public final LX/0fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cpm;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/9e2;

.field public final A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9e2;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0fZ;->A01:LX/9e2;

    iput-object p3, p0, LX/0fZ;->A02:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x2

    new-instance v0, LX/9gy;

    invoke-direct {v0, p1, v1}, LX/9gy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0fZ;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final E98()V
    .locals 4

    iget-object v0, p0, LX/0fZ;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x81066b0003247eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0fZ;->A02:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/0fZ;->A01:LX/9e2;

    sget-object v1, LX/8rm;->A05:LX/8rm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
