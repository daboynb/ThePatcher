.class public final LX/2JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A04:LX/2JZ;

.field public static final A05:LX/2Uz;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/settings2/core/services/Settings2Service;

.field public A02:LX/1rd;

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/2JZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2JY;->A04:LX/2JZ;

    sget-object v1, LX/2Rz;->A0U:LX/2Rz;

    iget-object v3, v1, LX/2Rz;->A00:Ljava/lang/String;

    new-instance v0, LX/2Sz;

    invoke-direct {v0, v1}, LX/2Sz;-><init>(LX/2Rz;)V

    new-instance v2, LX/2TA;

    invoke-direct {v2, v0}, LX/2TA;-><init>(LX/Nzw;)V

    sget-object v1, LX/2Tz;->A00:LX/2Tz;

    new-instance v0, LX/2Uz;

    invoke-direct {v0, v1, v2, v3}, LX/2Uz;-><init>(LX/Miz;LX/Nzx;Ljava/lang/String;)V

    sput-object v0, LX/2JY;->A05:LX/2Uz;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2JY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2JY;->A02:LX/1rd;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const v0, 0x4dfdaf31    # 5.3201462E8f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v2

    const/16 v0, 0x1d

    new-instance v1, LX/20U;

    invoke-direct {v1, p0, v3, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/2JY;->A02:LX/1rd;

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/2JY;->A02:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/2JY;->A02:LX/1rd;

    return-void
.end method
