.class public final Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igpermissions.igpermissionsutil.IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1"
    f = "IGPermissionsSharedAccountUtil.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/YA3;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    .line 0
    iput-wide p4, p0, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1;->A01:J

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1;->A02:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1;->A03:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1;->A01:J

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1;->A02:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1;->A03:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1;-><init>(Lcom/instagram/common/session/UserSession;LX/YA3;Lkotlin/jvm/functions/Function1;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/YA3;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1;

    .line 7
    .line 8
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1;->A02:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1uB;->A00(Lcom/instagram/common/session/UserSession;)LX/1uC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1uC;->A00(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1;->A03:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "live_query_error"

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v3, LX/11C;->A00:LX/11C;

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_2
    instance-of v0, p1, LX/1qc;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-wide v0, p0, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1;->A01:J

    .line 41
    .line 42
    iput v2, p0, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1;->A00:I

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    return-object v3
    .line 51
    .line 52
.end method
