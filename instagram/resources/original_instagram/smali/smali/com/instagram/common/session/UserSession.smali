.class public final Lcom/instagram/common/session/UserSession;
.super LX/254;
.source ""


# static fields
.field public static final Companion:LX/1xo;

.field public static volatile wrongSessionUsedLoggingSamplingRate:I = 0x989680


# instance fields
.field public final deviceSession:LX/24U;

.field public final endSessionManager:LX/1ys;

.field public isLoggedOut:Z

.field public isManaged:Z

.field public volatile sessionState:LX/2ar;

.field public final token:Ljava/lang/String;

.field public final userId:Ljava/lang/String;

.field public userSessionEnder:LX/2ay;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1xo;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/common/session/UserSession;->Companion:LX/1xo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/24U;Ljava/lang/String;LX/1ys;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/254;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/common/session/UserSession;->endSessionManager:LX/1ys;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/instagram/common/session/UserSession;->isManaged:Z

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x3a

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/2ar;->A04:LX/2ar;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v0, LX/2ar;->A05:LX/2ar;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final endSessionAndBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->endSessionManager:LX/1ys;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p0}, LX/1ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/6xt;->A01:LX/6xt;

    .line 6
    .line 7
    new-instance v1, LX/0WZ;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, v1, LX/0WZ;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, v1, LX/0WZ;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, v1, LX/0WZ;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/6xt;->A00(LX/Mnv;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getDeviceSession()LX/24U;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 1
    .line 2
    return-object v0
.end method

.method public getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    .line 2
    .line 3
    sget-object v0, LX/2ar;->A02:LX/2ar;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/instagram/common/session/UserSession;->wrongSessionUsedLoggingSamplingRate:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/instagram/common/session/UserSession;->wrongSessionUsedLoggingSamplingRate:I

    .line 12
    .line 13
    invoke-static {v5, v0}, LX/4so;->A0C(II)LX/2aS;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/229;->A00:LX/31Q;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/4so;->A04(LX/229;LX/2aS;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v3, LX/2ch;->A00:LX/Ya9;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x29661a85

    .line 34
    .line 35
    .line 36
    const-string v0, "getScopedClass with leaked session"

    .line 37
    .line 38
    invoke-interface {v3, v2, v0, v1, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, LX/Yde;->isSampled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, LX/Yde;->report()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-super {p0, p1, p2}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasEnded()Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Writing code that inspects the state of a UserSession is discouraged and will be vulnerable to race conditions. Use the getScopedClass function with a simple lambda as intended, don\'t add additional complexity by using this property."
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    .line 1
    .line 2
    sget-object v0, LX/2ar;->A03:LX/2ar;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final isStopped()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    .line 1
    .line 2
    sget-object v0, LX/2ar;->A05:LX/2ar;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
