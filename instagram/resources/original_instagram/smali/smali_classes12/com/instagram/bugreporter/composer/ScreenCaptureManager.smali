.class public final Lcom/instagram/bugreporter/composer/ScreenCaptureManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AWJ;

.field public A01:LX/NsU;

.field public A02:LX/Oiq;


# direct methods
.method public static final A00(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/HSw;Ljava/lang/Iterable;LX/AWJ;)V
    .locals 5

    invoke-static {p1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    iget-object v3, p0, LX/HSw;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v2, p0, LX/HSw;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, p0, LX/HSw;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, p0, LX/HSw;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v3, v2, v1, v0, v4}, LX/HSw;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/0RQ;)LX/HSw;

    move-result-object v0

    invoke-interface {p2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    const/4 v6, 0x1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/Wkw;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Wkw;

    iget v1, v0, LX/Wkw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/Wkw;

    iget v2, v4, LX/Wkw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wkw;->A00:I

    :goto_0
    iget-object v3, v4, LX/Wkw;->A06:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Wkw;->A00:I

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/Wkw;

    invoke-direct {v4, p0, v3, v6}, LX/Wkw;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-boolean v13, v4, LX/Wkw;->A08:Z

    iget-object v5, v4, LX/Wkw;->A05:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    iget-object v8, v4, LX/Wkw;->A04:Ljava/lang/Object;

    iget-object v10, v4, LX/Wkw;->A03:Ljava/lang/Object;

    iget-object v9, v4, LX/Wkw;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v4, LX/Wkw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Rn0;->A00(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x0

    new-instance v8, LX/HO8;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v8 .. v14}, LX/HO8;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v5, p0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02:LX/Oiq;

    iput-object p0, v4, LX/Wkw;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/Wkw;->A02:Ljava/lang/Object;

    iput-object v10, v4, LX/Wkw;->A03:Ljava/lang/Object;

    iput-object v8, v4, LX/Wkw;->A04:Ljava/lang/Object;

    iput-object v5, v4, LX/Wkw;->A05:Ljava/lang/Object;

    iput-boolean v13, v4, LX/Wkw;->A08:Z

    iput v6, v4, LX/Wkw;->A00:I

    invoke-interface {v5, v4}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v6, v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HSw;

    if-eqz v13, :cond_6

    iget-object v0, v7, LX/HSw;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0}, LX/PgE;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;)Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v4

    iget-object v0, v9, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v4, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    iget-object v0, v7, LX/HSw;->A04:LX/0RQ;

    invoke-static {v8, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v2, v7, LX/HSw;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v7, LX/HSw;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v7, LX/HSw;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v2, v1, v4, v0, v3}, LX/HSw;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/0RQ;)LX/HSw;

    move-result-object v0

    :goto_2
    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v0, v7, LX/HSw;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0}, LX/PgE;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;)Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v4

    iget-object v0, v9, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v4, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    iget-object v0, v7, LX/HSw;->A04:LX/0RQ;

    invoke-static {v8, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v2, v7, LX/HSw;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v7, LX/HSw;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v7, LX/HSw;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v4, v2, v1, v0, v3}, LX/HSw;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/0RQ;)LX/HSw;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v5, v8}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v10

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v1
.end method

.method public final A03(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p2

    const/4 v3, 0x2

    move-object/from16 v4, p4

    instance-of v0, v4, LX/Wkv;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Wkv;

    iget v1, v0, LX/Wkv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/Wkv;

    iget v2, v6, LX/Wkv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wkv;->A00:I

    :goto_0
    iget-object v4, v6, LX/Wkv;->A06:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Wkv;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/Wkv;

    invoke-direct {v6, v8, v4, v3}, LX/Wkv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/Wkv;->A05:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    iget-object v10, v6, LX/Wkv;->A04:Ljava/lang/Object;

    iget-object v12, v6, LX/Wkv;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v7, v6, LX/Wkv;->A02:Ljava/lang/Object;

    iget-object v0, v6, LX/Wkv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-static {v11}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v13}, LX/Rn0;->A00(Ljava/lang/String;)Z

    move-result v15

    const/16 v16, 0x0

    new-instance v10, LX/HO8;

    move-object/from16 v14, p3

    invoke-direct/range {v10 .. v16}, LX/HO8;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v5, v8, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02:LX/Oiq;

    iput-object v8, v6, LX/Wkv;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/Wkv;->A02:Ljava/lang/Object;

    iput-object v12, v6, LX/Wkv;->A03:Ljava/lang/Object;

    iput-object v10, v6, LX/Wkv;->A04:Ljava/lang/Object;

    iput-object v5, v6, LX/Wkv;->A05:Ljava/lang/Object;

    iput v0, v6, LX/Wkv;->A00:I

    invoke-interface {v5, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v0, v8

    :goto_1
    :try_start_0
    iget-object v9, v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/AWJ;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HSw;

    iget-object v4, v8, LX/HSw;->A04:LX/0RQ;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HO8;

    iget-object v0, v0, LX/HO8;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v2, LX/HO8;

    if-eqz v2, :cond_c

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HO8;

    iget-object v0, v1, LX/HO8;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v10

    :cond_7
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v2, v3

    goto :goto_2

    :cond_9
    invoke-static {v8, v6, v9}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01(LX/HSw;Ljava/lang/Iterable;LX/AWJ;)V

    iget-object v0, v2, LX/HO8;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v6, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/HO8;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v2, v2, LX/HO8;->A02:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v3

    if-nez v1, :cond_b

    move-object v0, v2

    :cond_b
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/GrI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/GrI;->A00:Ljava/lang/String;

    iput-object v4, v2, LX/GrI;->A02:Ljava/util/List;

    iput-object v0, v2, LX/GrI;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_c
    move-object v2, v3

    :goto_5
    invoke-interface {v5, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GYX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/GYX;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/GYX;->A00:LX/GrI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v5, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v12, p2

    const/4 v3, 0x2

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Wlc;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Wlc;

    iget v1, v0, LX/Wlc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v8, v4

    check-cast v8, LX/Wlc;

    iget v2, v8, LX/Wlc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/Wlc;->A00:I

    :goto_0
    iget-object v3, v8, LX/Wlc;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/Wlc;->A00:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/Wlc;

    invoke-direct {v8, v9, v4, v3}, LX/Wlc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v8, LX/Wlc;->A04:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    iget-object v12, v8, LX/Wlc;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v7, v8, LX/Wlc;->A02:Ljava/lang/Object;

    iget-object v0, v8, LX/Wlc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02:LX/Oiq;

    iput-object v9, v8, LX/Wlc;->A01:Ljava/lang/Object;

    invoke-static {v7, v12, v5, v8, v6}, LX/Wlc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlc;I)V

    invoke-interface {v5, v8}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v0, v9

    :goto_1
    :try_start_0
    iget-object v3, v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HSw;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSw;

    iget-object v0, v0, LX/HSw;->A04:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HO8;

    iget-object v11, v9, LX/HO8;->A01:Ljava/lang/String;

    invoke-static {v11, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v9, LX/HO8;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v13, v9, LX/HO8;->A03:Ljava/util/List;

    iget-boolean v14, v9, LX/HO8;->A05:Z

    iget-boolean v15, v9, LX/HO8;->A04:Z

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v10, v13, v12}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/HO8;

    invoke-direct/range {v9 .. v15}, LX/HO8;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_6
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2, v1, v3}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01(LX/HSw;Ljava/lang/Iterable;LX/AWJ;)V

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0xa

    instance-of v0, p2, LX/Wli;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Wli;

    iget v1, v0, LX/Wli;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Wli;

    iget v2, v6, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wli;->A00:I

    :goto_0
    iget-object v3, v6, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Wli;->A00:I

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    iget-object p1, v6, LX/Wli;->A02:Ljava/lang/Object;

    iget-object v0, v6, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02:LX/Oiq;

    invoke-static {p0, p1, v5, v6, v0}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-interface {v5, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v9, v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/AWJ;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HSw;

    iget-object v1, v10, LX/HSw;->A04:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/HO8;

    iget-object v0, v0, LX/HO8;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v7, LX/HO8;

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_7
    move-object v7, v4

    goto :goto_2

    :cond_8
    iget-boolean v0, v7, LX/HO8;->A05:Z

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/HSw;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0}, LX/PgE;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;)Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v6

    iget-object v8, v7, LX/HO8;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v6, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HO8;

    iget-object v0, v0, LX/HO8;->A01:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    iget-object v2, v10, LX/HSw;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v10, LX/HSw;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v10, LX/HSw;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v2, v1, v0, v6, v3}, LX/HSw;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/0RQ;)LX/HSw;

    move-result-object v0

    goto :goto_5

    :cond_a
    iget-object v0, v10, LX/HSw;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0}, LX/PgE;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;)Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v6

    iget-object v8, v7, LX/HO8;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v6, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HO8;

    iget-object v0, v0, LX/HO8;->A01:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    iget-object v2, v10, LX/HSw;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v10, LX/HSw;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v10, LX/HSw;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v2, v6, v1, v0, v3}, LX/HSw;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/0RQ;)LX/HSw;

    move-result-object v0

    :goto_5
    invoke-interface {v9, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v6, v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/HO8;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v2, v7, LX/HO8;->A02:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v4

    if-nez v1, :cond_d

    move-object v0, v2

    :cond_d
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GrI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/GrI;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/GrI;->A02:Ljava/util/List;

    iput-object v0, v1, LX/GrI;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :goto_7
    move-object v1, v4

    :goto_8
    invoke-interface {v5, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A06(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p1

    move/from16 v15, p3

    const/4 v6, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/XhP;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/XhP;

    iget v1, v0, LX/XhP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v8, v3

    check-cast v8, LX/XhP;

    iget v2, v8, LX/XhP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/XhP;->A00:I

    :goto_0
    iget-object v3, v8, LX/XhP;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/XhP;->A00:I

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/XhP;

    invoke-direct {v8, v9, v3, v6}, LX/XhP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-boolean v15, v8, LX/XhP;->A05:Z

    iget-object v5, v8, LX/XhP;->A03:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    iget-object v7, v8, LX/XhP;->A02:Ljava/lang/Object;

    iget-object v0, v8, LX/XhP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02:LX/Oiq;

    iput-object v9, v8, LX/XhP;->A01:Ljava/lang/Object;

    iput-object v7, v8, LX/XhP;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/XhP;->A03:Ljava/lang/Object;

    iput-boolean v15, v8, LX/XhP;->A05:Z

    iput v6, v8, LX/XhP;->A00:I

    invoke-interface {v5, v8}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v0, v9

    :goto_1
    :try_start_0
    iget-object v3, v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HSw;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSw;

    iget-object v0, v0, LX/HSw;->A04:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HO8;

    iget-object v11, v9, LX/HO8;->A01:Ljava/lang/String;

    invoke-static {v11, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v9, LX/HO8;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v13, v9, LX/HO8;->A03:Ljava/util/List;

    iget-object v12, v9, LX/HO8;->A02:Ljava/lang/String;

    iget-boolean v14, v9, LX/HO8;->A05:Z

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v10, v13, v12}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/HO8;

    invoke-direct/range {v9 .. v15}, LX/HO8;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_6
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2, v1, v3}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01(LX/HSw;Ljava/lang/Iterable;LX/AWJ;)V

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method
