.class public final LX/6ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6oc;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ny;->A03:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/6ny;->A01:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LX/6oc;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6ny;->A02:LX/6oc;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/6ny;->A00:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, LX/9iA;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6ny;->A05:LX/B69;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    new-instance v0, LX/9iA;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6ny;->A06:LX/B69;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    new-instance v0, LX/AFf;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6ny;->A04:LX/B69;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
