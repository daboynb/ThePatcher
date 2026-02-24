.class public final LX/04G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cin;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7ez;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7ez;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04G;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/04G;->A01:LX/7ez;

    return-void
.end method


# virtual methods
.method public final E4F(LX/6vR;)V
    .locals 4

    iget-object v3, p0, LX/04G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113e400036b15L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/04G;->A01:LX/7ez;

    invoke-virtual {v0, p1}, LX/7ez;->A01(LX/6vR;)V

    :cond_0
    :try_start_0
    invoke-static {v3}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v1

    sget-object v0, LX/0NE;->A0R:LX/0NE;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0A(LX/Ea4;)V

    invoke-virtual {v1}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07()LX/Jxm;

    move-result-object v2

    iget-object v0, p1, LX/6vR;->A01:LX/2Ad;

    iget-object v1, v0, LX/2Ad;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/6vR;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Jxm;->EBK(Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
