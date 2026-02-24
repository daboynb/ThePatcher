.class public final LX/0oQ;
.super LX/BT9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oQ;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final F1k(LX/9kz;LX/4za;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0oQ;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/0oQ;->A00:Z

    iget-object v0, p2, LX/4za;->A09:LX/3tJ;

    if-nez v0, :cond_0

    sget-object v0, LX/3tJ;->A02:LX/3tJ;

    :cond_0
    iget-object v0, v0, LX/3tJ;->A01:LX/3tM;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3tM;->A00:Z

    sput-boolean v0, LX/4kK;->A00:Z

    :cond_1
    iget-object v3, p0, LX/0oQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107c700002e71L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107c700022e73L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/9Mb;

    invoke-direct {v0, p0}, LX/9Mb;-><init>(LX/0oQ;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/4kK;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
