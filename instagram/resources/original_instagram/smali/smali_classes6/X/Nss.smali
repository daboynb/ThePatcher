.class public final LX/Nss;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.model.BloksScreenQueryNavigationRowDestinationValue"
    f = "Values.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7,
        0x8,
        0x8,
        0x9,
        0x9
    }
    l = {
        0x126,
        0x128,
        0x129,
        0x12a,
        0x12b,
        0x12c,
        0x12d,
        0x12e,
        0x12f,
        0x130,
        0x131
    }
    m = "getWhenReady"
    n = {
        "this",
        "abstractValueResolver",
        "this",
        "abstractValueResolver",
        "this",
        "abstractValueResolver",
        "this",
        "abstractValueResolver",
        "this",
        "abstractValueResolver",
        "this",
        "abstractValueResolver",
        "this",
        "abstractValueResolver",
        "this",
        "abstractValueResolver",
        "this",
        "abstractValueResolver",
        "this",
        "abstractValueResolver"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Z

.field public synthetic A0E:Ljava/lang/Object;

.field public final synthetic A0F:Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;


# direct methods
.method public constructor <init>(Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/Nss;->A0F:Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Nss;->A0E:Ljava/lang/Object;

    iget v1, p0, LX/Nss;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Nss;->A00:I

    iget-object v1, p0, LX/Nss;->A0F:Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/Nbj;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
