.class public final Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public addressLine:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressLine"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field public final dependentLocality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dependentLocality"
    .end annotation
.end field

.field public organization:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "organization"
    .end annotation
.end field

.field public phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field public postalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postalCode"
    .end annotation
.end field

.field public recipient:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field

.field public final sortingCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortingCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const-string v6, ""

    .line 536870914
    .line 536870915
    move-object v0, p0

    .line 536870916
    move-object v2, v1

    .line 536870917
    move-object v3, v1

    .line 536870918
    move-object v4, v1

    .line 536870919
    move-object v5, v1

    .line 536870920
    move-object v7, v1

    .line 536870921
    move-object v8, v1

    .line 536870922
    move-object v9, v1

    .line 536870923
    move-object v10, v1

    .line 536870924
    invoke-direct/range {v0 .. v10}, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->addressLine:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->city:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->country:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->dependentLocality:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->organization:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->phone:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->postalCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->recipient:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->region:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->sortingCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 268435456
    move/from16 v1, p11

    .line 268435457
    .line 268435458
    move-object/from16 v10, p9

    .line 268435459
    .line 268435460
    move-object/from16 v9, p8

    .line 268435461
    .line 268435462
    move-object/from16 v8, p7

    .line 268435463
    .line 268435464
    move-object/from16 v7, p6

    .line 268435465
    .line 268435466
    move-object/from16 v6, p5

    .line 268435467
    .line 268435468
    move-object/from16 v5, p4

    .line 268435469
    .line 268435470
    move-object v4, p3

    .line 268435471
    move-object v3, p2

    .line 268435472
    move-object v2, p1

    .line 268435473
    and-int/lit8 v0, p11, 0x1

    .line 268435474
    .line 268435475
    const/4 v11, 0x0

    .line 268435476
    if-eqz v0, :cond_0

    .line 268435477
    .line 268435478
    move-object v2, v11

    .line 268435479
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 268435480
    .line 268435481
    if-eqz v0, :cond_1

    .line 268435482
    .line 268435483
    move-object v3, v11

    .line 268435484
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 268435485
    .line 268435486
    if-eqz v0, :cond_2

    .line 268435487
    .line 268435488
    move-object v4, v11

    .line 268435489
    :cond_2
    and-int/lit8 v0, p11, 0x8

    .line 268435490
    .line 268435491
    if-eqz v0, :cond_3

    .line 268435492
    .line 268435493
    move-object v5, v11

    .line 268435494
    :cond_3
    and-int/lit8 v0, p11, 0x10

    .line 268435495
    .line 268435496
    if-eqz v0, :cond_4

    .line 268435497
    .line 268435498
    move-object v6, v11

    .line 268435499
    :cond_4
    and-int/lit8 v0, p11, 0x20

    .line 268435500
    .line 268435501
    if-eqz v0, :cond_5

    .line 268435502
    .line 268435503
    const-string v7, ""

    .line 268435504
    .line 268435505
    :cond_5
    and-int/lit8 v0, p11, 0x40

    .line 268435506
    .line 268435507
    if-eqz v0, :cond_6

    .line 268435508
    .line 268435509
    move-object v8, v11

    .line 268435510
    :cond_6
    and-int/lit16 v0, v1, 0x80

    .line 268435511
    .line 268435512
    if-eqz v0, :cond_7

    .line 268435513
    .line 268435514
    move-object v9, v11

    .line 268435515
    :cond_7
    and-int/lit16 v0, v1, 0x100

    .line 268435516
    .line 268435517
    if-eqz v0, :cond_8

    .line 268435518
    .line 268435519
    move-object v10, v11

    .line 268435520
    :cond_8
    and-int/lit16 v0, v1, 0x200

    .line 268435521
    .line 268435522
    if-nez v0, :cond_9

    .line 268435523
    .line 268435524
    move-object/from16 v11, p10

    .line 268435525
    .line 268435526
    :cond_9
    move-object v1, p0

    .line 268435527
    invoke-direct/range {v1 .. v11}, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435528
    .line 268435529
    .line 268435530
    return-void
.end method


# virtual methods
.method public final getAddressLine()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->addressLine:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getDependentLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->dependentLocality:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganization()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->organization:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecipient()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->recipient:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortingCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->sortingCode:Ljava/lang/String;

    return-object v0
.end method

.method public final setAddressLine(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->addressLine:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->city:Ljava/lang/String;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->country:Ljava/lang/String;

    return-void
.end method

.method public final setOrganization(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->organization:Ljava/lang/String;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setPostalCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->postalCode:Ljava/lang/String;

    return-void
.end method

.method public final setRecipient(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->recipient:Ljava/lang/String;

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->region:Ljava/lang/String;

    return-void
.end method
