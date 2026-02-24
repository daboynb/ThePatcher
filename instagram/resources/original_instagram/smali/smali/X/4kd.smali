.class public final LX/4kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/254;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-instance v0, LX/AFf;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4kd;->A01:LX/B69;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    new-instance v0, LX/AFf;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4kd;->A00:LX/B69;

    .line 28
    .line 29
    const/16 v1, 0x2f

    .line 30
    .line 31
    new-instance v0, LX/ARb;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4kd;->A02:LX/B69;

    .line 41
    .line 42
    return-void
.end method
