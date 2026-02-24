.class public final Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;->A00:Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Ycf;Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;LX/254;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;LX/YA3;J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p1

    move-object/from16 v6, p5

    move-wide/from16 v3, p7

    const/4 v9, 0x1

    move-object/from16 v12, p6

    instance-of v1, v12, LX/Wko;

    if-eqz v1, :cond_0

    move-object v8, v12

    check-cast v8, LX/Wko;

    iget v1, v8, LX/Wko;->$t:I

    if-ne v1, v9, :cond_0

    iget v7, v8, LX/Wko;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v7, v2

    if-eqz v1, :cond_0

    sub-int/2addr v7, v2

    iput v7, v8, LX/Wko;->A00:I

    :goto_0
    iget-object v13, v8, LX/Wko;->A0A:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/Wko;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/Wko;

    move-object/from16 v1, p2

    invoke-direct {v8, v1, v12, v9}, LX/Wko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v1, 0x820685000710f4L

    invoke-static {v12, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v12

    invoke-static {v13, v12}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v13, 0x5

    invoke-static {v13}, LX/3uq;->A00(I)J

    move-result-wide v13

    move/from16 p1, v1

    const/16 p0, 0x0

    const/16 v16, 0x1

    :goto_1
    move/from16 v15, p0

    move/from16 p0, v16

    if-gtz p1, :cond_3

    invoke-static {v13, v14, v15}, LX/3vb;->A07(JI)J

    move-result-wide v13

    iput-object v5, v8, LX/Wko;->A04:Ljava/lang/Object;

    iput-object v10, v8, LX/Wko;->A05:Ljava/lang/Object;

    iput-object v0, v8, LX/Wko;->A06:Ljava/lang/Object;

    iput-object v11, v8, LX/Wko;->A07:Ljava/lang/Object;

    iput-object v6, v8, LX/Wko;->A08:Ljava/lang/Object;

    iput-object v2, v8, LX/Wko;->A09:Ljava/lang/Object;

    iput-wide v3, v8, LX/Wko;->A03:J

    iput v12, v8, LX/Wko;->A01:I

    iput v1, v8, LX/Wko;->A02:I

    iput v9, v8, LX/Wko;->A00:I

    invoke-static {v8, v13, v14}, LX/2gL;->A03(LX/YA3;J)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_5

    return-object v7

    :cond_3
    add-int/lit8 p1, p1, -0x1

    add-int v16, v15, v16

    goto :goto_1

    :cond_4
    iget v1, v8, LX/Wko;->A02:I

    iget v12, v8, LX/Wko;->A01:I

    iget-wide v3, v8, LX/Wko;->A03:J

    iget-object v2, v8, LX/Wko;->A09:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v8, LX/Wko;->A08:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    iget-object v11, v8, LX/Wko;->A07:Ljava/lang/Object;

    check-cast v11, LX/Ycf;

    iget-object v0, v8, LX/Wko;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v10, v8, LX/Wko;->A05:Ljava/lang/Object;

    check-cast v10, LX/254;

    iget-object v5, v8, LX/Wko;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v14, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;

    sget-object p2, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v5, v8, LX/Wko;->A04:Ljava/lang/Object;

    iput-object v10, v8, LX/Wko;->A05:Ljava/lang/Object;

    iput-object v0, v8, LX/Wko;->A06:Ljava/lang/Object;

    iput-object v11, v8, LX/Wko;->A07:Ljava/lang/Object;

    iput-object v6, v8, LX/Wko;->A08:Ljava/lang/Object;

    iput-object v2, v8, LX/Wko;->A09:Ljava/lang/Object;

    iput-wide v3, v8, LX/Wko;->A03:J

    iput v12, v8, LX/Wko;->A01:I

    const/4 v13, 0x2

    iput v13, v8, LX/Wko;->A00:I

    move/from16 p5, v1

    move/from16 p6, v12

    move-wide/from16 p7, v3

    move-object/from16 p1, v0

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    move-object v15, v5

    move-object/from16 v16, v11

    move-object/from16 p0, v10

    invoke-virtual/range {v14 .. v25}, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;->A01(Landroid/content/Context;LX/Ycf;LX/254;Ljava/io/File;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;LX/YA3;IIJ)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_7

    return-object v7

    :cond_6
    iget v12, v8, LX/Wko;->A01:I

    iget-wide v3, v8, LX/Wko;->A03:J

    iget-object v2, v8, LX/Wko;->A09:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v8, LX/Wko;->A08:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    iget-object v11, v8, LX/Wko;->A07:Ljava/lang/Object;

    check-cast v11, LX/Ycf;

    iget-object v0, v8, LX/Wko;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v10, v8, LX/Wko;->A05:Ljava/lang/Object;

    check-cast v10, LX/254;

    iget-object v5, v8, LX/Wko;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v1, v13, LX/2jH;

    if-nez v1, :cond_8

    instance-of v1, v13, LX/9q3;

    if-eqz v1, :cond_2

    :cond_8
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/254;Ljava/util/List;LX/YA3;J)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v4, p1

    move-wide/from16 v0, p6

    instance-of v2, v7, LX/Wki;

    if-eqz v2, :cond_0

    move-object v10, v7

    check-cast v10, LX/Wki;

    iget v5, v10, LX/Wki;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_0

    sub-int/2addr v5, v3

    iput v5, v10, LX/Wki;->A00:I

    :goto_0
    iget-object v2, v10, LX/Wki;->A08:Ljava/lang/Object;

    sget-object v11, LX/2a9;->A02:LX/2a9;

    iget v3, v10, LX/Wki;->A00:I

    const/4 v14, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    if-eq v3, v8, :cond_17

    if-eq v3, v9, :cond_14

    if-eq v3, v14, :cond_17

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/Wki;

    move-object/from16 v2, p0

    invoke-direct {v10, v2, v7}, LX/Wki;-><init>(Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v27, p2

    move-object/from16 v2, v27

    iget-object v2, v2, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/ToA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/ToA;->A00:J

    iput-object v2, v7, LX/ToA;->A02:Ljava/lang/String;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    iput-object v2, v7, LX/ToA;->A01:LX/3aq;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v5, LX/Xhu;

    move-object/from16 v20, v5

    move-object/from16 v21, v27

    move-object/from16 v22, v6

    move-object/from16 v23, v18

    move-wide/from16 v24, v0

    invoke-direct/range {v20 .. v25}, LX/Xhu;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/254;LX/YA3;J)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v2, 0x208107e400072f0aL

    invoke-static {v12, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v9}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v2

    iget-object v3, v2, LX/1tc;->A00:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v2, v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v3, v2, v13}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    iput v8, v10, LX/Wki;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "bug_report_attachment_upload_"

    invoke-static {v2, v3, v0, v1}, LX/AsI;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const-string v10, ", "

    const/16 v2, 0x1f

    invoke-static {v2}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v2

    const-string v9, ""

    invoke-static {v10, v9, v9, v13, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v2

    new-instance v3, LX/7a1;

    if-eqz v2, :cond_4

    invoke-direct {v3}, LX/7a1;-><init>()V

    :goto_2
    invoke-virtual {v3}, LX/7a1;->A00()LX/7ba;

    move-result-object v20

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v2, 0x81141f00006b83L    # 3.040091359995855E-306

    invoke-static {v11, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v4}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v15

    if-nez v2, :cond_5

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v8}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v2

    iget-object v2, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    move-object/from16 v21, v7

    move-object/from16 v22, v27

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-wide/from16 v25, v0

    invoke-static/range {v20 .. v26}, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;->A00(LX/7ba;LX/Ycf;Lcom/instagram/bugreporter/model/BugReport;LX/254;Ljava/io/File;J)LX/8nf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-direct {v3}, LX/7a1;-><init>()V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/7a1;->A02(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LX/1tc;

    iget-object v2, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v2, v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A02:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    invoke-static {v2, v3}, LX/31V;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/368;->A10(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/GYa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/GYa;->A00:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    iput-object v3, v2, LX/GYa;->A01:Ljava/util/List;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/16 v2, 0x9

    invoke-static {v12, v2}, LX/BQe;->A0i(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GYa;

    iget-object v3, v2, LX/GYa;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    const/16 v2, 0x20

    invoke-static {v2}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v2

    invoke-static {v10, v9, v9, v3, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    goto :goto_6

    :cond_8
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GYa;

    iget-object v2, v2, LX/GYa;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v10}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v2

    iget-object v2, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    move-object/from16 v21, v7

    move-object/from16 v22, v27

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-wide/from16 v25, v0

    invoke-static/range {v20 .. v26}, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;->A00(LX/7ba;LX/Ycf;Lcom/instagram/bugreporter/model/BugReport;LX/254;Ljava/io/File;J)LX/8nf;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v22, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v6, LX/8nh;

    move-object/from16 v21, v15

    move-object/from16 v23, v17

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v25}, LX/8nh;-><init>(LX/7bf;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7, v8}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v3, v6, LX/8nh;->A02:LX/7bf;

    iget-object v2, v6, LX/8nh;->A04:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    new-instance v6, LX/8nh;

    move-object/from16 v21, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v25}, LX/8nh;-><init>(LX/7bf;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, LX/8nh;->A02()LX/7lx;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    const-string v0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    move-object/from16 v2, v17

    invoke-virtual {v15, v2}, LX/BTg;->A07(Ljava/lang/String;)LX/7mp;

    goto :goto_b

    :cond_12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v6, LX/8nh;

    move-object v7, v15

    move-object/from16 v9, v17

    move-object v10, v3

    move-object/from16 v11, v18

    invoke-direct/range {v6 .. v11}, LX/8nh;-><init>(LX/7bf;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6}, LX/8nh;->A02()LX/7lx;

    :goto_b
    const v2, 0x2531008c

    invoke-static {v2, v14}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1rk;

    move-result-object v3

    new-instance v2, LX/LJx;

    move-wide/from16 v20, v0

    move-object v15, v13

    move-object/from16 v16, v5

    move-object v13, v2

    move-object v14, v4

    invoke-direct/range {v13 .. v21}, LX/LJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IJ)V

    invoke-static {v2, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_d

    :cond_13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_c

    :cond_14
    iget-wide v0, v10, LX/Wki;->A01:J

    iget-object v8, v10, LX/Wki;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v3, v10, LX/Wki;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    iget-object v5, v10, LX/Wki;->A05:Ljava/lang/Object;

    iget-object v7, v10, LX/Wki;->A04:Ljava/lang/Object;

    check-cast v7, LX/ToA;

    iget-object v4, v10, LX/Wki;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v10, LX/Wki;->A02:Ljava/lang/Object;

    check-cast v6, LX/254;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v8}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v2

    sget-object v17, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;->A00:Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;

    iget-object v2, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v2, v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    iput-object v6, v10, LX/Wki;->A02:Ljava/lang/Object;

    iput-object v4, v10, LX/Wki;->A03:Ljava/lang/Object;

    iput-object v7, v10, LX/Wki;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/Wki;->A05:Ljava/lang/Object;

    iput-object v3, v10, LX/Wki;->A06:Ljava/lang/Object;

    iput-object v8, v10, LX/Wki;->A07:Ljava/lang/Object;

    iput-wide v0, v10, LX/Wki;->A01:J

    iput v9, v10, LX/Wki;->A00:I

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-wide/from16 v22, v0

    invoke-static/range {v15 .. v23}, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;->A00(Landroid/content/Context;LX/Ycf;Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;LX/254;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_15

    return-object v11

    :cond_16
    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v3, v5, v4, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v4, v10, LX/Wki;->A02:Ljava/lang/Object;

    iput-object v4, v10, LX/Wki;->A03:Ljava/lang/Object;

    iput-object v4, v10, LX/Wki;->A04:Ljava/lang/Object;

    iput-object v4, v10, LX/Wki;->A05:Ljava/lang/Object;

    iput-object v4, v10, LX/Wki;->A06:Ljava/lang/Object;

    iput-object v4, v10, LX/Wki;->A07:Ljava/lang/Object;

    iput v14, v10, LX/Wki;->A00:I

    invoke-static {v10, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_18

    return-object v11

    :cond_17
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    :goto_d
    sget-object v11, LX/11C;->A00:LX/11C;

    return-object v11
.end method
