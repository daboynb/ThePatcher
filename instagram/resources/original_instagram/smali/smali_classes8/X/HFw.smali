.class public final LX/HFw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NOd;

.field public A03:LX/Hmc;

.field public A04:LX/eKk;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public final A08:LX/JMQ;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/Mk9;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HFw;->A09:LX/B69;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/HFw;->A06:Ljava/util/Map;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Mk9;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HFw;->A0A:LX/B69;

    new-instance v0, LX/JMQ;

    invoke-direct {v0, p0}, LX/JMQ;-><init>(LX/HFw;)V

    iput-object v0, p0, LX/HFw;->A08:LX/JMQ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)LX/KfE;
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, LX/HFw;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1376b8

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-lez p2, :cond_2

    new-instance v3, LX/5FE;

    invoke-direct {v3, p1}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f131cdb

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v0

    new-instance v2, LX/KfE;

    invoke-direct {v2, v0, v3, v1}, LX/KfE;-><init>(Landroid/view/View$OnClickListener;LX/339;LX/339;)V

    return-object v2

    :cond_2
    new-instance v1, LX/5FE;

    invoke-direct {v1, p1}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    new-instance v2, LX/KfE;

    invoke-direct {v2, v0, v1, v0}, LX/KfE;-><init>(Landroid/view/View$OnClickListener;LX/339;LX/339;)V

    return-object v2
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/NQi;

    iget-object v1, p0, LX/HFw;->A05:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1
    check-cast v0, LX/BFA;

    iget-object v0, v0, LX/BFA;->A00:LX/2a5;

    invoke-static {v0, v1}, LX/194;->A1Z(LX/2a5;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NQi;

    iget-object v1, p0, LX/HFw;->A06:Ljava/util/Map;

    check-cast v9, LX/BFA;

    iget-object v8, v9, LX/BFA;->A00:LX/2a5;

    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, p0, LX/HFw;->A07:Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-object v2, p0, LX/HFw;->A00:Landroid/content/Context;

    if-nez v2, :cond_4

    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v1, 0x7f137810

    iget-object v0, v9, LX/BFA;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/HFw;->A07:Z

    xor-int/lit8 v2, v0, 0x1

    if-nez v4, :cond_6

    invoke-virtual {p0}, LX/HFw;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Ik3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Ik3;->A00:LX/2a5;

    iput-object v5, v1, LX/Ik3;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/Ik3;->A04:Z

    iput-boolean v4, v1, LX/Ik3;->A03:Z

    iput-boolean v0, v1, LX/Ik3;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v7
.end method

.method public final A02(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    iget-object v0, p0, LX/HFw;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f132f10

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f131cd6

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f132f08

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v2, p2}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public final A03(LX/9lp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v16, p5

    if-nez p5, :cond_0

    const-string v16, ""

    :cond_0
    move-object/from16 v9, p3

    if-eqz p3, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_0
    move-object/from16 v8, p2

    invoke-static {v8}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v19

    move-object/from16 v7, p0

    iget-object v0, v7, LX/HFw;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v12, v0

    goto :goto_0

    :cond_2
    new-instance v5, LX/Iu9;

    move-object/from16 v6, p1

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v12}, LX/Iu9;-><init>(LX/9lp;LX/HFw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v7, LX/HFw;->A01:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104dc000419ccL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/HFw;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104dc000219caL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_3
    iget-object v13, v7, LX/HFw;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_4

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    move-object/from16 v17, v11

    move/from16 v18, v12

    invoke-static/range {v13 .. v19}, Lcom/instagram/direct/request/DirectThreadApi;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/2NI;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Buy;

    invoke-direct {v0, v13, v5, v14, v1}, LX/Buy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_4
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/9lp;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/HFw;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "creator_subscriber_chat_new_thread"

    invoke-static {v2, p1, v1, v0}, LX/177;->A0l(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v0

    invoke-static {v0, p2}, LX/1G2;->A1N(LX/6Oy;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, LX/6Oy;->A0A(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v3, v0, LX/6Oy;->A19:Z

    invoke-static {v0, v2, v3}, LX/JCs;->A00(LX/6Oy;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HFw;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0e(LX/B69;)LX/IoE;

    move-result-object v3

    sget-object v2, LX/FYx;->A02:LX/FYx;

    sget-object v1, LX/FYy;->A07:LX/FYy;

    const-string v0, "thread_id"

    invoke-static {v0, p2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v4, "thread_create_successful"

    const-string v5, "view"

    invoke-static/range {v1 .. v6}, LX/IoE;->A01(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/IoE;->A02:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final A05(Ljava/util/Map;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/HFw;->A06:Ljava/util/Map;

    iget-object v4, p0, LX/HFw;->A04:LX/eKk;

    if-nez v4, :cond_0

    const-string v0, "recipientsBarController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3, p2}, LX/eKk;->A03(Ljava/util/List;Z)V

    iget-object v0, p0, LX/HFw;->A02:LX/NOd;

    if-nez v0, :cond_2

    const-string v0, "delegate"

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/NOd;->Eyf()V

    return-void
.end method

.method public final A06()Z
    .locals 3

    iget-object v0, p0, LX/HFw;->A05:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/HFw;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/HFw;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method
