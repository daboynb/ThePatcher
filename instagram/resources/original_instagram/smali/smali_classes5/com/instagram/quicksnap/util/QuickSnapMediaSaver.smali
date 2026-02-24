.class public final Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;LX/YA3;I)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    const/16 v3, 0x29

    instance-of v0, p2, LX/26Q;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/26Q;

    iget v0, v5, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/26Q;->A00:I

    :goto_0
    iget-object v4, v5, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/26Q;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/26Q;

    invoke-direct {v5, p2, p1, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v9, 0x0

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    const/4 p1, 0x2

    new-instance v6, LX/LkY;

    move-object v7, p0

    move p0, p3

    invoke-direct/range {v6 .. v11}, LX/LkY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    iput-object v8, v5, LX/26Q;->A01:Ljava/lang/Object;

    iput v2, v5, LX/26Q;->A00:I

    invoke-static {v5, v0, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v8, v5, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v8, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    const v1, 0x7f135cb2

    const-string v0, "quick_snap_archive_preview_save"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/util/List;LX/YA3;I)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p2, LX/22U;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/22U;

    iget v0, v6, LX/22U;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/22U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/22U;->A00:I

    :goto_0
    iget-object v5, v6, LX/22U;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/22U;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/22U;

    invoke-direct {v6, p0, p2, v3}, LX/22U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/213;

    invoke-direct {v0, p0, p1, v1, p3}, LX/213;-><init>(Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;Ljava/util/List;LX/YA3;I)V

    iput v2, v6, LX/22U;->A00:I

    invoke-static {v6, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/util/Collection;

    iput v3, v6, LX/22U;->A00:I

    invoke-static {v5, v6}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
