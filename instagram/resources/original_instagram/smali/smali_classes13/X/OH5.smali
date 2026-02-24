.class public final LX/OH5;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/TGl;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/TGl;Z)V
    .locals 4

    iput-boolean p2, p0, LX/OH5;->A01:Z

    iput-object p1, p0, LX/OH5;->A00:LX/TGl;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x72e4ed44

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v4, "Error retrieving Ranking Models: "

    const v3, 0x1333990

    const/4 v8, 0x2

    :try_start_0
    sget-object v7, LX/OL0;->A00:LX/OL0;

    const/4 v6, 0x1

    sget-object v5, LX/OKS;->A00:LX/OKS;

    filled-new-array {v7, v5}, [LX/OL1;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LX/OH5;->A00:LX/TGl;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QSG;

    invoke-static {v9, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/TGl;->A05:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    invoke-virtual {v0}, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A0L()LX/bsu;

    move-result-object v0

    iget-object v10, v0, LX/bsu;->A03:LX/9ZD;

    const/4 v1, 0x0

    new-instance v0, LX/QE0;

    invoke-direct {v0, v1}, LX/QE0;-><init>(I)V

    const/4 v12, 0x0

    invoke-static {v10, v0, v6, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    new-instance v1, LX/XfE;

    invoke-direct {v1, v6}, LX/XfE;-><init>(I)V

    invoke-static {v0, v1}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    invoke-static {v2, v0}, LX/TGl;->A00(LX/TGl;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    iget v1, v2, LX/TGl;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v10, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    iget-object v0, v2, LX/TGl;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v2, LX/TGl;->A01:LX/8fa;

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QZI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/QZI;->A00:LX/QSG;

    iput-object v11, v1, LX/QZI;->A01:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v10, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/TGl;->A05:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    invoke-virtual {v0}, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A0M()LX/bsx;

    move-result-object v0

    iget-object v1, v0, LX/bsx;->A03:LX/9ZD;

    new-instance v0, LX/QE0;

    invoke-direct {v0, v8}, LX/QE0;-><init>(I)V

    const/4 v12, 0x0

    invoke-static {v1, v0, v6, v12}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, p0, LX/OH5;->A01:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/TGl;->A01(LX/TGl;)V

    return-void
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_3
    return-void
.end method
