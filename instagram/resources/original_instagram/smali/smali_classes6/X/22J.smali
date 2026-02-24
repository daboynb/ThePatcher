.class public final LX/22J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public A04:LX/4fF;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/graphics/drawable/Drawable;

.field public final A0H:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A0I:LX/EZp;

.field public final A0J:Lcom/instagram/model/shopping/ProductItemWithARIntf;

.field public final A0K:LX/RFV;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;)V
    .locals 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v3, p2

    .line 268435460
    move-object v7, p3

    .line 268435461
    move-object v4, v2

    .line 268435462
    move-object v5, v2

    .line 268435463
    move-object v6, v2

    .line 268435464
    move-object v8, v2

    .line 268435465
    invoke-direct/range {v0 .. v8}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/EZp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithARIntf;LX/RFV;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
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
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 805306368
    const/4 v2, 0x0

    .line 805306369
    move-object v0, p0

    .line 805306370
    move-object v1, p1

    .line 805306371
    move-object v3, p2

    .line 805306372
    move-object v8, p3

    .line 805306373
    move-object v7, p4

    .line 805306374
    move-object v4, v2

    .line 805306375
    move-object v5, v2

    .line 805306376
    move-object v6, v2

    .line 805306377
    invoke-direct/range {v0 .. v8}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/EZp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithARIntf;LX/RFV;Ljava/lang/String;Ljava/lang/String;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/EZp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithARIntf;LX/RFV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/22J;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/22J;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/22J;->A04:LX/4fF;

    iput-object v1, p0, LX/22J;->A09:Ljava/lang/String;

    iput-object v1, p0, LX/22J;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v1, p0, LX/22J;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/22J;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/22J;->A0I:LX/EZp;

    if-nez p7, :cond_0

    const-string p7, ""

    :cond_0
    iput-object p7, p0, LX/22J;->A0M:Ljava/lang/String;

    iput-object p4, p0, LX/22J;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/22J;->A0G:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, LX/22J;->A0J:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    iput-object p6, p0, LX/22J;->A0K:LX/RFV;

    iput-object p8, p0, LX/22J;->A0L:Ljava/lang/String;

    sget-object v0, LX/EZp;->A04:LX/EZp;

    if-eq p3, v0, :cond_2

    sget-object v0, LX/EZp;->A06:LX/EZp;

    if-eq p3, v0, :cond_2

    sget-object v0, LX/EZp;->A08:LX/EZp;

    if-eq p3, v0, :cond_2

    iput-object v1, p0, LX/22J;->A0H:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz p2, :cond_1

    sget-object v0, LX/22I;->A0X:LX/22I;

    const-string v2, "DialElement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Builder() "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has mCameraArEffect="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    iput-object p2, p0, LX/22J;->A0H:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-void

    :cond_3
    iput-object v1, p0, LX/22J;->A0H:Lcom/instagram/camera/effect/models/CameraAREffect;

    sget-object v0, LX/22I;->A0X:LX/22I;

    const-string v2, "DialElement"

    const-string v0, "Builder() found null mCameraArEffect"

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/EZp;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 9

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v2, p1

    .line 536870915
    move-object v3, p2

    .line 536870916
    move-object v4, p3

    .line 536870917
    move-object v7, p4

    .line 536870918
    move-object v5, v1

    .line 536870919
    move-object v6, v1

    .line 536870920
    move-object v8, v1

    .line 536870921
    invoke-direct/range {v0 .. v8}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/EZp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithARIntf;LX/RFV;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
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
.end method
