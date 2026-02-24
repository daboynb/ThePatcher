.class public final LX/0HX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public A02:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public A03:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0HX;->A04:Z

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/0HX;->A00:J

    const v1, 0xea60

    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    iput-object v0, p0, LX/0HX;->A01:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    const/16 v1, 0x1388

    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    iput-object v0, p0, LX/0HX;->A02:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    invoke-direct {v0, v2, v2}, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;-><init>(II)V

    iput-object v0, p0, LX/0HX;->A03:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HX;->A07:Z

    iput-boolean v2, p0, LX/0HX;->A06:Z

    iput-boolean v2, p0, LX/0HX;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/distribgw/client/ConnectivityManagerOptions;
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/0HX;->A04:Z

    const-wide/32 v3, 0xea60

    iget-object v5, v0, LX/0HX;->A01:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    iget-object v6, v0, LX/0HX;->A02:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    iget-object v7, v0, LX/0HX;->A03:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    const/4 v9, 0x0

    iget-boolean v12, v0, LX/0HX;->A07:Z

    iget-boolean v13, v0, LX/0HX;->A06:Z

    iget-boolean v0, v0, LX/0HX;->A05:Z

    const/4 v8, 0x1

    const-wide/16 v14, 0xc8

    const-wide/16 v16, 0x3e8

    const/16 v22, 0x78

    new-instance v1, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    move v10, v9

    move v11, v9

    move/from16 v18, v0

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    invoke-direct/range {v1 .. v29}, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;-><init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZZZIZZJJZZZZIZZZZZZZ)V

    return-object v1
.end method
