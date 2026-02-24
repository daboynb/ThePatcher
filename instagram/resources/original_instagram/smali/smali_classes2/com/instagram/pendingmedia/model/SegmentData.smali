.class public final Lcom/instagram/pendingmedia/model/SegmentData;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A03:[LX/FAM;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/3rD;->A01:LX/3rD;

    new-instance v0, LX/6zK;

    invoke-direct {v0, v1}, LX/6zK;-><init>(LX/FAM;)V

    filled-new-array {v0, v2, v2}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/SegmentData;->A03:[LX/FAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/SegmentData;->A01:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/SegmentData;->A02:Z

    return-void
.end method
