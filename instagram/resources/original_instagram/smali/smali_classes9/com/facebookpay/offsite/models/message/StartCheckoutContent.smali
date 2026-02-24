.class public final Lcom/facebookpay/offsite/models/message/StartCheckoutContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cookieNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookieNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final handle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handle"
    .end annotation
.end field

.field public final merchantCheckoutUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantCheckoutUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0, v0}, Lcom/facebookpay/offsite/models/message/StartCheckoutContent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/StartCheckoutContent;->handle:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/StartCheckoutContent;->cookieNames:Ljava/util/List;

    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/StartCheckoutContent;->merchantCheckoutUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p4, 0x1

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    move-object p1, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    move-object p2, v1

    .line 268435467
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 268435468
    .line 268435469
    if-eqz v0, :cond_2

    .line 268435470
    .line 268435471
    move-object p3, v1

    .line 268435472
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebookpay/offsite/models/message/StartCheckoutContent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method


# virtual methods
.method public final getCookieNames()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/StartCheckoutContent;->cookieNames:Ljava/util/List;

    return-object v0
.end method

.method public final getHandle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/StartCheckoutContent;->handle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantCheckoutUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/StartCheckoutContent;->merchantCheckoutUrl:Ljava/lang/String;

    return-object v0
.end method
