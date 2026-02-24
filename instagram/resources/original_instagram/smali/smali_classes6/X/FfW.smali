.class public final LX/FfW;
.super LX/205;
.source ""

# interfaces
.implements LX/Dio;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/oiw;

.field public final A03:LX/oiw;

.field public final A04:LX/Xrn;

.field public final A05:LX/MwU;

.field public final A06:LX/AWJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;)V
    .locals 3

    const v1, 0x7dbb63c8

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "ActivityFeed"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, LX/FfW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FfW;->A03:LX/oiw;

    iput-object p3, p0, LX/FfW;->A02:LX/oiw;

    iget-object v0, p0, LX/205;->A01:LX/Xrn;

    iput-object v0, p0, LX/FfW;->A04:LX/Xrn;

    sget-object v0, LX/FfY;->A00:LX/FfY;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, p0, LX/FfW;->A06:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/FfW;->A05:LX/MwU;

    return-void
.end method

.method public static final A00(LX/FfW;)Ljava/util/ArrayList;
    .locals 5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/FfW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81055f000e1d17L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Mtl;->A00(Lcom/instagram/common/session/UserSession;)LX/RFd;

    move-result-object v0

    invoke-virtual {v0}, LX/RFd;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/FfW;->A04:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/680;

    invoke-direct {v0, p0, v3, v1}, LX/680;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/FfW;->A04:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/680;

    invoke-direct {v0, p0, v3, v1}, LX/680;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/205;->A01:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/644;

    invoke-direct {v0, p0, p1, v3, v1}, LX/644;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final AKM()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FfW;->A00:Z

    return-void
.end method

.method public final B7S(LX/Ea4;LX/7iE;LX/0NN;)V
    .locals 11

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0NE;->A0V:LX/0NE;

    if-ne p1, v0, :cond_0

    iget-boolean v5, p0, LX/FfW;->A00:Z

    const/4 v3, 0x0

    new-instance v1, LX/0NN;

    move-object v4, v3

    move v6, v5

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v1 .. v10}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    iget-object v0, p2, LX/7iE;->A00:LX/YA3;

    invoke-interface {v0, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
