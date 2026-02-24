.class public final Landroidx/paging/SingleRunner;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/paging/SingleRunner$Holder;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/paging/SingleRunner$Holder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/paging/SingleRunner$Holder;->A00:Landroidx/paging/SingleRunner;

    iput-boolean v0, v1, Landroidx/paging/SingleRunner$Holder;->A02:Z

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v1, Landroidx/paging/SingleRunner$Holder;->A01:LX/Oiq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Landroidx/paging/SingleRunner;->A00:Landroidx/paging/SingleRunner$Holder;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 11

    const/4 v9, 0x0

    const/4 v3, 0x4

    instance-of v0, p1, LX/bhu;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/bhu;

    iget v1, v0, LX/bhu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v6, p0

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, LX/bhu;

    iget v2, v4, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/bhu;->A00:I

    :goto_0
    iget-object v3, v4, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/bhu;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_2
    throw v2

    :cond_3
    iget-object v1, v4, LX/bhu;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/bhi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :try_start_1
    new-instance v5, LX/Wnv;

    move-object v7, p2

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/Wnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    iput-object p0, v4, LX/bhu;->A01:Ljava/lang/Object;

    iput v0, v4, LX/bhu;->A00:I

    invoke-static {v4, v5}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_3
    :try_end_1
    .catch LX/bhi; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    move-object v1, p0

    :goto_1
    iget-object v0, v2, LX/bhi;->A00:Landroidx/paging/SingleRunner;

    if-ne v0, v1, :cond_2

    :cond_5
    :goto_2
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_6
    invoke-static {p0, p1, v3}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v4

    goto :goto_0

    :goto_3
    return-object v2
.end method
