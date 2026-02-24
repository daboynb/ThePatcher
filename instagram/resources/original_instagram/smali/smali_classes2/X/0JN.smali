.class public final LX/0JN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0JN;->A0F:Z

    const-wide/16 v0, 0x708

    iput-wide v0, p0, LX/0JN;->A04:J

    const-wide/16 v0, 0x19

    iput-wide v0, p0, LX/0JN;->A05:J

    const-wide/16 v0, 0x5

    iput-wide v0, p0, LX/0JN;->A03:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/0JN;->A07:J

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, LX/0JN;->A06:J

    const-string v2, ""

    iput-object v2, p0, LX/0JN;->A0A:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, LX/0JN;->A02:J

    iput-object v2, p0, LX/0JN;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;
    .locals 67

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0JN;->A09:Ljava/lang/String;

    move-object/from16 v66, v0

    iget-boolean v0, v9, LX/0JN;->A0F:Z

    move/from16 v65, v0

    iget-wide v14, v9, LX/0JN;->A04:J

    iget-wide v12, v9, LX/0JN;->A05:J

    iget-wide v10, v9, LX/0JN;->A03:J

    iget-wide v6, v9, LX/0JN;->A01:J

    iget-wide v4, v9, LX/0JN;->A00:J

    iget-object v0, v9, LX/0JN;->A0B:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-boolean v0, v9, LX/0JN;->A0D:Z

    move/from16 v30, v0

    iget-wide v2, v9, LX/0JN;->A07:J

    iget-wide v0, v9, LX/0JN;->A06:J

    const/16 v39, 0x0

    const-wide/16 v35, 0x0

    iget-object v8, v9, LX/0JN;->A0A:Ljava/lang/String;

    move-object/from16 v23, v8

    iget-boolean v8, v9, LX/0JN;->A0H:Z

    move/from16 v22, v8

    iget-boolean v8, v9, LX/0JN;->A0G:Z

    move/from16 v21, v8

    const-wide/16 v47, 0x1f4

    iget-boolean v8, v9, LX/0JN;->A0E:Z

    move/from16 v20, v8

    iget-boolean v8, v9, LX/0JN;->A0I:Z

    move/from16 v19, v8

    iget-boolean v8, v9, LX/0JN;->A0J:Z

    move/from16 v18, v8

    iget-boolean v8, v9, LX/0JN;->A0C:Z

    move/from16 v17, v8

    iget-object v8, v9, LX/0JN;->A08:Ljava/lang/String;

    const-wide/16 v37, 0x3c

    new-instance v16, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;

    move-wide/from16 v33, v0

    move-wide/from16 v40, v35

    move/from16 v42, v39

    move-object/from16 v43, v23

    move/from16 v44, v22

    move/from16 v45, v21

    move/from16 v46, v39

    move/from16 v49, v20

    move/from16 v50, v39

    move/from16 v51, v39

    move-wide/from16 v52, v35

    move/from16 v54, v19

    move/from16 v55, v18

    move/from16 v56, v39

    move-wide/from16 v57, v35

    move/from16 v59, v39

    move/from16 v60, v39

    move/from16 v61, v17

    move-object/from16 v62, v8

    move-wide/from16 v63, v35

    move-wide/from16 v23, v10

    move-wide/from16 v25, v6

    move-wide/from16 v27, v4

    move-wide/from16 v31, v2

    move-object/from16 v17, v66

    move/from16 v18, v65

    move-wide/from16 v19, v14

    move-wide/from16 v21, v12

    invoke-direct/range {v16 .. v64}, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;-><init>(Ljava/lang/String;ZJJJJJLjava/lang/String;ZJJJJZJZLjava/lang/String;ZZZJZZZJZZZJZZZLjava/lang/String;J)V

    return-object v16
.end method
