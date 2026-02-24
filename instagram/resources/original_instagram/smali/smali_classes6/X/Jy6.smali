.class public final LX/Jy6;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Jy4;

.field public final A02:LX/AWJ;

.field public final A03:LX/NsU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jy4;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/Jy6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Jy6;->A01:LX/Jy4;

    sget-object v0, LX/Jy7;->A00:LX/Jy7;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/Jy6;->A02:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/Jy6;->A03:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A0G(Lcom/instagram/api/schemas/TrackData;II)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/Jy6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81080400093029L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jy6;->A02:LX/AWJ;

    sget-object v0, LX/KBW;->A00:LX/KBW;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/LVc;

    move v7, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, LX/LVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
