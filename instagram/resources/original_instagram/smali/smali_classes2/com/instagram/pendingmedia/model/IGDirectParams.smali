.class public final Lcom/instagram/pendingmedia/model/IGDirectParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A0E:[LX/FAM;


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

.field public A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v1, 0x0

    sget-object v0, LX/3rD;->A01:LX/3rD;

    new-instance v9, LX/8gh;

    invoke-direct {v9, v0}, LX/8gh;-><init>(LX/FAM;)V

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    filled-new-array/range {v1 .. v14}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0E:[LX/FAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/util/List;

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0C:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A06:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A08:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    return-void
.end method
