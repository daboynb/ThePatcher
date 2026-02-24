.class public final LX/Gnv;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.util.creation.wearable.WearableDevicesUtil"
    f = "WearableDevicesUtil.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1e0
    }
    m = "getWearablesMediaFromDeviceFolder"
    n = {
        "context",
        "mediums",
        "maxMediaCount",
        "orderByDateTaken"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public synthetic A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Gnv;->A07:Ljava/lang/Object;

    iget v1, p0, LX/Gnv;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Gnv;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, p0, v0, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A05(Landroid/content/Context;Ljava/util/Set;LX/YA3;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
