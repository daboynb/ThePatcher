.class public final Lcom/instagram/pendingmedia/model/ClipsParams;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A0I:[LX/FAM;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/4 v2, 0x0

    sget-object v0, LX/3rD;->A01:LX/3rD;

    new-instance v9, LX/8gh;

    invoke-direct {v9, v0}, LX/8gh;-><init>(LX/FAM;)V

    new-instance v11, LX/8gh;

    invoke-direct {v11, v0}, LX/8gh;-><init>(LX/FAM;)V

    sget-object v1, LX/6zE;->A00:LX/6zE;

    new-instance v0, LX/8gh;

    invoke-direct {v0, v1}, LX/8gh;-><init>(LX/FAM;)V

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    filled-new-array/range {v2 .. v19}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0I:[LX/FAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0G:Z

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A06:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0A:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A03:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0D:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A07:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Z

    iput v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A00:I

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A02:Ljava/lang/Boolean;

    return-void
.end method
