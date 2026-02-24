.class public Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;
.super LX/VK1;
.source ""


# static fields
.field public static final A03:LX/B69;


# instance fields
.field public A00:LX/B69;

.field public final A01:LX/YzW;

.field public final A02:LX/YzW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/7Rd;

    invoke-direct {v0, v1}, LX/7Rd;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;->A03:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x1

    .line 536870914
    invoke-direct {p0, v1, v0, v1}, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;-><init>(LX/B69;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
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
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
.end method

.method public constructor <init>(LX/B69;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/F89;-><init>()V

    sget-object v0, LX/F8G;->A00:LX/F8G;

    iput-object v0, p0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;->A01:LX/YzW;

    iput-object v0, p0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;->A02:LX/YzW;

    iput-object p1, p0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;->A00:LX/B69;

    return-void
.end method

.method public synthetic constructor <init>(LX/B69;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/16 v1, 0x11

    .line 268435461
    .line 268435462
    new-instance v0, LX/7Rd;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v1}, LX/7Rd;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object p1

    .line 268435471
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;-><init>(LX/B69;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
.end method
