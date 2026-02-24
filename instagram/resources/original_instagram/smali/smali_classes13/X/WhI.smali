.class public final LX/WhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/WhI;->$t:I

    iput-object p4, p0, LX/WhI;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/WhI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/WhI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v2, v1, LX/WhI;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    check-cast v4, LX/GVc;

    iget-object v0, v4, LX/GVc;->A00:LX/QLw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-object v3, v1, LX/WhI;->A02:Ljava/lang/Object;

    check-cast v3, LX/SSo;

    :goto_0
    iget-object v0, v3, LX/SSo;->A01:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/WhI;->A02:Ljava/lang/Object;

    check-cast v3, LX/SSo;

    iget-object v2, v1, LX/WhI;->A00:Ljava/lang/Object;

    check-cast v2, LX/6SF;

    iget-object v1, v2, LX/6SF;->A07:LX/Sjf;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Sjf;->A00(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, v2, LX/6SF;->A0J:LX/9lp;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f134305

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f134304

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    iget-object v0, v2, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RZw;->A00(Lcom/instagram/common/session/UserSession;)LX/PRN;

    move-result-object v2

    iget-object v1, v2, LX/PRN;->A00:LX/2ej;

    const-string v0, "ig_user_pay_viewer_payment_error_dialog_shown"

    invoke-static {v1, v2, v0}, LX/TYz;->A00(LX/2ej;LX/PRN;Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, ""

    const-string v0, "description"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto :goto_0

    :cond_3
    iget-object v3, v1, LX/WhI;->A02:Ljava/lang/Object;

    check-cast v3, LX/SSo;

    iget-object v0, v1, LX/WhI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ylj;

    invoke-interface {v0}, LX/Ylj;->Cvy()LX/9l6;

    move-result-object v2

    iget-object v0, v1, LX/WhI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SF;

    invoke-static {v2, v0, v3}, LX/SSo;->A00(LX/9l6;LX/6SF;LX/SSo;)V

    return-void

    :cond_4
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/WhI;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_5
    iget-object v0, v1, LX/WhI;->A02:Ljava/lang/Object;

    check-cast v0, LX/RBc;

    iget-object v3, v0, LX/RBc;->A03:LX/6fW;

    iget-object v2, v1, LX/WhI;->A01:Ljava/lang/Object;

    check-cast v2, LX/B99;

    iget-object v1, v1, LX/WhI;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, v0}, LX/WhP;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    return-void

    :cond_6
    check-cast v4, LX/obz;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/WhI;->A02:Ljava/lang/Object;

    check-cast v6, LX/RBc;

    new-instance v11, LX/IYD;

    invoke-direct {v11, v4}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    iget-object v5, v1, LX/WhI;->A00:Ljava/lang/Object;

    iget-object v13, v6, LX/RBc;->A08:Ljava/lang/String;

    iget-wide v15, v6, LX/RBc;->A00:J

    iget-object v14, v6, LX/RBc;->A07:Ljava/lang/String;

    iget-object v0, v11, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v0

    new-instance v12, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v12, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    new-instance v10, LX/Tsz;

    invoke-direct/range {v10 .. v16}, LX/Tsz;-><init>(LX/IYD;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v12, v0, v10}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    invoke-static {v12}, LX/RJD;->A00(LX/Yna;)LX/Tvz;

    move-result-object v10

    sget-object v9, LX/2zq;->A01:LX/2zq;

    const/4 v0, 0x7

    new-instance v2, LX/XxN;

    invoke-direct {v2, v0, v5, v6, v11}, LX/XxN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x43

    invoke-static {v2, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v8

    const/4 v2, 0x1

    new-instance v0, LX/UA9;

    invoke-direct {v0, v8, v2}, LX/UA9;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v10, v9}, LX/35y;->A00(LX/Oaa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/FkU;

    move-result-object v8

    const/16 v2, 0x8

    new-instance v0, LX/XxN;

    invoke-direct {v0, v2, v5, v6, v11}, LX/XxN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v2

    new-instance v0, LX/UA9;

    invoke-direct {v0, v2, v7}, LX/UA9;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v8, v9}, LX/35y;->A00(LX/Oaa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/FkU;

    move-result-object v2

    iget-object v0, v1, LX/WhI;->A01:Ljava/lang/Object;

    new-instance v10, LX/UAP;

    move-object v15, v6

    move-object v13, v0

    move-object v14, v5

    move-object v12, v4

    move v11, v3

    invoke-direct/range {v10 .. v15}, LX/UAP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v2, v9}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    check-cast v4, LX/HJo;

    iget-boolean v0, v4, LX/HJo;->A01:Z

    if-nez v0, :cond_9

    iget-object v4, v1, LX/WhI;->A02:Ljava/lang/Object;

    check-cast v4, LX/Qn9;

    iget-object v5, v4, LX/Qn9;->A04:LX/HEM;

    iget-object v3, v1, LX/WhI;->A01:Ljava/lang/Object;

    check-cast v3, LX/GuH;

    iget-object v0, v3, LX/GuH;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GxI;

    iget-object v0, v0, LX/GxI;->A04:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v1, v1, LX/WhI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v7, LX/Tap;

    invoke-direct {v7, v0, v4, v3, v1}, LX/Tap;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    sget-object v6, LX/WVd;->A02:LX/WVd;

    move-object v10, v9

    invoke-virtual/range {v5 .. v10}, LX/HEM;->Au0(LX/WVd;LX/OaT;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_9
    iget-object v3, v1, LX/WhI;->A00:Ljava/lang/Object;

    check-cast v3, LX/YaY;

    const/4 v2, 0x0

    const-string v1, "iap_init_failure"

    new-instance v0, LX/HTe;

    invoke-direct {v0, v1, v2, v2}, LX/HTe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void
.end method
