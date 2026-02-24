.class public final Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.preferences.user.UserSharedPreferences$dataStorePreloadOperations$2$1"
    f = "UserSharedPreferences.kt"
    i = {}
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/2qf;

.field public final synthetic A02:LX/2qg;


# direct methods
.method public constructor <init>(LX/2qf;LX/2qg;LX/YA3;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A02:LX/2qg;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A01:LX/2qf;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A02:LX/2qg;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A01:LX/2qf;

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;-><init>(LX/2qf;LX/2qg;LX/YA3;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/YA3;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;

    .line 7
    .line 8
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 1
    .line 2
    iget v1, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    instance-of v0, p1, LX/1qc;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "Loading "

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A02:LX/2qg;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A01:LX/2qf;

    .line 35
    .line 36
    iget-object v0, v1, LX/2qf;->A01:Lcom/instagram/common/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v2, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/Rvl;->B1b()LX/MwU;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput v4, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A00:I

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v5, :cond_0

    .line 61
    .line 62
    return-object v5
.end method
