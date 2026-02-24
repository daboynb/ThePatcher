.class public final LX/0X1;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quickpromotion.sdk.InstagramQpSdkModule"
    f = "InstagramQPSdkModule.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x14b
    }
    m = "choosePromotions"
    n = {
        "this",
        "context",
        "triggerContext",
        "callback",
        "schedulerHelper",
        "qpUserFlowLogger",
        "fetchScope",
        "$this$choosePromotions_u24lambda_u244",
        "controllerManager",
        "destination$iv$iv",
        "surface"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$12"
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

.field public A0D:Ljava/lang/Object;

.field public synthetic A0E:Ljava/lang/Object;

.field public final synthetic A0F:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;


# direct methods
.method public constructor <init>(Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/0X1;->A0F:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LX/0X1;->A0E:Ljava/lang/Object;

    iget v1, p0, LX/0X1;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0X1;->A00:I

    iget-object v5, p0, LX/0X1;->A0F:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object p1, v0

    invoke-static/range {v0 .. v8}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02(Landroid/content/Context;LX/JaF;LX/0eG;LX/0eL;LX/0dM;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Ljava/util/Map;LX/YA3;LX/Xrn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
