.class public final LX/5j2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jeo;

.field public final A01:LX/YjF;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101cc0000073aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81020c0000081cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    new-instance v0, LX/5j3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/5j4;

    invoke-direct {v2, v5, v0}, LX/5j4;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5j3;)V

    if-eqz v4, :cond_0

    new-instance v0, LX/5j9;

    invoke-direct {v0, v3}, LX/5j9;-><init>(Z)V

    new-instance v1, LX/5jH;

    invoke-direct {v1, v0, v2, v3}, LX/5jH;-><init>(LX/5j9;LX/5j4;Z)V

    :goto_0
    check-cast v1, LX/YjF;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/5j2;->A01:LX/YjF;

    return-void

    :cond_0
    new-instance v1, LX/GeK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
