.class public final LX/2Bu;
.super LX/BLD;
.source ""

# interfaces
.implements LX/1rd;


# static fields
.field public static final A00:LX/2Bu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Bu;

    invoke-direct {v0}, LX/2Bu;-><init>()V

    sput-object v0, LX/2Bu;->A00:LX/2Bu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-direct {p0, v0}, LX/BLD;-><init>(LX/Xjo;)V

    return-void
.end method


# virtual methods
.method public final AEq(LX/BLd;)LX/Yiq;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/O5m;->WARNING:LX/O5m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    sget-object v0, LX/1ri;->A00:LX/1ri;

    return-object v0
.end method

.method public final AIw(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/O5m;->WARNING:LX/O5m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public final BFF()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/O5m;->WARNING:LX/O5m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    const-string v1, "This job is always active"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BHw()LX/dsO;
    .locals 1

    sget-object v0, LX/82M;->A00:LX/82M;

    return-object v0
.end method

.method public final DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/O5m;->WARNING:LX/O5m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    sget-object v0, LX/1ri;->A00:LX/1ri;

    return-object v0
.end method

.method public final DQe(Lkotlin/jvm/functions/Function1;ZZ)LX/Xsk;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/O5m;->WARNING:LX/O5m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    sget-object v0, LX/1ri;->A00:LX/1ri;

    return-object v0
.end method

.method public final DQq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DTk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dmp(LX/YA3;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/O5m;->WARNING:LX/O5m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    const-string v1, "This job is always active"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final start()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/O5m;->WARNING:LX/O5m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
