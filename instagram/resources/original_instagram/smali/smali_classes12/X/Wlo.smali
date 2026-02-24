.class public final LX/Wlo;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/Wlo;->$t:I

    iput-object p2, p0, LX/Wlo;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Wlo;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Wlo;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 6

    iget v1, p0, LX/Wlo;->$t:I

    move-object v4, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Wlo;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wlo;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Wlo;->A01:Ljava/lang/Object;

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/Wlo;

    invoke-direct/range {v0 .. v5}, LX/Wlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Wlo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wlo;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wlo;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Wlo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wlo;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wlo;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wlo;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wlo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Wlo;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wlo;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wlo;->A02:Ljava/lang/Object;

    check-cast v0, LX/RDC;

    iget-object v0, v0, LX/RDC;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v7

    iget-object v6, p0, LX/Wlo;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Wlo;->A01:Ljava/lang/Object;

    check-cast v5, LX/GuB;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "episode_index"

    iget v0, v5, LX/GuB;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "last_seen_time_ms"

    iget-wide v0, v5, LX/GuB;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "media_id"

    iget-object v0, v5, LX/GuB;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/Rny;->FYU(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, p0, LX/Wlo;->A00:I

    invoke-interface {v7, p0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wlo;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/O1L;

    iget-object v6, p0, LX/Wlo;->A02:Ljava/lang/Object;

    check-cast v6, LX/YaU;

    iget-object v5, p0, LX/Wlo;->A01:Ljava/lang/Object;

    check-cast v5, LX/OXD;

    iget-object v11, p0, LX/Wlo;->A03:Ljava/lang/String;

    instance-of v0, p1, LX/KG2;

    if-eqz v0, :cond_a

    check-cast p1, LX/KG2;

    iget-object v3, p1, LX/KG2;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v5, LX/OXD;->A06:LX/Qqv;

    invoke-interface {v6}, LX/YaU;->Bh3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/YaU;->Bh4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Qqv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v10, "_FAILED_URI_IS_NULL"

    if-nez v1, :cond_6

    iget-object v4, v5, LX/OXD;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v5, LX/OXD;->A00:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v6}, LX/YaU;->Cwr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v10, v3, v0, v1}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v5, LX/OXD;->A04:LX/Rgg;

    const-string v0, "saveLogFile returned null"

    invoke-virtual {v1, v11, v0}, LX/Rgg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v8, LX/26W;->A00:LX/26W;

    return-object v8

    :cond_4
    iget-object v4, v5, LX/OXD;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v5, LX/OXD;->A00:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v6}, LX/YaU;->Cwr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "_FINISHED_NO_LOGS"

    invoke-static {v4, v2, v3, v0, v1}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v3, v5, LX/OXD;->A04:LX/Rgg;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v11, v0, v1}, LX/Rgg;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Wlo;->A01:Ljava/lang/Object;

    check-cast v6, LX/OXD;

    iget-wide v3, v6, LX/OXD;->A01:J

    iget-object v5, p0, LX/Wlo;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v6, v5, v2, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/Wlo;->A00:I

    invoke-static {p0, v0, v3, v4}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    return-object v8

    :cond_6
    sget-object v0, LX/Rn0;->A00:LX/Rn0;

    invoke-virtual {v0, v7, v1}, LX/Rn0;->A01(ZLandroid/net/Uri;)V

    invoke-static {v1}, LX/RB5;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/479;->A0a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/FAM;

    invoke-interface {v6}, LX/YaU;->Cwr()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-interface {v6}, LX/YaU;->Ckx()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v4, v3, v0}, LX/Pu7;->A00(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    iget-object v4, v5, LX/OXD;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v5, LX/OXD;->A00:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v6}, LX/YaU;->Cwr()Ljava/lang/String;

    move-result-object v0

    if-nez v7, :cond_9

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_SUCCEEDED"

    invoke-static {v4, v0, v3, v1, v2}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v3, v5, LX/OXD;->A04:LX/Rgg;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v2, v11, v0, v1}, LX/Rgg;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    return-object v8

    :cond_9
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v10, v3, v1, v2}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v5, LX/OXD;->A04:LX/Rgg;

    const-string v0, "All chunk paths were null"

    invoke-virtual {v1, v11, v0}, LX/Rgg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_a
    instance-of v0, p1, LX/KFg;

    if-eqz v0, :cond_b

    check-cast p1, LX/KFg;

    iget-object v13, p1, LX/KFg;->A00:Ljava/lang/String;

    iget-object v4, v5, LX/OXD;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v5, LX/OXD;->A00:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v6}, LX/YaU;->Cwr()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "_SKIP"

    invoke-static {v4, v2, v3, v0, v1}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, v5, LX/OXD;->A04:LX/Rgg;

    invoke-virtual {v0, v11, v13}, LX/Rgg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/FAM;

    sget-object v10, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    new-instance v8, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    invoke-direct/range {v8 .. v13}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    return-object v8

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wlo;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/1tc;

    iget-object v9, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v1, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/O1p;

    iget-object v6, p0, LX/Wlo;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ydc;

    iget-object v5, p0, LX/Wlo;->A01:Ljava/lang/Object;

    check-cast v5, LX/OXD;

    iget-object v10, p0, LX/Wlo;->A03:Ljava/lang/String;

    instance-of v0, v1, LX/KH4;

    if-eqz v0, :cond_12

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    sget-object v1, LX/Rn0;->A00:LX/Rn0;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Ydc;->CjS()Z

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/Rn0;->A01(ZLandroid/net/Uri;)V

    invoke-static {v2}, LX/RB5;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/479;->A0a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/FAM;

    invoke-interface {v6}, LX/Ydc;->Cwr()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-interface {v6}, LX/Ydc;->Ckx()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v7, v3, v0}, LX/Pu7;->A00(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Wlo;->A01:Ljava/lang/Object;

    check-cast v6, LX/OXD;

    iget-wide v3, v6, LX/OXD;->A01:J

    iget-object v5, p0, LX/Wlo;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v6, v5, v2, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/Wlo;->A00:I

    invoke-static {p0, v0, v3, v4}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    return-object v8

    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    iget-object v7, v5, LX/OXD;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v5, LX/OXD;->A00:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v6}, LX/Ydc;->Cwr()Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_11

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_SUCCEEDED"

    invoke-static {v7, v0, v3, v1, v2}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v3, v5, LX/OXD;->A04:LX/Rgg;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v2, v10, v0, v1}, LX/Rgg;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    return-object v4

    :cond_11
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_FAILED_URI_IS_NULL"

    invoke-static {v7, v0, v3, v1, v2}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v5, LX/OXD;->A04:LX/Rgg;

    const-string v0, "All chunk paths were null"

    invoke-virtual {v1, v10, v0}, LX/Rgg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_12
    instance-of v0, v1, LX/KG5;

    if-eqz v0, :cond_13

    check-cast v1, LX/KG5;

    iget-object v12, v1, LX/KG5;->A00:Ljava/lang/String;

    iget-object v4, v5, LX/OXD;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v5, LX/OXD;->A00:J

    invoke-static {v6}, LX/Ydc;->A00(LX/Ydc;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_SKIPPED"

    invoke-static {v4, v0, v3, v1, v2}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, v5, LX/OXD;->A04:LX/Rgg;

    invoke-virtual {v0, v10, v12}, LX/Rgg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/FAM;

    invoke-interface {v6}, LX/Ydc;->Cwr()Ljava/lang/String;

    move-result-object v11

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v8, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    new-instance v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    invoke-direct/range {v7 .. v12}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    return-object v8

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
