.class public final Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;
.super LX/0hj;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0ko;

.field public A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A03:LX/QqB;

.field public A04:LX/Rfq;

.field public A05:LX/SAr;

.field public A06:LX/Ycx;

.field public A07:Lcom/instagram/bugreporter/model/BugReport;

.field public A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

.field public A09:LX/254;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/Yip;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:LX/9E5;

.field public A0F:LX/MwU;

.field public A0G:LX/AWJ;

.field public A0H:LX/AWJ;

.field public A0I:LX/NsU;

.field public A0J:LX/NsU;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public static final A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Lcom/instagram/bugreporter/model/BugReport;)Lcom/instagram/bugreporter/model/BugReport;
    .locals 4

    iget-object v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-boolean v0, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/254;

    invoke-static {v0}, LX/RB4;->A00(LX/254;)Ljava/util/LinkedHashSet;

    move-result-object p0

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/QrX;

    invoke-direct {v2}, LX/QrX;-><init>()V

    invoke-virtual {v2, p1}, LX/QrX;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/QrX;->A0O:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/QrX;->A0S:Ljava/util/List;

    iput-object v3, v2, LX/QrX;->A0T:Ljava/util/Map;

    invoke-virtual {v2}, LX/QrX;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Lcom/instagram/bugreporter/model/BugReport;)Lcom/instagram/bugreporter/model/BugReport;
    .locals 5

    iget-object v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EZS;

    iget-boolean v4, p0, LX/EZS;->A0C:Z

    iget-object v3, p0, LX/EZS;->A06:Ljava/lang/String;

    const-string v2, "#assigntome"

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EZS;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    const-string v0, "701258024912781"

    :goto_1
    new-instance v1, LX/QrX;

    invoke-direct {v1}, LX/QrX;-><init>()V

    invoke-virtual {v1, p1}, LX/QrX;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v1, LX/QrX;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/QrX;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/EZS;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/QrX;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/QrX;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "488095777480313"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p2, LX/Wla;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Wla;

    iget v0, v4, LX/Wla;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wla;->A00:I

    :goto_0
    iget-object v1, v4, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/Wla;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Rn0;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qqv;

    iget-object v0, v0, LX/Qqv;->A00:LX/7gv;

    invoke-virtual {v0}, LX/7gv;->A00()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_thumbnail_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0C:LX/Yip;

    iput-object p1, v4, LX/Wla;->A01:Ljava/lang/Object;

    iput v6, v4, LX/Wla;->A00:I

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;

    invoke-direct {v0, v3, p1, v1}, Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;-><init>(Ljava/io/File;Ljava/lang/String;LX/YA3;)V

    invoke-static {v4, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v4, LX/Wla;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    return-object p1
.end method

.method public static final A03(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/YA3;J)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xb

    instance-of v0, p1, LX/Wla;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Wla;

    iget v1, v0, LX/Wla;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_15

    move-object v9, p1

    check-cast v9, LX/Wla;

    iget v2, v9, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_15

    sub-int/2addr v2, v1

    iput v2, v9, LX/Wla;->A00:I

    :goto_0
    iget-object v6, v9, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v9, LX/Wla;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v5

    :cond_2
    throw v5

    :cond_3
    iget-object p0, v9, LX/Wla;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    :cond_5
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/EZS;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const v0, 0xcfff

    invoke-static {v4, v3, v0}, LX/EZS;->A01(LX/EZS;Ljava/lang/Integer;I)LX/EZS;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v3

    iget-object v6, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/254;

    iget-object v5, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const-string v7, "ComposeBugReportComposerViewModel"

    iget-object v4, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v8, v5, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v10

    iput-object p0, v9, LX/Wla;->A01:Ljava/lang/Object;

    iput v2, v9, LX/Wla;->A00:I

    move-wide v11, p2

    invoke-static/range {v3 .. v12}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;->A01(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;Lcom/instagram/bugreporter/model/BugReport;LX/254;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto/16 :goto_9

    :goto_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Pu7;

    instance-of v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    if-nez v0, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-boolean v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A05:Z

    if-eqz v0, :cond_c

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v7, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0G:LX/AWJ;

    :cond_e
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v11

    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    if-eqz v0, :cond_f

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    if-eqz v0, :cond_11

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {v12}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v6, v4, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/HH8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/HH8;->A00:LX/0RQ;

    iput-object v6, v1, LX/HH8;->A03:LX/0RQ;

    iput-object v4, v1, LX/HH8;->A02:LX/0RQ;

    iput-object v0, v1, LX/HH8;->A01:LX/0RQ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v7, v10, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v2, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Ycx;

    const-string v1, "attachment_failures"

    const/16 v0, 0x24

    invoke-static {v5, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ycx;->AvW(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_13
    iget-object v2, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    :cond_14
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/EZS;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    const v8, 0xcfff

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v6, v5

    invoke-static/range {v3 .. v9}, LX/EZS;->A03(LX/EZS;Ljava/lang/Integer;Ljava/lang/String;LX/0RQ;FIZ)LX/EZS;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    :goto_8
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EZS;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const v0, 0xefff

    invoke-static {v2, v1, v0}, LX/EZS;->A01(LX/EZS;Ljava/lang/Integer;I)LX/EZS;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_8

    :cond_15
    invoke-static {p0, p1, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v9

    goto/16 :goto_0

    :goto_9
    return-object v1

    :goto_a
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method


# virtual methods
.method public final A0b()Lcom/instagram/bugreporter/model/BugReport;
    .locals 11

    iget-object v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EZS;

    iget-object v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HH8;

    iget-object v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    iget-object v0, v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HSw;

    iget-object v5, v2, LX/HSw;->A04:LX/0RQ;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HO8;

    iget-object v0, v0, LX/HO8;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HO8;

    iget-object v0, v0, LX/HO8;->A03:Ljava/util/List;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v8, v2, LX/HSw;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v7, v2, LX/HSw;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v6, v2, LX/HSw;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v2, LX/HSw;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v8, v7, v6}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/QrX;

    invoke-direct {v2}, LX/QrX;-><init>()V

    iget-object v5, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {v2, v5}, LX/QrX;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iget-object v0, v3, LX/EZS;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/QrX;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/EZS;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/QrX;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/EZS;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/QrX;->A0B:Ljava/lang/String;

    invoke-static {v10}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/QrX;->A0P:Ljava/util/List;

    invoke-static {v9}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/QrX;->A0Q:Ljava/util/List;

    iput-object v8, v2, LX/QrX;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object v7, v2, LX/QrX;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object v6, v2, LX/QrX;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object v1, v2, LX/QrX;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v5, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    iget-object v0, v4, LX/HH8;->A00:LX/0RQ;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/QrX;->A0O:Ljava/util/List;

    iget-object v1, v5, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    iget-object v0, v4, LX/HH8;->A03:LX/0RQ;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/QrX;->A0S:Ljava/util/List;

    iget-object v0, v4, LX/HH8;->A02:LX/0RQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/QrX;->A0R:Ljava/util/List;

    iget-object v0, v4, LX/HH8;->A01:LX/0RQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/QrX;->A0N:Ljava/util/List;

    iget-boolean v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0O:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/EZS;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/QrX;->A08:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v2}, LX/QrX;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    return-object v0
.end method
