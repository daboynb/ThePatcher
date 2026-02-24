.class public final LX/QrX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/bugreporter/source/BugReportSource;

.field public A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public A06:Ljava/io/File;

.field public A07:Ljava/io/File;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/Map;

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QrX;->A0P:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QrX;->A0Q:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QrX;->A0O:Ljava/util/List;

    sget-object v2, LX/26W;->A00:LX/26W;

    iput-object v2, p0, LX/QrX;->A0S:Ljava/util/List;

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0P:Lcom/instagram/bugreporter/source/BugReportSource;

    iput-object v0, p0, LX/QrX;->A01:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/QrX;->A0T:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QrX;->A0U:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/QrX;->A00:J

    sget-object v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v0

    iput-object v0, p0, LX/QrX;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v0

    iput-object v0, p0, LX/QrX;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v0

    iput-object v0, p0, LX/QrX;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v0

    iput-object v0, p0, LX/QrX;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object v2, p0, LX/QrX;->A0R:Ljava/util/List;

    iput-object v2, p0, LX/QrX;->A0N:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/bugreporter/model/BugReport;
    .locals 53

    sget-object v0, Lcom/instagram/bugreporter/model/BugReport;->A0X:[LX/FAM;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/QrX;->A0E:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/QrX;->A0A:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, LX/QrX;->A0B:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/QrX;->A0P:Ljava/util/List;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/QrX;->A0Q:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/QrX;->A0O:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/QrX;->A0S:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/QrX;->A0C:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/QrX;->A0D:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/QrX;->A0M:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/QrX;->A09:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/QrX;->A01:Lcom/instagram/bugreporter/source/BugReportSource;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/QrX;->A0T:Ljava/util/Map;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/QrX;->A0U:Z

    move/from16 v20, v1

    iget-object v1, v0, LX/QrX;->A0L:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/QrX;->A0F:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/QrX;->A0H:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/QrX;->A0G:Ljava/lang/String;

    iget-object v14, v0, LX/QrX;->A0I:Ljava/lang/String;

    iget-object v13, v0, LX/QrX;->A0J:Ljava/lang/String;

    iget-object v12, v0, LX/QrX;->A0K:Ljava/lang/String;

    if-nez v12, :cond_0

    invoke-static {}, LX/KFJ;->A00()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, LX/QrX;->A0K:Ljava/lang/String;

    :cond_0
    iget-wide v4, v0, LX/QrX;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, LX/QrX;->A00:J

    :cond_1
    iget-object v11, v0, LX/QrX;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v10, v0, LX/QrX;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v9, v0, LX/QrX;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v8, v0, LX/QrX;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v7, v0, LX/QrX;->A07:Ljava/io/File;

    iget-object v6, v0, LX/QrX;->A06:Ljava/io/File;

    iget-boolean v3, v0, LX/QrX;->A0V:Z

    iget-object v2, v0, LX/QrX;->A0R:Ljava/util/List;

    iget-object v1, v0, LX/QrX;->A0N:Ljava/util/List;

    iget-object v0, v0, LX/QrX;->A08:Ljava/lang/Boolean;

    new-instance v16, Lcom/instagram/bugreporter/model/BugReport;

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v34, v17

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v40, v27

    move-object/from16 v41, v26

    move-object/from16 v42, v25

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v45, v21

    move-wide/from16 v46, v4

    move/from16 v48, v20

    move/from16 v49, v3

    move-object/from16 v17, v22

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v52

    move-object/from16 v26, v51

    move-object/from16 v27, v50

    invoke-direct/range {v16 .. v49}, Lcom/instagram/bugreporter/model/BugReport;-><init>(Lcom/instagram/bugreporter/source/BugReportSource;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;JZZ)V

    return-object v16
.end method

.method public final A01(Lcom/instagram/bugreporter/model/BugReport;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/QrX;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/QrX;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/QrX;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    iput-object v0, p0, LX/QrX;->A0P:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    iput-object v0, p0, LX/QrX;->A0Q:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    iput-object v0, p0, LX/QrX;->A0O:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    iput-object v0, p0, LX/QrX;->A0S:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/QrX;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/QrX;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/QrX;->A0M:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/QrX;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    iput-object v0, p0, LX/QrX;->A01:Lcom/instagram/bugreporter/source/BugReportSource;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    iput-object v0, p0, LX/QrX;->A0T:Ljava/util/Map;

    iget-boolean v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0V:Z

    iput-boolean v0, p0, LX/QrX;->A0U:Z

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/QrX;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/QrX;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/QrX;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/QrX;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/QrX;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/QrX;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/QrX;->A0K:Ljava/lang/String;

    iget-wide v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A00:J

    iput-wide v0, p0, LX/QrX;->A00:J

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object v0, p0, LX/QrX;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object v0, p0, LX/QrX;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object v0, p0, LX/QrX;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object v0, p0, LX/QrX;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A08:Ljava/io/File;

    iput-object v0, p0, LX/QrX;->A07:Ljava/io/File;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A07:Ljava/io/File;

    iput-object v0, p0, LX/QrX;->A06:Ljava/io/File;

    iget-boolean v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0W:Z

    iput-boolean v0, p0, LX/QrX;->A0V:Z

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0S:Ljava/util/List;

    iput-object v0, p0, LX/QrX;->A0R:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0O:Ljava/util/List;

    iput-object v0, p0, LX/QrX;->A0N:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A09:Ljava/lang/Boolean;

    iput-object v0, p0, LX/QrX;->A08:Ljava/lang/Boolean;

    return-void
.end method
