.class public final LX/0IP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

.field public A07:LX/Bdl;

.field public A08:LX/Bdl;

.field public A09:LX/Bdl;

.field public A0A:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

.field public A0B:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    iput-object v3, p0, LX/0IP;->A0F:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, LX/0IP;->A0E:Ljava/lang/String;

    iput-object v2, p0, LX/0IP;->A0G:Ljava/lang/String;

    iput-object v2, p0, LX/0IP;->A0I:Ljava/lang/String;

    new-instance v0, LX/0HX;

    invoke-direct {v0}, LX/0HX;-><init>()V

    invoke-virtual {v0}, LX/0HX;->A00()Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    move-result-object v0

    iput-object v0, p0, LX/0IP;->A06:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    iput-object v2, p0, LX/0IP;->A0C:Ljava/lang/String;

    iput-object v2, p0, LX/0IP;->A0D:Ljava/lang/String;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, LX/0IP;->A05:J

    iput-object v2, p0, LX/0IP;->A0J:Ljava/lang/String;

    new-instance v0, LX/0IS;

    invoke-direct {v0}, LX/0IS;-><init>()V

    iput-object v0, p0, LX/0IP;->A08:LX/Bdl;

    new-instance v0, LX/0IU;

    invoke-direct {v0}, LX/0IU;-><init>()V

    iput-object v0, p0, LX/0IP;->A09:LX/Bdl;

    new-instance v0, LX/0IW;

    invoke-direct {v0}, LX/0IW;-><init>()V

    iput-object v0, p0, LX/0IP;->A07:LX/Bdl;

    iput-object v3, p0, LX/0IP;->A0H:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0IP;->A02:J

    iput-wide v0, p0, LX/0IP;->A03:J

    iput-wide v0, p0, LX/0IP;->A04:J

    iput-boolean v4, p0, LX/0IP;->A0N:Z

    iput-object v3, p0, LX/0IP;->A0A:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    new-instance v0, LX/0II;

    invoke-direct {v0}, LX/0II;-><init>()V

    iput-boolean v4, v0, LX/0II;->A05:Z

    const/16 v5, 0xa

    iput v5, v0, LX/0II;->A01:I

    iput v5, v0, LX/0II;->A02:I

    iput v4, v0, LX/0II;->A00:I

    iget-object v8, v0, LX/0II;->A03:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    const/4 v9, 0x1

    iget-boolean v11, v0, LX/0II;->A04:Z

    new-instance v3, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    move v6, v5

    move v7, v4

    move v10, v4

    move v12, v4

    invoke-direct/range {v3 .. v12}, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;-><init>(ZIIILcom/facebook/distribgw/client/DGWConnectSchedulerConfig;ZZZZ)V

    iput-object v3, p0, LX/0IP;->A0B:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    iput-boolean v4, p0, LX/0IP;->A0L:Z

    iput-boolean v4, p0, LX/0IP;->A0O:Z

    iput-boolean v4, p0, LX/0IP;->A0P:Z

    iput-boolean v4, p0, LX/0IP;->A0Q:Z

    iput-boolean v4, p0, LX/0IP;->A0M:Z

    iput-boolean v4, p0, LX/0IP;->A0K:Z

    const-wide/16 v0, 0x708

    iput-wide v0, p0, LX/0IP;->A00:J

    const-wide/16 v0, 0x19

    iput-wide v0, p0, LX/0IP;->A01:J

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/distribgw/client/DGWClientConfig;
    .locals 125

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0IP;->A0E:Ljava/lang/String;

    move-object/from16 v124, v0

    iget-object v0, v6, LX/0IP;->A0G:Ljava/lang/String;

    move-object/from16 v123, v0

    iget-object v0, v6, LX/0IP;->A0I:Ljava/lang/String;

    move-object/from16 v122, v0

    iget-object v0, v6, LX/0IP;->A0F:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/0IP;->A06:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/0IP;->A0C:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/0IP;->A0D:Ljava/lang/String;

    move-object/from16 v26, v0

    const-wide/32 v27, 0x1b7740

    const-string v29, ""

    const/16 v18, 0x0

    iget-object v0, v6, LX/0IP;->A08:LX/Bdl;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/0IP;->A09:LX/Bdl;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/0IP;->A07:LX/Bdl;

    move-object/from16 v19, v0

    iget-object v15, v6, LX/0IP;->A0H:Ljava/lang/String;

    iget-wide v4, v6, LX/0IP;->A02:J

    iget-wide v2, v6, LX/0IP;->A03:J

    iget-wide v0, v6, LX/0IP;->A04:J

    iget-boolean v14, v6, LX/0IP;->A0N:Z

    iget-object v13, v6, LX/0IP;->A0A:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    iget-object v12, v6, LX/0IP;->A0B:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    iget-boolean v11, v6, LX/0IP;->A0L:Z

    iget-boolean v10, v6, LX/0IP;->A0O:Z

    iget-boolean v9, v6, LX/0IP;->A0P:Z

    iget-boolean v8, v6, LX/0IP;->A0Q:Z

    const/16 v63, 0x0

    iget-boolean v7, v6, LX/0IP;->A0M:Z

    iget-boolean v6, v6, LX/0IP;->A0K:Z

    const-wide/16 v76, 0x708

    const-wide/16 v78, 0x19

    const-wide/16 v56, 0x0

    const/16 v17, -0x1

    const-wide/16 v49, 0x64

    const-wide/16 v51, 0x1f4

    const/16 v71, 0x1

    const-wide/16 v83, 0x1e

    const-wide/16 v87, 0x3c

    const-wide/16 v92, 0x104

    new-instance v16, Lcom/facebook/distribgw/client/DGWClientConfig;

    move/from16 v24, v18

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v18

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v15

    move-wide/from16 v37, v4

    move-wide/from16 v39, v2

    move-wide/from16 v41, v0

    move/from16 v43, v14

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    move/from16 v46, v18

    move/from16 v47, v11

    move/from16 v48, v18

    move/from16 v53, v18

    move/from16 v54, v18

    move/from16 v55, v18

    move/from16 v58, v18

    move/from16 v59, v10

    move/from16 v60, v9

    move/from16 v61, v8

    move/from16 v62, v18

    move/from16 v64, v7

    move-object/from16 v65, v29

    move/from16 v66, v18

    move/from16 v67, v18

    move/from16 v68, v18

    move/from16 v69, v18

    move/from16 v70, v18

    move/from16 v72, v18

    move/from16 v73, v18

    move/from16 v74, v6

    move/from16 v75, v71

    move/from16 v80, v71

    move-wide/from16 v81, v56

    move-wide/from16 v85, v56

    move/from16 v89, v18

    move-wide/from16 v90, v56

    move/from16 v94, v18

    move-object/from16 v95, v29

    move/from16 v96, v18

    move/from16 v97, v18

    move/from16 v98, v18

    move/from16 v99, v18

    move-wide/from16 v100, v56

    move/from16 v102, v18

    move/from16 v103, v18

    move/from16 v104, v18

    move/from16 v105, v71

    move-wide/from16 v106, v56

    move/from16 v108, v18

    move/from16 v109, v18

    move/from16 v110, v18

    move/from16 v111, v18

    move/from16 v112, v18

    move/from16 v113, v18

    move-wide/from16 v114, v56

    move/from16 v116, v18

    move/from16 v117, v18

    move/from16 v118, v18

    move-object/from16 v119, v29

    move-wide/from16 v120, v56

    move-object/from16 v19, v124

    move-object/from16 v20, v123

    move-object/from16 v21, v122

    invoke-direct/range {v16 .. v121}, Lcom/facebook/distribgw/client/DGWClientConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIZLX/Bdl;LX/Bdl;LX/Bdl;Ljava/lang/String;JJJZLcom/facebook/distribgw/client/DGWPersonalizationConfig;Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;ZZZJJZZZJZZZZZLcom/facebook/distribgw/client/DGWFallbackConfig;ZLjava/lang/String;ZZIIZZZZZZJJZJJJJZJJZLjava/lang/String;ZZZZJZZZZJZZZZZZJZZZLjava/lang/String;J)V

    return-object v16
.end method
