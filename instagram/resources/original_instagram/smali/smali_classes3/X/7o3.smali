.class public final LX/7o3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KUk;LX/JMH;LX/DI9;Ljava/lang/String;Ljava/util/List;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/7o3;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/7o3;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7o3;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/7o3;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/7o3;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/7o3;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;Ljava/lang/String;LX/YA3;LX/1rz;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/7o3;->$t:I

    .line 536870914
    .line 536870915
    iput-object p6, p0, LX/7o3;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/7o3;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/7o3;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/7o3;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p4, p0, LX/7o3;->A06:Ljava/lang/String;

    .line 536870924
    .line 536870925
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p8, p0, LX/7o3;->$t:I

    iput-object p4, p0, LX/7o3;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/7o3;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/7o3;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/7o3;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7o3;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/7o3;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget v2, p0, LX/7o3;->$t:I

    move-object v11, p2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    iget-object v8, p0, LX/7o3;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/7o3;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/7o3;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/7o3;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/7o3;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/7o3;->A03:Ljava/lang/Object;

    const/4 v12, 0x3

    :goto_0
    new-instance v4, LX/7o3;

    invoke-direct/range {v4 .. v12}, LX/7o3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v4

    :cond_0
    iget-object v9, p0, LX/7o3;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/7o3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/7o3;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/7o3;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/7o3;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/7o3;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    iget-object v10, p0, LX/7o3;->A05:Ljava/lang/Object;

    check-cast v10, LX/1rz;

    iget-object v7, p0, LX/7o3;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v6, p0, LX/7o3;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, LX/7o3;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, p0, LX/7o3;->A06:Ljava/lang/String;

    new-instance v4, LX/7o3;

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, LX/7o3;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;Ljava/lang/String;LX/YA3;LX/1rz;)V

    return-object v4

    :cond_2
    iget-object v3, p0, LX/7o3;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, p0, LX/7o3;->A04:Ljava/lang/Object;

    check-cast v5, LX/KUk;

    iget-object v2, p0, LX/7o3;->A05:Ljava/lang/Object;

    check-cast v2, LX/JMH;

    iget-object v1, p0, LX/7o3;->A01:Ljava/lang/Object;

    check-cast v1, LX/DI9;

    iget-object v0, p0, LX/7o3;->A06:Ljava/lang/String;

    new-instance v4, LX/7o3;

    move-object v6, v2

    move-object v7, v1

    move-object v8, v0

    move-object v9, v3

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, LX/7o3;-><init>(LX/KUk;LX/JMH;LX/DI9;Ljava/lang/String;Ljava/util/List;LX/YA3;)V

    iput-object p1, v4, LX/7o3;->A02:Ljava/lang/Object;

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/7o3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/7o3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v2, p1

    iget v1, v13, LX/7o3;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/7o3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/GuB;

    if-eqz v2, :cond_3

    iget v6, v2, LX/GuB;->A00:I

    iget-object v2, v2, LX/GuB;->A02:Ljava/lang/String;

    :goto_0
    iget-object v5, v13, LX/7o3;->A02:Ljava/lang/Object;

    check-cast v5, LX/7Su;

    invoke-virtual {v5}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RYL;->A00(Lcom/instagram/common/session/UserSession;)LX/A5v;

    move-result-object v1

    sget-object v0, LX/9hM;->A03:LX/9hM;

    iput-object v0, v1, LX/A5v;->A00:LX/9hM;

    invoke-virtual {v5}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v4, LX/4qc;

    invoke-direct {v4, v0, v1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v13, LX/7o3;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/4qc;->A1R:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, v13, LX/7o3;->A04:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v4, LX/4qc;->A1S:Ljava/lang/String;

    iget-object v2, v13, LX/7o3;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    invoke-interface {v2}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BO0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v4, LX/4qc;->A0e:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v4, LX/4qc;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/11v;->A05:LX/11v;

    iput-object v0, v4, LX/4qc;->A04:LX/11v;

    iput-boolean v3, v4, LX/4qc;->A28:Z

    invoke-interface {v2}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4qc;->A10:Ljava/lang/String;

    iput-boolean v3, v4, LX/4qc;->A1l:Z

    iput-boolean v3, v4, LX/4qc;->A1u:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4qc;->A2G:Z

    invoke-virtual {v4}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {v5}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v13, LX/7o3;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v1}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v6

    :cond_3
    iget-object v0, v13, LX/7o3;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v6

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/7o3;->A01:Ljava/lang/Object;

    check-cast v2, LX/RDC;

    iget-object v0, v13, LX/7o3;->A06:Ljava/lang/String;

    iput v3, v13, LX/7o3;->A00:I

    invoke-virtual {v2, v0, v13}, LX/RDC;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/7o3;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-object v5, v13, LX/7o3;->A01:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iput-object v2, v5, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/7o3;->A05:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    iget-object v4, v13, LX/7o3;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v9, v4, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v13, LX/7o3;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/google/common/collect/ImmutableList;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v3, LX/45I;->A00:LX/45I;

    iget-object v2, v13, LX/7o3;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v13, LX/7o3;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2, v9, v0}, LX/45I;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6wq;

    move-result-object v7

    iget-object v12, v4, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/1Z2;

    iget-object v10, v4, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-static {v9}, LX/45J;->A00(Lcom/instagram/common/session/UserSession;)LX/45N;

    move-result-object v11

    iput-object v5, v13, LX/7o3;->A01:Ljava/lang/Object;

    iput v6, v13, LX/7o3;->A00:I

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00(LX/6wq;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/45N;LX/1Z2;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/7o3;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v13, LX/7o3;->A02:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v0, v13, LX/7o3;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v15, v13, LX/7o3;->A04:Ljava/lang/Object;

    check-cast v15, LX/KUk;

    iget-object v6, v13, LX/7o3;->A05:Ljava/lang/Object;

    check-cast v6, LX/JMH;

    iget-object v5, v13, LX/7o3;->A01:Ljava/lang/Object;

    check-cast v5, LX/DI9;

    iget-object v4, v13, LX/7o3;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v21, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v21, 0x1

    if-gez v21, :cond_a

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v0, LX/G3A;

    const/16 v20, 0x0

    new-instance v14, LX/XjD;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, LX/XjD;-><init>(LX/KUk;LX/JMH;LX/DI9;LX/G3A;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v14, v7}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v21, v2

    goto :goto_2

    :cond_b
    iput v8, v13, LX/7o3;->A00:I

    invoke-static {v3, v13}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_c
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/7o3;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v15, v13, LX/7o3;->A05:Ljava/lang/Object;

    check-cast v15, LX/JSn;

    if-eqz v15, :cond_e

    iget-object v0, v15, LX/JSn;->A01:LX/Ja9;

    invoke-interface {v0}, LX/Ja9;->Emp()V

    :cond_e
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v14, v13, LX/7o3;->A02:Ljava/lang/Object;

    check-cast v14, LX/1t7;

    iget-object v0, v14, LX/1t7;->A03:LX/7wc;

    iget-object v0, v0, LX/7wc;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    if-ge v4, v0, :cond_11

    iget-object v2, v14, LX/1t7;->A04:LX/7uv;

    check-cast v2, LX/7ze;

    iget-object v0, v2, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/8hj;->A00:LX/8hj;

    iget-object v0, v14, LX/1t7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/7ze;->A0F:LX/8A1;

    iget-object v0, v13, LX/7o3;->A03:Ljava/lang/Object;

    check-cast v0, LX/AH2;

    invoke-virtual {v1, v0}, LX/8A1;->A0K(LX/AH2;)V

    :cond_f
    iget-object v0, v2, LX/7ze;->A0F:LX/8A1;

    iget-object v3, v13, LX/7o3;->A03:Ljava/lang/Object;

    check-cast v3, LX/AH2;

    iget-object v2, v13, LX/7o3;->A04:Ljava/lang/Object;

    check-cast v2, LX/Jxi;

    iget-object v1, v13, LX/7o3;->A01:Ljava/lang/Object;

    check-cast v1, LX/8dd;

    invoke-virtual {v0, v3, v1, v2}, LX/8A1;->A0V(LX/AH2;LX/8dd;LX/Jxi;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v13, LX/7o3;->A06:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "page_scroll"

    :cond_10
    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, LX/1t7;->A00(LX/1t7;LX/JSn;LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/String;)V

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_11
    if-eqz v15, :cond_12

    iget-object v5, v15, LX/JSn;->A01:LX/Ja9;

    const/4 v8, 0x0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    move-object v9, v8

    move v12, v11

    invoke-interface/range {v5 .. v12}, LX/Ja9;->FHJ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, v14, LX/1t7;->A06:Z

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_13
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/7o3;->A02:Ljava/lang/Object;

    check-cast v2, LX/1t7;

    iput-boolean v10, v2, LX/1t7;->A06:Z

    iget-object v5, v13, LX/7o3;->A03:Ljava/lang/Object;

    check-cast v5, LX/AH2;

    iget-object v1, v2, LX/1t7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/8bl;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/8hj;->A00:LX/8hj;

    invoke-virtual {v0, v1}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    const/4 v5, 0x0

    :cond_15
    iget-object v0, v13, LX/7o3;->A05:Ljava/lang/Object;

    check-cast v0, LX/JSn;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/JSn;->A01:LX/Ja9;

    invoke-interface {v0}, LX/Ja9;->Emq()V

    :cond_16
    iget-object v4, v2, LX/1t7;->A04:LX/7uv;

    iput v10, v13, LX/7o3;->A00:I

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x15e6005a

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/BRd;

    invoke-direct {v0, v5, v4, v2, v1}, LX/BRd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v13, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_d

    return-object v6
.end method
