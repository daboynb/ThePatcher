.class public final Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A06:[LX/FAM;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    sget-object v0, LX/3rD;->A01:LX/3rD;

    new-instance v3, LX/8gh;

    invoke-direct {v3, v0}, LX/8gh;-><init>(LX/FAM;)V

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    filled-new-array/range {v1 .. v6}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A06:[LX/FAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A05:Z

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A02:Ljava/lang/String;

    return-void
.end method
