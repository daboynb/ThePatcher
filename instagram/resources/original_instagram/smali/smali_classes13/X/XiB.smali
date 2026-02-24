.class public final LX/XiB;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PRq;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/XiB;->$t:I

    iput-object p1, p0, LX/XiB;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/XiB;->A04:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/YAH;LX/OXD;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/XiB;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/XiB;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/XiB;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/XiB;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/XiB;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XiB;->A03:Ljava/lang/Object;

    check-cast v1, LX/PRq;

    iget-object v0, p0, LX/XiB;->A04:Ljava/lang/String;

    new-instance v3, LX/XiB;

    invoke-direct {v3, v1, v0, p1}, LX/XiB;-><init>(LX/PRq;Ljava/lang/String;LX/YA3;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/XiB;->A01:Ljava/lang/Object;

    check-cast v2, LX/OXD;

    iget-object v1, p0, LX/XiB;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/XiB;->A02:Ljava/lang/Object;

    check-cast v0, LX/YAH;

    new-instance v3, LX/XiB;

    invoke-direct {v3, v0, v2, v1, p1}, LX/XiB;-><init>(LX/YAH;LX/OXD;Ljava/lang/String;LX/YA3;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XiB;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XiB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v0, v4, LX/XiB;->$t:I

    if-eqz v0, :cond_e

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/XiB;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    iget-object v5, v4, LX/XiB;->A02:Ljava/lang/Object;

    iget-object v8, v4, LX/XiB;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v1

    check-cast v2, LX/23S;

    iget-object v4, v4, LX/XiB;->A03:Ljava/lang/Object;

    check-cast v4, LX/PRq;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v2, LX/3kt;

    iget-object v12, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v12, LX/4Z9;

    iget-object v0, v12, LX/4Z9;->A04:LX/51J;

    iget-object v0, v0, LX/51J;->A05:Ljava/util/List;

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2OY;

    iget-object v0, v0, LX/2OY;->A1n:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/96L;

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v4, LX/PRq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v15}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v15}, LX/98L;->A00(LX/2OY;)LX/98Y;

    move-result-object v0

    invoke-static {v2, v0}, LX/6cU;->A01(Lcom/instagram/common/session/UserSession;LX/98Y;)LX/6cJ;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6cJ;->BS3(Ljava/lang/String;)LX/6Mz;

    move-result-object v7

    iget-object v0, v15, LX/96L;->A08:Ljava/util/List;

    new-instance v6, LX/6eW;

    invoke-direct {v6, v2, v1, v0}, LX/6eW;-><init>(Lcom/instagram/common/session/UserSession;LX/6cJ;Ljava/util/List;)V

    const/4 v0, 0x6

    invoke-virtual {v6, v7, v0}, LX/6eW;->A0D(LX/6Mz;I)I

    move-result v14

    iget-object v6, v15, LX/96L;->A00:LX/6hZ;

    iget-object v0, v4, LX/PRq;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v6, v1}, LX/5DY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v15, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v15, LX/AYO;->A05:Ljava/lang/Long;

    if-nez v0, :cond_3

    const-wide/16 v6, 0x0

    :goto_2
    iget-object v9, v15, LX/96L;->A00:LX/6hZ;

    iget-object v0, v15, LX/2OY;->A1n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v3

    invoke-virtual {v1, v2}, LX/6cJ;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v0, ""

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/G8t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/G8t;->A07:Ljava/lang/String;

    iput-wide v6, v1, LX/G8t;->A01:J

    iput-object v9, v1, LX/G8t;->A02:LX/6hZ;

    iput v14, v1, LX/G8t;->A00:I

    iput-object v3, v1, LX/G8t;->A03:LX/Nq6;

    iput-object v11, v1, LX/G8t;->A05:Ljava/lang/String;

    iput-boolean v2, v1, LX/G8t;->A08:Z

    iput-object v0, v1, LX/G8t;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/G8t;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/PRq;->A00(LX/PRq;LX/G8t;)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v8, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v4, LX/PRq;->A05:LX/AWJ;

    iget-object v0, v12, LX/4Z9;->A04:LX/51J;

    iget-object v0, v0, LX/51J;->A03:Ljava/lang/String;

    new-instance v2, LX/G7v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/G7v;->A00:Ljava/lang/String;

    iput-object v8, v2, LX/G7v;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/OWQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OWQ;->A00:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object v2

    :cond_6
    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/PRq;->A03:LX/TFh;

    if-nez v5, :cond_7

    const-string v1, "initial_loading_error"

    :goto_3
    const-string v0, "error_message"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "igd_campaign_message_fetch_error"

    invoke-static {v2, v0, v1}, LX/TFh;->A00(LX/TFh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/PRq;->A05:LX/AWJ;

    sget-object v0, LX/OWV;->A00:LX/OWV;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v4

    return-object v4

    :cond_7
    const-string v1, "loading_more_error"

    goto :goto_3

    :cond_8
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v4, LX/XiB;->A03:Ljava/lang/Object;

    check-cast v9, LX/PRq;

    iget-object v6, v9, LX/PRq;->A05:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QSo;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v9, LX/PRq;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QSo;

    instance-of v0, v1, LX/OWQ;

    if-eqz v0, :cond_b

    check-cast v1, LX/OWQ;

    iget-object v0, v1, LX/OWQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7v;

    iget-object v5, v0, LX/G7v;->A00:Ljava/lang/String;

    if-eqz v5, :cond_c

    instance-of v0, v3, LX/OWQ;

    if-eqz v0, :cond_9

    check-cast v3, LX/OWQ;

    iget-object v1, v3, LX/OWQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/G7v;

    iget-object v0, v1, LX/G7v;->A01:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, LX/OWT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/OWT;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-interface {v6, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v9, LX/PRq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/XiB;->A04:Ljava/lang/String;

    iput-object v8, v4, LX/XiB;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/XiB;->A02:Ljava/lang/Object;

    iput v7, v4, LX/XiB;->A00:I

    sget-object v0, LX/4Z8;->A00:LX/4Z8;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/4Z9;

    const-class v0, LX/4Z8;

    invoke-static {v3, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v0, "direct_v2/inbox/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "ig_media_igid"

    invoke-virtual {v3, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb8a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v1, "limit"

    const/16 v0, 0x14

    invoke-virtual {v3, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unseen"

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {v3, v0, v5}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0x4e70d0e5

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    :cond_a
    return-object v2

    :cond_b
    const/4 v5, 0x0

    :cond_c
    sget-object v3, LX/OWX;->A00:LX/OWX;

    goto :goto_4

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/XiB;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_11

    iget-object v15, v4, LX/XiB;->A03:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v4, LX/XiB;->A02:Ljava/lang/Object;

    check-cast v0, LX/YAH;

    iget-object v5, v4, LX/XiB;->A01:Ljava/lang/Object;

    check-cast v5, LX/OXD;

    iget-object v3, v4, LX/XiB;->A04:Ljava/lang/String;

    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    sget-object v1, LX/Rn0;->A00:LX/Rn0;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v2}, LX/Rn0;->A01(ZLandroid/net/Uri;)V

    invoke-static {v2}, LX/RB5;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/FAM;

    invoke-interface {v0}, LX/YAH;->Cwr()Ljava/lang/String;

    move-result-object v11

    sget-object v8, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v6, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-direct/range {v6 .. v12}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    invoke-direct {v1, v6}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v14, v4, LX/XiB;->A01:Ljava/lang/Object;

    check-cast v14, LX/OXD;

    iget-object v1, v14, LX/OXD;->A06:LX/Qqv;

    iget-object v0, v4, LX/XiB;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/Qqv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    iget-wide v0, v14, LX/OXD;->A01:J

    iget-object v2, v4, LX/XiB;->A02:Ljava/lang/Object;

    const/16 v18, 0x16

    new-instance v13, LX/C22;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v15, v4, LX/XiB;->A03:Ljava/lang/Object;

    iput v12, v4, LX/XiB;->A00:I

    invoke-static {v4, v13, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    iget-object v7, v5, LX/OXD;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v5, LX/OXD;->A00:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, LX/YAH;->Cwr()Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_13

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_SUCCEEDED"

    invoke-static {v0, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v5, v5, LX/OXD;->A04:LX/Rgg;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v5, v2, v3, v0, v1}, LX/Rgg;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    return-object v4

    :cond_13
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11c

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v1, v5, LX/OXD;->A04:LX/Rgg;

    const/16 v0, 0xb6

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/Rgg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
