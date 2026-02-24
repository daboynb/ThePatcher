.class public final LX/1c7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4aS;

.field public final A01:LX/2jA;

.field public final A02:LX/oiw;

.field public final A03:Z

.field public final A04:LX/0AE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/oiw;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1c7;->A02:LX/oiw;

    iput-boolean p3, p0, LX/1c7;->A03:Z

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/1c7;->A00:LX/4aS;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/1c7;->A04:LX/0AE;

    const/16 v1, 0x9

    new-instance v0, LX/23P;

    invoke-direct {v0, p0, v1}, LX/23P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1c7;->A01:LX/2jA;

    return-void
.end method

.method public static final A00(LX/1c7;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-boolean v0, p0, LX/1c7;->A03:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/1c7;->A04:LX/0AE;

    const-wide v0, 0x8106d9004f281dL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
