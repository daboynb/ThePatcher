.class public final LX/22I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbN;


# static fields
.field public static final A0X:LX/22I;

.field public static final A0Y:LX/22I;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/I2U;

.field public A04:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A05:LX/EZp;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Lcom/instagram/model/direct/DirectShareTarget;

.field public A08:LX/XZy;

.field public A09:Lcom/instagram/model/shopping/ProductItemWithARIntf;

.field public A0A:LX/RLJ;

.field public A0B:LX/RFV;

.field public A0C:LX/XbT;

.field public A0D:LX/Xk3;

.field public A0E:LX/dms;

.field public A0F:LX/4fF;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    const/4 v2, 0x0

    new-instance v1, LX/22J;

    invoke-direct {v1, v2, v0, v2}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;)V

    new-instance v0, LX/22I;

    invoke-direct {v0, v1}, LX/22I;-><init>(LX/22J;)V

    sput-object v0, LX/22I;->A0X:LX/22I;

    sget-object v0, LX/EZp;->A0Q:LX/EZp;

    new-instance v1, LX/22J;

    invoke-direct {v1, v2, v0, v2}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;)V

    new-instance v0, LX/22I;

    invoke-direct {v0, v1}, LX/22I;-><init>(LX/22J;)V

    sput-object v0, LX/22I;->A0Y:LX/22I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/22J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/22J;->A0I:LX/EZp;

    iput-object v0, p0, LX/22I;->A05:LX/EZp;

    iget-object v0, p1, LX/22J;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/22I;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/22J;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/22I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/22J;->A0G:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/22I;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/22J;->A0H:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v0, p0, LX/22I;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p1, LX/22J;->A0J:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    iput-object v0, p0, LX/22I;->A09:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    iget-object v0, p1, LX/22J;->A0K:LX/RFV;

    iput-object v0, p0, LX/22I;->A0B:LX/RFV;

    const/4 v0, 0x0

    iput-object v0, p0, LX/22I;->A0K:Ljava/util/List;

    iget-object v0, p1, LX/22J;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/22I;->A0H:Ljava/lang/String;

    iget v0, p1, LX/22J;->A00:I

    iput v0, p0, LX/22I;->A00:I

    iget-object v0, p1, LX/22J;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/22I;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/22J;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/22I;->A0G:Ljava/lang/String;

    iget-boolean v0, p1, LX/22J;->A0B:Z

    iput-boolean v0, p0, LX/22I;->A0P:Z

    iget-boolean v0, p1, LX/22J;->A0D:Z

    iput-boolean v0, p0, LX/22I;->A0R:Z

    iget-object v0, p1, LX/22J;->A04:LX/4fF;

    iput-object v0, p0, LX/22I;->A0F:LX/4fF;

    iget-object v0, p1, LX/22J;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/22I;->A0V:Ljava/lang/String;

    iget-object v0, p1, LX/22J;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/22I;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/22J;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/22I;->A0N:Ljava/util/List;

    iget-object v0, p1, LX/22J;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/22I;->A0I:Ljava/lang/String;

    iget v0, p1, LX/22J;->A01:I

    iput v0, p0, LX/22I;->A01:I

    iget-boolean v0, p1, LX/22J;->A0F:Z

    iput-boolean v0, p0, LX/22I;->A0S:Z

    iget-object v0, p1, LX/22J;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, p0, LX/22I;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, p1, LX/22J;->A0C:Z

    iput-boolean v0, p0, LX/22I;->A0Q:Z

    iget-boolean v0, p1, LX/22J;->A0E:Z

    iput-boolean v0, p0, LX/22I;->A0W:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/22I;->A05:LX/EZp;

    sget-object v0, LX/EZp;->A04:LX/EZp;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EZp;->A08:LX/EZp;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/22I;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_1

    const-string v1, "DialElement"

    const-string v0, "DialElement.getCameraArEffect() found null"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/22I;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final A01()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v1, p0, LX/22I;->A09:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B3n()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BZQ()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B3n()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BZQ()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/22I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    iget-object v1, p0, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_0

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_0
    sget-object v0, LX/EZp;->A0Z:LX/EZp;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/22I;->A0Q:Z

    if-nez v0, :cond_1

    const v0, 0x7f135cca

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/EZp;->A0b:LX/EZp;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/EZp;->A0X:LX/EZp;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/22I;->A0S:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/22I;->A0Q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/22I;->A0W:Z

    if-eqz v0, :cond_3

    :cond_2
    iget v3, p0, LX/22I;->A01:I

    if-gtz v3, :cond_4

    const v0, 0x7f135d18

    goto :goto_0

    :cond_3
    sget-object v0, LX/EZp;->A0d:LX/EZp;

    if-ne v1, v0, :cond_6

    const v0, 0x7f135d25

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/22I;->A0Q:Z

    const v2, 0x7f110188

    if-eqz v0, :cond_5

    const v2, 0x7f11018a

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-nez v2, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v2, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1308da

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    const v1, 0x7f1308c9

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 4

    iget-object v1, p0, LX/22I;->A0M:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6RY;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/KKt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/KKt;->A00:LX/6RY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A04()Z
    .locals 2

    iget-object v0, p0, LX/22I;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    const-string v1, "INSTAGRAM_CAMERA"

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, LX/22I;->A05:LX/EZp;

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v1, p0, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_0

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_0
    sget-object v0, LX/EZp;->A0Z:LX/EZp;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/EZp;->A0b:LX/EZp;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/EZp;->A0Y:LX/EZp;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/EZp;->A0X:LX/EZp;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/EZp;->A0W:LX/EZp;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/EZp;->A0d:LX/EZp;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/EZp;->A0a:LX/EZp;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/22I;

    iget-object v1, p0, LX/22I;->A05:LX/EZp;

    sget-object v0, LX/EZp;->A0J:LX/EZp;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/22I;->A05:LX/EZp;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/22I;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/22I;->A0H:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/EZp;->A0H:LX/EZp;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/EZp;->A05:LX/EZp;

    if-eq v1, v0, :cond_2

    iget-object v0, p1, LX/22I;->A05:LX/EZp;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/22I;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p1, LX/22I;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/22I;->A05:LX/EZp;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/22I;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/22I;->A0T:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_0

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_0
    sget-object v0, LX/EZp;->A04:LX/EZp;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/EZp;->A06:LX/EZp;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/EZp;->A08:LX/EZp;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/EZp;->A0C:LX/EZp;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/EZp;->A0J:LX/EZp;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/EZp;->A0H:LX/EZp;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/EZp;->A05:LX/EZp;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/EZp;->A0Y:LX/EZp;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/22I;->A0V:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v0, LX/EZp;->A0X:LX/EZp;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/22I;->A0U:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, LX/EZp;->A0W:LX/EZp;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/22I;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/22I;->A0T:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/22I;->A0H:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    return-object v0

    :cond_6
    const-string v1, "DialElement"

    const-string v0, "DialElement.getId() found null cameraArEffect"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/22I;->A05:LX/EZp;

    iget-object v0, v0, LX/EZp;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, LX/22I;->A05:LX/EZp;

    sget-object v0, LX/EZp;->A0J:LX/EZp;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-ne v4, v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    iget-object v0, p0, LX/22I;->A0H:Ljava/lang/String;

    :goto_0
    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/EZp;->A0H:LX/EZp;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/EZp;->A05:LX/EZp;

    if-eq v4, v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    iget-object v0, p0, LX/22I;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    iget-object v0, p0, LX/22I;->A0T:Ljava/lang/String;

    goto :goto_0
.end method
