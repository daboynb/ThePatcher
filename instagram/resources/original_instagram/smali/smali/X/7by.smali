.class public final LX/7by;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/7by;

.field public static final A06:LX/7ca;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7ca;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7by;->A06:LX/7ca;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7by;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    const/16 v1, 0x34

    .line 6
    .line 7
    new-instance v0, LX/AFY;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, p0}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7by;->A02:LX/B69;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    new-instance v0, LX/9iu;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/9iu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7by;->A04:LX/B69;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    new-instance v0, LX/9iu;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/9iu;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7by;->A03:LX/B69;

    .line 43
    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    new-instance v0, LX/9ib;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7by;->A01:LX/B69;

    .line 56
    .line 57
    return-void
    .line 58
.end method
