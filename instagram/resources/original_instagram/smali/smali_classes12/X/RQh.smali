.class public abstract LX/RQh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KhK;

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/RQh;->A01:J

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/H5p;Lcom/instagram/bugreporter/source/BugReportSource;LX/254;)V
    .locals 37

    move-object/from16 v1, p0

    const/4 v3, 0x0

    const/16 p0, 0x1

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v28

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v30

    sget-object v31, LX/26W;->A00:LX/26W;

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A09:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v34

    sget-object v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v7

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v8

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v9

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v2, v0, LX/H5p;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v17, v2

    :cond_0
    iget-object v2, v0, LX/H5p;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v18, v2

    :cond_1
    iget-object v2, v0, LX/H5p;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object/from16 v19, v2

    :cond_2
    iget-object v2, v0, LX/H5p;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object/from16 v21, v2

    :cond_3
    iget-object v2, v0, LX/H5p;->A08:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object/from16 v22, v2

    :cond_4
    iget-object v2, v0, LX/H5p;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object/from16 v23, v2

    :cond_5
    iget-object v2, v0, LX/H5p;->A09:Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object/from16 v24, v2

    :cond_6
    iget-object v2, v0, LX/H5p;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object/from16 v25, v2

    :cond_7
    sget-object v2, Lcom/instagram/bugreporter/model/BugReport;->A0X:[LX/FAM;

    invoke-static {}, LX/KFJ;->A00()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    new-instance v5, Lcom/instagram/bugreporter/model/BugReport;

    move-object/from16 v6, p2

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v20, v11

    move-object/from16 v26, v11

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move/from16 p1, v3

    invoke-direct/range {v5 .. v38}, Lcom/instagram/bugreporter/model/BugReport;-><init>(Lcom/instagram/bugreporter/source/BugReportSource;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;JZZ)V

    new-instance v4, LX/QnZ;

    invoke-direct {v4, v1}, LX/QnZ;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LX/H5p;->A06:Ljava/lang/String;

    if-eqz v2, :cond_8

    iput-object v2, v4, LX/QnZ;->A01:Ljava/lang/String;

    :cond_8
    iget-object v2, v0, LX/H5p;->A07:Ljava/lang/String;

    if-eqz v2, :cond_9

    iput-object v2, v4, LX/QnZ;->A02:Ljava/lang/String;

    :cond_9
    iget-object v2, v0, LX/H5p;->A03:Ljava/lang/String;

    if-eqz v2, :cond_a

    iput-object v2, v4, LX/QnZ;->A00:Ljava/lang/String;

    :cond_a
    iget-boolean v2, v0, LX/H5p;->A0G:Z

    iput-boolean v2, v4, LX/QnZ;->A04:Z

    iget-boolean v2, v0, LX/H5p;->A0F:Z

    iput-boolean v2, v4, LX/QnZ;->A03:Z

    iput-boolean v3, v4, LX/QnZ;->A05:Z

    invoke-virtual {v4}, LX/QnZ;->A00()Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-result-object v17

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_b

    check-cast v1, Landroidx/core/app/ComponentActivity;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    new-instance v2, LX/BxF;

    move-object/from16 v13, p3

    move-object v12, v2

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v18, v11

    move/from16 v19, p0

    invoke-direct/range {v12 .. v19}, LX/BxF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_b
    const-string v0, "Activity must be FragmentActivity"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
