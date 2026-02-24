.class public abstract Lcom/instagram/util/creation/wearable/WearableDevicesUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1mq;

.field public static final A01:LX/1qg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v1, "\\d{8}_\\d{6}_[a-z0-9]{8}"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A00:LX/1mq;

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x295e185b

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    sput-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1qg;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/LrW;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, p2, v6}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/LjV;Ljava/lang/String;Z)LX/LrW;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bff00014d6eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81103a000060adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {p1, v0, v2, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public static final A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/3K4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LrW;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p0, v0}, LX/LrW;->A08(LX/LjV;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    iput-object p2, v2, LX/LrW;->A00:Ljava/lang/String;

    :cond_4
    return-object v2

    :cond_5
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A02(LX/LjV;Ljava/lang/String;Z)LX/LrW;
    .locals 7

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_7

    if-eqz p2, :cond_3

    sget-object v5, LX/2Z0;->A01:LX/2Z0;

    :try_start_0
    new-instance v1, LX/0WR;

    invoke-direct {v1, p1}, LX/0WR;-><init>(Ljava/lang/String;)V

    const-string v0, "Model"

    invoke-virtual {v1, v0}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v1, "cannot read exif"

    const-string v0, "ImageManager"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, ""

    :cond_0
    :goto_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81103a000060adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v1, LX/0WR;

    invoke-direct {v1, p1}, LX/0WR;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "UserComment"

    invoke-virtual {v1, v0}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string/jumbo v1, "cannot read exif"

    const-string v0, "ImageManager"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, ""

    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v5, p1}, LX/2Z0;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {p0, v4, v3, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/Tbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v2, LX/Gxx;->A00:LX/Gxy;

    const/4 v1, 0x0

    new-instance v0, LX/Gyj;

    invoke-direct {v0, v2, v1}, LX/Gyj;-><init>(LX/Gxy;Z)V

    :try_start_2
    invoke-virtual {v0, v4}, LX/Gyj;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    iget-object v5, v0, LX/GzM;->A0F:Ljava/lang/String;

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string/jumbo v1, "exception occurred when reading video metadata"

    const-string v0, "MediaMetadataUtils"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v3

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    new-instance v0, LX/Tbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Gxw;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v6, 0x0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81103a000060adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/Tbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/Gxx;->A00:LX/Gxy;

    new-instance v0, LX/Gyj;

    invoke-direct {v0, v1, v6}, LX/Gyj;-><init>(LX/Gxy;Z)V

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    :try_start_3
    invoke-virtual {v0, v2}, LX/Gyj;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    iget-object v3, v0, LX/GzM;->A0H:Ljava/lang/String;

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    const-string/jumbo v1, "exception occurred when reading video metadata"

    const-string v0, "MediaMetadataUtils"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {p0, v0, v3, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v3
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)LX/LrW;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    invoke-static {p0, v2, v0, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    const/16 v4, 0x14

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x810a6e0001416eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/8CP;->A00(LX/0AE;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "Meta View"

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, "Ray-Ban Stories"

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v3, p2, v4, v5}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A05(Landroid/content/Context;Ljava/util/Set;LX/YA3;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;Ljava/util/Set;LX/YA3;IZ)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/Gnv;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Gnv;

    iget v2, v4, LX/Gnv;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Gnv;->A01:I

    :goto_0
    iget-object v6, v4, LX/Gnv;->A07:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Gnv;->A01:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Gnv;

    invoke-direct {v4, p2}, LX/Gnv;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-boolean p4, v4, LX/Gnv;->A06:Z

    iget p3, v4, LX/Gnv;->A00:I

    iget-object v0, v4, LX/Gnv;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v4, LX/Gnv;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v4, LX/Gnv;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, v4, LX/Gnv;->A02:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    goto :goto_2

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1qg;

    const/4 p2, 0x0

    new-instance v6, LX/Kzn;

    invoke-direct/range {v6 .. v11}, LX/Kzn;-><init>(Landroid/content/Context;Ljava/lang/String;LX/YA3;IZ)V

    iput-object p0, v4, LX/Gnv;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/Gnv;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/Gnv;->A04:Ljava/lang/Object;

    iput-object v1, v4, LX/Gnv;->A05:Ljava/lang/Object;

    iput p3, v4, LX/Gnv;->A00:I

    iput-boolean p4, v4, LX/Gnv;->A06:Z

    iput v3, v4, LX/Gnv;->A01:I

    invoke-static {v4, v0, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v1

    goto :goto_3

    :goto_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :goto_4
    return-object v5

    :cond_4
    return-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Tbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/irm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/irm;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-virtual {v1, v2}, LX/irm;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    iget-object v0, v0, LX/GzM;->A0D:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Media3Muxer comment extraction had an issue"

    const-string v0, "MediaMetadataUtils"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Tbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/irm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/irm;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-virtual {v1, v2}, LX/irm;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    iget-object v0, v0, LX/GzM;->A0H:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Media3Muxer comment extraction had an issue"

    const-string v0, "MediaMetadataUtils"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A08(LX/LjV;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LrW;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static final A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2Z0;->A00:Landroid/net/Uri;

    :try_start_0
    new-instance v1, LX/0WR;

    invoke-direct {v1, p0}, LX/0WR;-><init>(Ljava/lang/String;)V

    const-string v0, "ImageUniqueID"

    invoke-virtual {v1, v0}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string/jumbo v1, "cannot read exif"

    const-string v0, "ImageManager"

    invoke-static {v0, v1, p0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static final A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Tbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Gxw;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0B(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v5, ""

    if-eqz p0, :cond_3

    const/4 v7, 0x1

    const-string v0, "&"

    const/4 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "gid"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v5
.end method

.method public static final A0C(Lcom/instagram/common/gallery/Medium;)V
    .locals 5

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v4, LX/6Wx;

    invoke-direct {v4, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v3, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    invoke-static {v4, v2, v1, v3, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0E(LX/6Wx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_0
    return-void
.end method

.method public static final A0D(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    iget-object v4, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/16 v0, 0x46

    new-instance v2, LX/AQF;

    invoke-direct {v2, p2, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/M6y;

    invoke-direct {v0, p1, v4, v2, v3}, LX/M6y;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, v5}, LX/AQF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0E(LX/6Wx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p3, :cond_a

    iget-object v0, p0, LX/6Wx;->A0L:Ljava/lang/String;

    if-nez v0, :cond_a

    sget-object v0, LX/247;->A04:LX/247;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/247;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A00:LX/1mq;

    const/4 v2, 0x0

    invoke-virtual {v0, p3}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3mT;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "exported"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v3, :cond_0

    :goto_0
    move-object v2, v1

    :cond_0
    iput-object v2, p0, LX/6Wx;->A0L:Ljava/lang/String;

    const/4 v2, 0x1

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/6Wx;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_8

    if-nez v2, :cond_1

    sget-object v0, LX/247;->A04:LX/247;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/247;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iput-object p1, p0, LX/6Wx;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/6Wx;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v0, p0, LX/6Wx;->A0M:Ljava/lang/String;

    if-nez v0, :cond_4

    if-eqz p4, :cond_2

    invoke-static {p4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    if-eqz p3, :cond_5

    if-nez v3, :cond_3

    sget-object v0, LX/247;->A04:LX/247;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/247;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const-string v0, "/"

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v0, "com.instagram.android"

    const/4 v1, 0x2

    invoke-static {p3, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    return-void

    :cond_5
    if-nez v3, :cond_7

    :cond_6
    sget-object v0, LX/247;->A04:LX/247;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/247;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    iput-object p4, p0, LX/6Wx;->A0M:Ljava/lang/String;

    return-void

    :cond_8
    move v3, v2

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/8CP;->A00(LX/0AE;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Meta View"

    invoke-static {p1, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Facebook View"

    invoke-static {p1, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {p0, p1, v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LrW;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method
