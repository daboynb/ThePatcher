.class public final Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4V0;

.field public static volatile A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4V0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A00:LX/4V0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;->A00:LX/lkk;

    const/16 v0, 0x8

    new-instance v1, LX/Rx6;

    invoke-direct {v1, v0, v2, p0}, LX/Rx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;

    invoke-virtual {v0}, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;->A0M()LX/blZ;

    move-result-object v0

    iget-object v2, v0, LX/blZ;->A01:LX/9ZD;

    const/16 v1, 0x10

    new-instance v0, LX/AWL;

    invoke-direct {v0, p1, v1}, LX/AWL;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/4 v8, 0x2

    move-object/from16 v3, p4

    instance-of v0, v3, LX/NtA;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/NtA;

    iget v1, v0, LX/NtA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v3

    check-cast v7, LX/NtA;

    iget v2, v7, LX/NtA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/NtA;->A00:I

    :goto_0
    iget-object v1, v7, LX/NtA;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/NtA;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_6

    if-eq v2, v8, :cond_4

    if-eq v2, v5, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/NtA;

    invoke-direct {v7, p0, v3, v8}, LX/NtA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v9, v7, LX/NtA;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;

    iget-object p3, v7, LX/NtA;->A01:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;->A00:LX/lkk;

    const/4 v0, 0x7

    new-instance v1, LX/Rx6;

    invoke-direct {v1, v0, v2, p1}, LX/Rx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v9, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;

    invoke-virtual {v9}, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;->A0M()LX/blZ;

    move-result-object v11

    iput-object p2, v7, LX/NtA;->A01:Ljava/lang/Object;

    iput-object p3, v7, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v9, v7, LX/NtA;->A03:Ljava/lang/Object;

    iput-object v11, v7, LX/NtA;->A04:Ljava/lang/Object;

    iput v4, v7, LX/NtA;->A00:I

    iget-object v2, v11, LX/blZ;->A01:LX/9ZD;

    const/4 v1, 0x5

    new-instance v0, LX/QX5;

    invoke-direct {v0, v1, p2, v11}, LX/QX5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    iget-object v11, v7, LX/NtA;->A04:Ljava/lang/Object;

    check-cast v11, LX/blZ;

    iget-object v9, v7, LX/NtA;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;

    iget-object p3, v7, LX/NtA;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object p2, v7, LX/NtA;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_1
    invoke-static {p2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cAR;

    if-eqz v0, :cond_b

    iget-object v10, v0, LX/cAR;->A08:Ljava/lang/String;

    iput-object p3, v7, LX/NtA;->A01:Ljava/lang/Object;

    iput-object v9, v7, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/NtA;->A03:Ljava/lang/Object;

    iput-object v3, v7, LX/NtA;->A04:Ljava/lang/Object;

    iput v8, v7, LX/NtA;->A00:I

    iget-object v2, v11, LX/blZ;->A01:LX/9ZD;

    const/16 v0, 0x11

    new-instance v1, LX/AWL;

    invoke-direct {v1, v10, v0}, LX/AWL;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v7, v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    return-object v6

    :goto_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/util/List;

    invoke-virtual {v9}, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;->A0L()LX/Zt0;

    move-result-object v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/bqR;

    iget-object v0, v0, LX/bqR;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iput-object v3, v7, LX/NtA;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/NtA;->A02:Ljava/lang/Object;

    iput v5, v7, LX/NtA;->A00:I

    iget-object v2, v8, LX/Zt0;->A01:LX/9ZD;

    const/4 v1, 0x4

    new-instance v0, LX/QX5;

    invoke-direct {v0, v1, v4, v8}, LX/QX5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01e77

    const-string v0, "Unable to insert suggestion media"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_b
    :goto_3
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method
