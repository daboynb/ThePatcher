.class public abstract Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/Rfq;LX/SAr;LX/Ycx;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/254;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v14, p6

    move-object v7, p0

    const/4 p0, 0x0

    const/16 v2, 0x9

    move-object/from16 v4, p8

    instance-of v0, v4, LX/CR6;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/CR6;

    iget v1, v0, LX/CR6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    move-object v3, v4

    check-cast v3, LX/CR6;

    iget v2, v3, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v3, LX/CR6;->A00:I

    :goto_0
    iget-object v1, v3, LX/CR6;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/CR6;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_2
    throw v0

    :cond_3
    iget-object v5, v3, LX/CR6;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/app/Dialog;

    iget-object v7, v3, LX/CR6;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v14, v3, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v14, LX/254;

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p9, :cond_5

    new-instance v5, LX/24l;

    invoke-direct {v5, v7, v2}, LX/24l;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f130e96

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto :goto_1

    :cond_5
    move-object v5, p0

    :goto_1
    :try_start_0
    new-instance v12, LX/Qqv;

    move-object/from16 v11, p4

    invoke-direct {v12, v11, v14}, LX/Qqv;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/LjV;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    new-instance v6, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v13, p5

    move-object/from16 p1, p7

    move-object/from16 v9, p2

    move-object/from16 p2, p0

    invoke-direct/range {v6 .. v17}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Rfq;LX/SAr;LX/Ycx;Lcom/instagram/bugreporter/model/BugReport;LX/Qqv;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/254;Ljava/lang/String;Ljava/util/List;LX/YA3;)V

    iput-object v14, v3, LX/CR6;->A01:Ljava/lang/Object;

    iput-object v7, v3, LX/CR6;->A02:Ljava/lang/Object;

    iput-object v5, v3, LX/CR6;->A03:Ljava/lang/Object;

    iput v2, v3, LX/CR6;->A00:I

    invoke-static {v3, v0, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_3

    :goto_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/1mx;

    iget-object v4, v1, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    iget-object v3, v1, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ycx;

    iget-object v2, v1, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rfq;

    invoke-static {v14, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/UAG;

    const/16 v0, 0x18

    invoke-static {v14, v0}, LX/XaV;->A00(Ljava/lang/Object;I)LX/XaV;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAG;

    iput-object v3, v0, LX/UAG;->A04:LX/Ycx;

    iput-object v2, v0, LX/UAG;->A03:LX/Rfq;

    invoke-static {v0}, LX/1tg;->A07(LX/Jxn;)V

    invoke-static {v7, v4}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    throw v0

    :cond_7
    new-instance v3, LX/CR6;

    invoke-direct {v3, v4}, LX/CR6;-><init>(LX/YA3;)V

    goto/16 :goto_0

    :goto_3
    return-object v4

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static final A01(LX/Ycx;LX/Qqv;LX/254;Ljava/lang/String;Ljava/util/List;LX/YA3;I)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p3

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 p3, p2

    move/from16 v6, p6

    const/4 v9, 0x1

    move-object/from16 v7, p5

    instance-of v0, v7, LX/Wkx;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/Wkx;

    iget v1, v0, LX/Wkx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v7

    check-cast v4, LX/Wkx;

    iget v3, v4, LX/Wkx;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v4, LX/Wkx;->A01:I

    :goto_0
    iget-object v3, v4, LX/Wkx;->A09:Ljava/lang/Object;

    sget-object v14, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Wkx;->A01:I

    const/16 v17, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/Wkx;

    invoke-direct {v4, v7}, LX/Wkx;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/Wkx;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, LX/Wkx;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget v6, v4, LX/Wkx;->A00:I

    iget-object v7, v4, LX/Wkx;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v0, v4, LX/Wkx;->A07:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, LX/Wkx;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, LX/Wkx;->A05:Ljava/lang/Object;

    move-object/from16 p3, v2

    iget-object v5, v4, LX/Wkx;->A04:Ljava/lang/Object;

    check-cast v5, LX/Qqv;

    iget-object v2, v4, LX/Wkx;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ycx;

    iget-object v8, v4, LX/Wkx;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p4, :cond_10

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v6

    iput-object v8, v4, LX/Wkx;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/Wkx;->A03:Ljava/lang/Object;

    iput-object v5, v4, LX/Wkx;->A04:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v4, LX/Wkx;->A05:Ljava/lang/Object;

    iput-object v1, v4, LX/Wkx;->A06:Ljava/lang/Object;

    iput-object v0, v4, LX/Wkx;->A07:Ljava/lang/Object;

    iput-object v7, v4, LX/Wkx;->A08:Ljava/lang/Object;

    iput v6, v4, LX/Wkx;->A00:I

    iput v9, v4, LX/Wkx;->A01:I

    const-string v13, "Could not create temporary file for screenshot."

    const-string v3, "save_and_attach_local_screenshot_start"

    invoke-interface {v2, v3}, LX/Ycx;->AvR(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v5, LX/Qqv;->A00:LX/7gv;

    invoke-virtual {v10, v11}, LX/7gv;->A01(I)Ljava/io/File;

    move-result-object v15

    sget-object v11, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00:Lcom/instagram/common/flytrap/FlyTrapUtil;

    iget-object v10, v5, LX/Qqv;->A01:LX/LjV;

    invoke-virtual {v11, v12, v10, v15}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A03(Landroid/graphics/Bitmap;LX/LjV;Ljava/io/File;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_e

    instance-of v11, v10, LX/1qc;

    if-eqz v11, :cond_7

    move-object v10, v3

    :cond_7
    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/FAM;

    const-string p1, "LaunchBugReporterCoroutine"

    sget-object v20, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v19, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v21, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v12, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move/from16 p2, v9

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v24}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    invoke-static {v10}, LX/RB5;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v15}, LX/479;->A0a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v12, v3

    if-eqz v10, :cond_b

    goto :goto_2

    :cond_a
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v15, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/FAM;

    const-string p1, "LaunchBugReporterCoroutine"

    sget-object v20, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v19, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v21, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v15, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-object/from16 p0, v11

    move/from16 p2, v9

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v24}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_c
    const-string v11, "save_and_attach_local_screenshot_success"

    invoke-interface {v2, v11}, LX/Ycx;->AvR(Ljava/lang/String;)V

    if-eqz v12, :cond_d

    invoke-static {v12, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    :cond_d
    if-ne v3, v14, :cond_f

    return-object v14

    :cond_e
    new-instance v10, Ljava/io/IOException;

    invoke-direct {v10, v13, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    const-string v10, "LaunchBugReporterCoroutine"

    invoke-static {v10, v13, v11}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v10, 0x21

    invoke-static {v11, v10}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v11

    const-string v10, "save_and_attach_local_screenshot_failure"

    invoke-interface {v2, v10, v11}, LX/Ycx;->AvW(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    :goto_5
    check-cast v3, LX/1tc;

    if-eqz v3, :cond_6

    iget-object v10, v3, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v3, v3, LX/1tc;->A01:Ljava/lang/Object;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    if-eqz v8, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v6, v3

    iput-object v1, v4, LX/Wkx;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/Wkx;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, LX/Wkx;->A04:Ljava/lang/Object;

    iput-object v3, v4, LX/Wkx;->A05:Ljava/lang/Object;

    iput-object v3, v4, LX/Wkx;->A06:Ljava/lang/Object;

    iput-object v3, v4, LX/Wkx;->A07:Ljava/lang/Object;

    iput-object v3, v4, LX/Wkx;->A08:Ljava/lang/Object;

    move/from16 v3, v17

    iput v3, v4, LX/Wkx;->A01:I

    const-string v3, "save_screen_recording_start"

    invoke-interface {v2, v3}, LX/Ycx;->AvR(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v8}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v3, v5, LX/Qqv;->A00:LX/7gv;

    invoke-virtual {v3, v6}, LX/7gv;->A02(I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/FAM;

    invoke-static {v5}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "LaunchBugReporterCoroutine"

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A05:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v10, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/RB5;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v4}, LX/479;->A0a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move/from16 p0, v9

    invoke-direct/range {v16 .. v22}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    const-string v3, "save_screen_recording_success"

    invoke-interface {v2, v3}, LX/Ycx;->AvR(Ljava/lang/String;)V

    invoke-static {v10, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    goto :goto_8

    :cond_14
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Failed to rename "

    invoke-static {v7, v3, v4}, LX/AsI;->A0R(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, " to "

    invoke-static {v5, v3, v4}, LX/AsI;->A0R(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/N6s;

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    const-string v4, "Could not create save screen recording."

    const-string v3, "LaunchBugReporterCoroutine"

    invoke-static {v3, v4, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0x20

    invoke-static {v5, v3}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v4

    const-string v3, "save_screen_recording_failure"

    invoke-interface {v2, v3, v4}, LX/Ycx;->AvW(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    :goto_8
    check-cast v3, LX/1tc;

    if-eqz v3, :cond_15

    iget-object v4, v3, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v2, v3, LX/1tc;->A01:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0
.end method
