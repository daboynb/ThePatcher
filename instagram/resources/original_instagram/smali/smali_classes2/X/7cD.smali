.class public final LX/7cD;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.impl.BadgingApiImpl"
    f = "BadgingApiImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x54
    }
    m = "fetchBadgeInfo"
    n = {
        "this",
        "badgeRefreshTrigger",
        "qpl",
        "instanceKey"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/notifications/badging/impl/BadgingApiImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/notifications/badging/impl/BadgingApiImpl;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/7cD;->A06:Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7cD;->A05:Ljava/lang/Object;

    iget v1, p0, LX/7cD;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7cD;->A01:I

    iget-object v1, p0, LX/7cD;->A06:Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A00(LX/0MW;LX/2EA;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
