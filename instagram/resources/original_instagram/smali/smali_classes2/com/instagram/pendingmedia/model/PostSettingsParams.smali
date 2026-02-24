.class public final Lcom/instagram/pendingmedia/model/PostSettingsParams;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A0C:[LX/FAM;


# instance fields
.field public A00:LX/3Mc;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v1, 0x0

    sget-object v0, LX/3rD;->A01:LX/3rD;

    new-instance v10, LX/8gh;

    invoke-direct {v10, v0}, LX/8gh;-><init>(LX/FAM;)V

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move-object v12, v1

    filled-new-array/range {v1 .. v12}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:[LX/FAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A05:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A08:Z

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A01:Ljava/util/List;

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    return-void
.end method
