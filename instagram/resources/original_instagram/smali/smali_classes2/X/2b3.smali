.class public final LX/2b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A0A:LX/2Uz;


# instance fields
.field public A00:LX/Nq3;

.field public A01:LX/1rd;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/settings2/core/services/Settings2Service;

.field public final A06:LX/2a5;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/2Rz;->A0P:LX/2Rz;

    iget-object v3, v1, LX/2Rz;->A00:Ljava/lang/String;

    new-instance v0, LX/2Sz;

    invoke-direct {v0, v1}, LX/2Sz;-><init>(LX/2Rz;)V

    new-instance v2, LX/2TA;

    invoke-direct {v2, v0}, LX/2TA;-><init>(LX/Nzw;)V

    sget-object v1, LX/2Tz;->A00:LX/2Tz;

    new-instance v0, LX/2Uz;

    invoke-direct {v0, v1, v2, v3}, LX/2Uz;-><init>(LX/Miz;LX/Nzx;Ljava/lang/String;)V

    sput-object v0, LX/2b3;->A0A:LX/2Uz;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {p2}, LX/2VA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/Settings2Service;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2b3;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/2b3;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/2b3;->A06:LX/2a5;

    iput-object v3, p0, LX/2b3;->A05:Lcom/instagram/settings2/core/services/Settings2Service;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x81043400211468L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2b3;->A08:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810d3c0000531aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2b3;->A07:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x20810d3c00075320L    # 4.069675667944249E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/settings2/core/services/Settings2Service;->A06:LX/2Vz;

    iget-boolean v1, v0, LX/2Vz;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2b3;->A09:Z

    return-void
.end method

.method public static final A00(LX/2b3;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2b3;->A01:LX/1rd;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const v0, 0x48f09d41

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v2

    const/16 v0, 0x38

    new-instance v1, LX/20U;

    invoke-direct {v1, p0, v3, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/2b3;->A01:LX/1rd;

    :cond_0
    return-void
.end method

.method public static final A01(LX/2b3;Ljava/lang/Boolean;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/2b3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3uM;->A00(Lcom/instagram/common/session/UserSession;)LX/3uN;

    move-result-object v0

    iget-boolean v0, v0, LX/3uN;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/3uM;->A00(Lcom/instagram/common/session/UserSession;)LX/3uN;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, LX/3uN;->A00(Z)V

    iget-object v1, p0, LX/2b3;->A03:Landroid/content/Context;

    invoke-static {v1, v4}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0JL;->A0U(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/2b3;->A07:Z

    if-eqz v0, :cond_1

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, p0, LX/2b3;->A02:Z

    if-nez v2, :cond_0

    sget-object v1, LX/TbW;->A00:LX/TbW;

    const-string/jumbo v0, "hidden_feedback_setting"

    invoke-virtual {v1, v4, v0}, LX/TbW;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/1iY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/1iY;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/2b3;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2b3;->A02:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/TbW;->A00(Landroid/content/Context;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/2b3;->A00:LX/Nq3;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2b3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/7bu;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/2b3;->A00:LX/Nq3;

    iget-object v0, p0, LX/2b3;->A01:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/2b3;->A01:LX/1rd;

    return-void
.end method
