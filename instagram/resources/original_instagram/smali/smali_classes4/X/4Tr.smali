.class public final LX/4Tr;
.super LX/DCk;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/4SE;

.field public final A02:LX/4SE;

.field public final A03:LX/4SF;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4SE;LX/4SE;LX/4SF;)V
    .locals 3

    sget-object v0, LX/4Sv;->A0Z:LX/4Sv;

    invoke-direct {p0, v0}, LX/4St;-><init>(LX/4Sv;)V

    iput-object p2, p0, LX/4Tr;->A02:LX/4SE;

    iput-object p3, p0, LX/4Tr;->A01:LX/4SE;

    iput-object p4, p0, LX/4Tr;->A03:LX/4SF;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/4Tr;->A00:LX/0AE;

    sget-object v2, LX/B5E;->A03:LX/B5E;

    const/16 v1, 0xe

    new-instance v0, LX/AES;

    invoke-direct {v0, p0, v1}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Tr;->A04:LX/B69;

    return-void
.end method

.method public static final A00(LX/4Tr;I)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    int-to-long v3, p1

    iget-object v2, p0, LX/4Tr;->A00:LX/0AE;

    const-wide v0, 0x82115d00071fdeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/4Tr;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
