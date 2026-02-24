.class public final LX/Vqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Vqo;->$t:I

    iput-object p2, p0, LX/Vqo;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Vqo;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Vqo;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v2, v1, LX/Vqo;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    iget-object v0, v1, LX/Vqo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v1, LX/Vqo;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Ju;

    iget-object v4, v0, LX/9Ju;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/Vqo;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    sget-object v13, LX/1t8;->A0Q:LX/1t8;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    const/4 v7, 0x0

    invoke-static {v4}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v7, v10}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v1, LX/7ze;

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v2

    invoke-static {v2}, LX/9x9;->A00(LX/7o6;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v17

    const-string v16, "participants"

    const-string v18, "rest"

    move-object v12, v4

    move-object v14, v7

    move-object v15, v7

    invoke-static/range {v12 .. v19}, LX/34K;->A00(Lcom/instagram/common/session/UserSession;LX/1t8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1tc;

    move-result-object v0

    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, LX/5mE;

    iget-object v5, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, LX/AYS;

    new-instance v3, LX/CS1;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v3 .. v11}, LX/CS1;-><init>(Lcom/instagram/common/session/UserSession;LX/AYS;LX/5mE;LX/NmI;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :try_start_0
    move-object v6, v7

    move-object/from16 v8, v17

    move-object v9, v10

    move v10, v11

    invoke-static/range {v4 .. v10}, Lcom/instagram/direct/request/DirectThreadApi;->A0L(Lcom/instagram/common/session/UserSession;LX/AYS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)LX/50g;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/50g;->A00(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A02(LX/Lpv;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v3, v1, LX/Vqo;->A01:Ljava/lang/Object;

    check-cast v3, LX/1j7;

    iget-object v2, v1, LX/Vqo;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, v1, LX/Vqo;->A00:Ljava/lang/Object;

    check-cast v7, LX/GvI;

    const-string v13, "direct_file_share"

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v12, 0x0

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    iget-object v0, v3, LX/1j7;->A01:Landroid/content/Context;

    iget-object v8, v3, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v8}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v4

    invoke-static {v15, v7, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/6xS;

    invoke-direct {v3, v0}, LX/6xS;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/5ou;->A0F:LX/5ou;

    invoke-virtual {v3, v1}, LX/6xS;->A0T(LX/5ou;)V

    iget-object v0, v7, LX/GvI;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/6xS;->A4c:Ljava/lang/String;

    iput-object v0, v3, LX/6xS;->A4z:Ljava/lang/String;

    invoke-virtual {v3, v6}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-virtual {v3, v1}, LX/6xS;->A0T(LX/5ou;)V

    iget-object v0, v7, LX/GvI;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/6xS;->A4b:Ljava/lang/String;

    iget-object v0, v7, LX/GvI;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/6xS;->A4t:Ljava/lang/String;

    iget-object v0, v7, LX/GvI;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/6xS;->A4d:Ljava/lang/String;

    iput-boolean v5, v3, LX/6xS;->A6Q:Z

    iput-boolean v5, v3, LX/6xS;->A75:Z

    iget-object v0, v4, LX/4nr;->A0B:LX/0bO;

    invoke-static {v3, v0, v5}, LX/0bO;->A00(LX/6xS;LX/0bO;Z)V

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    iget-object v1, v4, LX/4nr;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    invoke-static {v3}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01(LX/6xS;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03(LX/6xS;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/Dbx;->A00(LX/6xS;)LX/6lF;

    move-result-object v1

    invoke-static {v8}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v0, v2}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6cJ;->Bc7()LX/81J;

    move-result-object v9

    :goto_0
    const-class v11, LX/9Th;

    move-object v14, v12

    invoke-static/range {v8 .. v15}, LX/6Yv;->A00(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v10

    invoke-static {v8, v2}, LX/5S4;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v13

    invoke-static {v10, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/5hx;

    move-object v11, v2

    invoke-direct/range {v9 .. v14}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8fz;->A0w:LX/8fz;

    iput-object v0, v9, LX/5hx;->A02:LX/8fz;

    iget-object v0, v1, LX/6lF;->A06:Ljava/lang/String;

    iput-object v0, v9, LX/5hx;->A03:Ljava/lang/String;

    iput-object v2, v9, LX/5hx;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, v9, LX/5hx;->A00:LX/6lF;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v9}, LX/194;->A1M(Lcom/instagram/common/session/UserSession;LX/B8m;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v1, LX/Vqo;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, v1, LX/Vqo;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Rze;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    return-object v2

    :cond_3
    iget-object v4, v1, LX/Vqo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/accounts/Account;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/FNN;->A00:LX/FNN;

    iget-object v7, v1, LX/Vqo;->A02:Ljava/lang/Object;

    check-cast v7, LX/LjV;

    iget-object v5, v1, LX/Vqo;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/accounts/AccountManager;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/FjW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v6, 0x0

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/FNN;->A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/9Tv;LX/LjV;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    return-object v2

    :cond_5
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v1, LX/Vqo;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    sget-object v5, LX/FNN;->A00:LX/FNN;

    iget-object v9, v1, LX/Vqo;->A02:Ljava/lang/Object;

    check-cast v9, LX/LjV;

    iget-object v7, v1, LX/Vqo;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/accounts/AccountManager;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/FjW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v12, v11

    invoke-virtual/range {v5 .. v12}, LX/FNN;->A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/9Tv;LX/LjV;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v1, "thread fetch by recipients failed"

    const-string v0, "DirectThreadLoader"

    invoke-static {v0, v1, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v3, LX/CS1;->A02:LX/34Y;

    iget-object v4, v0, LX/34Y;->A05:LX/6v9;

    :cond_7
    return-object v4

    :cond_8
    :try_start_1
    sget-object v6, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sget-object v5, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt v2, v0, :cond_a

    iget-object v0, v1, LX/Vqo;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    iget-object v0, v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H6I;

    iget-object v2, v1, LX/Vqo;->A01:Ljava/lang/Object;

    check-cast v2, LX/bjJ;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0}, LX/H6I;->A02(LX/bjJ;II)LX/3sT;

    move-result-object v2

    :cond_9
    return-object v2

    :cond_a
    const-string v4, "IgAnalytics2TaskBasedUploader"

    const-string v3, "Rejecting upload callback. %d requests started out of %d"

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Too many concurrent requests"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    iget-object v0, v1, LX/Vqo;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4s;

    invoke-virtual {v0, v2}, LX/R4s;->A00(Ljava/io/IOException;)V

    throw v2
.end method
