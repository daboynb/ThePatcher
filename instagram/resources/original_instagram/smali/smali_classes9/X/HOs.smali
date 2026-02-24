.class public final LX/HOs;
.super LX/575;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:LX/IgW;

.field public A03:LX/Rcj;

.field public A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

.field public A05:LX/MMP;

.field public A06:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

.field public A07:LX/Kl4;

.field public A08:LX/L3Z;

.field public A09:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/0RQ;

.field public A0D:LX/1rd;

.field public A0E:LX/1rd;

.field public A0F:LX/1rd;

.field public A0G:LX/1rd;

.field public A0H:LX/1rd;

.field public A0I:LX/AWJ;

.field public A0J:LX/NsU;

.field public A0K:LX/NsU;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(LX/HOs;)V
    .locals 4

    iget-object v3, p0, LX/HOs;->A07:LX/Kl4;

    if-nez v3, :cond_0

    const-string v0, "bottomSheetConfigProvider"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/Kl4;->A04:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Kl4;->A02:LX/LdS;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/HOs;->A0I:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/M5z;->A00:LX/M5z;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/HOs;->A08:LX/L3Z;

    if-nez v1, :cond_3

    const-string v0, "navigationManager"

    goto :goto_0

    :cond_3
    sget-object v0, LX/NMZ;->A00:LX/NMZ;

    invoke-virtual {v1, v0}, LX/L3Z;->A02(LX/OmG;)V

    return-void
.end method

.method public static final A01(LX/HOs;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, LX/HOs;->A0G:LX/1rd;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, LX/HOs;->A08:LX/L3Z;

    if-nez v0, :cond_1

    const-string v0, "navigationManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v4}, LX/L3Z;->A01(LX/JRj;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v2, LX/1pk;->A00:LX/9q1;

    const/16 v1, 0x46

    new-instance v0, LX/OFe;

    invoke-direct {v0, p1, p0, v4, v1}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/HOs;->A0G:LX/1rd;

    return-void
.end method

.method public static final A02(LX/HOs;ZZ)V
    .locals 10

    iget-object v0, p0, LX/HOs;->A08:LX/L3Z;

    if-nez v0, :cond_0

    const-string v0, "navigationManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/L3Z;->A00:LX/OmG;

    instance-of v0, v0, LX/NMo;

    if-eqz v0, :cond_1

    const/16 v9, 0x1f

    const/4 v3, 0x0

    new-instance v2, LX/MMP;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, LX/MMP;-><init>(LX/M8z;LX/MAo;LX/IIc;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v2, p0, LX/HOs;->A05:LX/MMP;

    invoke-static {p0}, LX/210;->A0C(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/1pz;->A00:LX/Xby;

    new-instance v0, LX/OAi;

    invoke-direct {v0, p0, v3, p1, p2}, LX/OAi;-><init>(LX/HOs;LX/YA3;ZZ)V

    invoke-static {v1, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v0, p0, LX/HOs;->A0D:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/HOs;->A0H:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/HOs;->A0F:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method
