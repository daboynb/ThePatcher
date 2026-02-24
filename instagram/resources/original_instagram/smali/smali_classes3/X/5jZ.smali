.class public final LX/5jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cyw;
.implements LX/pAK;
.implements LX/oaV;


# instance fields
.field public A00:LX/YAk;

.field public A01:LX/YAl;

.field public A02:LX/Lqe;

.field public A03:LX/42M;

.field public A04:LX/Bzb;

.field public A05:LX/Bzb;

.field public final A06:LX/5l7;

.field public final A07:LX/Ldl;

.field public final A08:LX/5k0;

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ldl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/5jZ;->A0B:Ljava/util/List;

    iput-object p1, p0, LX/5jZ;->A09:Landroid/content/Context;

    iput-object p3, p0, LX/5jZ;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5jZ;->A07:LX/Ldl;

    new-instance v0, LX/5k0;

    invoke-direct {v0, p1, p3, p4}, LX/5k0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/5jZ;->A08:LX/5k0;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v0, v1}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    invoke-static {p1, v0, p3}, LX/5l6;->A00(Landroid/content/Context;LX/Lrw;LX/LjV;)LX/5l7;

    move-result-object v0

    iput-object v0, p0, LX/5jZ;->A06:LX/5l7;

    return-void
.end method


# virtual methods
.method public final ANa(LX/4O1;)LX/Blr;
    .locals 12

    iget-object v1, p0, LX/5jZ;->A06:LX/5l7;

    iget-object v0, p0, LX/5jZ;->A07:LX/Ldl;

    invoke-virtual {v1, v0}, LX/5l7;->A00(LX/Ldl;)LX/77d;

    move-result-object v7

    move-object v6, p1

    iget-object v0, p1, LX/4O1;->A02:LX/4O2;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/4O2;->A00:LX/ZlJ;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/5jZ;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v1, v0, LX/2np;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "Bearer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/ZlJ;->A00:LX/okn;

    new-instance v3, LX/gpp;

    invoke-direct {v3, v0, v5, p0}, LX/gpp;-><init>(LX/okn;LX/ZlJ;LX/5jZ;)V

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v8, LX/TK3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/TK3;->A04:Ljava/lang/String;

    iput-object v4, v8, LX/TK3;->A03:Ljava/lang/String;

    iput-object v1, v8, LX/TK3;->A02:Ljava/lang/Integer;

    iput-object v3, v8, LX/TK3;->A00:LX/emW;

    iput-object v0, v8, LX/TK3;->A01:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v5, p0, LX/5jZ;->A08:LX/5k0;

    const/4 v11, 0x0

    iget-object v9, p0, LX/5jZ;->A00:LX/YAk;

    iget-object v10, p0, LX/5jZ;->A01:LX/YAl;

    invoke-virtual/range {v5 .. v11}, LX/5k0;->A00(LX/4O1;LX/77d;LX/TK3;LX/YAk;LX/YAl;Ljava/lang/String;)LX/Blr;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final Alz()V
    .locals 0

    return-void
.end method

.method public final Ap1()V
    .locals 0

    return-void
.end method

.method public final BeJ()LX/5l7;
    .locals 1

    iget-object v0, p0, LX/5jZ;->A06:LX/5l7;

    return-object v0
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/pAK;->A00:LX/CGo;

    return-object v0
.end method

.method public final CZl()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/5jZ;->A05:LX/Bzb;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/5jZ;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031a00000d11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a52000040f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iget-object v0, p0, LX/5jZ;->A09:Landroid/content/Context;

    new-instance v1, LX/Bzb;

    invoke-direct {v1, v0, v3, v2}, LX/Bzb;-><init>(Landroid/content/Context;ZZ)V

    iput-object v1, p0, LX/5jZ;->A05:LX/Bzb;

    iget-object v0, p0, LX/5jZ;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/5jZ;->A03:LX/42M;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5jZ;->A09:Landroid/content/Context;

    iget-object v6, p0, LX/5jZ;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/AhM;

    invoke-direct {v2}, LX/AhM;-><init>()V

    const/4 v0, 0x1

    new-instance v5, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v5, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v1 .. v7}, LX/41L;->A00(Landroid/content/Context;LX/oaj;Lcom/facebook/gputimer/GPUTimerImpl;LX/OaL;LX/Lrw;Lcom/instagram/common/session/UserSession;I)LX/42M;

    move-result-object v1

    iput-object v1, p0, LX/5jZ;->A03:LX/42M;

    iget-object v0, p0, LX/5jZ;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/5jZ;->A04:LX/Bzb;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/5jZ;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031a00000d11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a52000040f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iget-object v0, p0, LX/5jZ;->A09:Landroid/content/Context;

    new-instance v1, LX/Bzb;

    invoke-direct {v1, v0, v3, v2}, LX/Bzb;-><init>(Landroid/content/Context;ZZ)V

    iput-object v1, p0, LX/5jZ;->A04:LX/Bzb;

    iget-object v0, p0, LX/5jZ;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/5jZ;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final DOd()V
    .locals 4

    iget-object v3, p0, LX/5jZ;->A02:LX/Lqe;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v2, LX/pAz;->A00:LX/CGo;

    invoke-interface {v3, v2}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5jZ;->A08:LX/5k0;

    invoke-interface {v3, v2}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/pAz;

    iput-object v0, v1, LX/5k0;->A00:LX/pAz;

    :cond_0
    return-void
.end method

.method public final DP2()V
    .locals 0

    return-void
.end method

.method public final FVb()V
    .locals 0

    return-void
.end method

.method public final Fa2()V
    .locals 0

    return-void
.end method

.method public final Fjf()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

.method public final disconnect()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
