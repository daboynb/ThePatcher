.class public final LX/824;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2ba;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/824;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, p0, LX/824;->A01:LX/2ba;

    return-void
.end method


# virtual methods
.method public final A00(LX/9PD;)LX/4aZ;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v2, v0, LX/9PB;->A0m:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/824;->A01:LX/2ba;

    invoke-virtual {v0, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1, v2}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v4

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v0}, LX/2a5;->A0E(Ljava/lang/String;)V

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v0}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    iget-object v3, p0, LX/824;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109f500133eefL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A0Y:Ljava/lang/Long;

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fxq(Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/0xC;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3, v4}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method
