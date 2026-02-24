.class public final LX/4kA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/LjV;->getDeviceSession()LX/24U;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v1, LX/24U;->A00:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/24U;->A0D()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    new-instance v0, LX/AFY;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p0}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4kA;->A02:LX/B69;

    .line 30
    .line 31
    const/16 v1, 0x1e

    .line 32
    .line 33
    new-instance v0, LX/AFY;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, p0}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4kA;->A01:LX/B69;

    .line 43
    .line 44
    const/16 v1, 0x1d

    .line 45
    .line 46
    new-instance v0, LX/AFY;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1, p0}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4kA;->A00:LX/B69;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
