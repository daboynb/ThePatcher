.class public final LX/blW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/content/Context;LX/6fW;LX/blW;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 9

    move-object v4, p2

    iget-object v1, p2, LX/blW;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move-object v7, p5

    move v8, p6

    if-lt p6, v0, :cond_5

    iget-object v2, p2, LX/blW;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/XZu;

    if-eqz v0, :cond_2

    sget-object v1, LX/XZu;->A00:LX/XZu;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "No seamless handlers"

    :goto_1
    new-instance v1, LX/XZi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XZi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    const-string v0, "Null handler result"

    goto :goto_1

    :cond_5
    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/Zs6;

    new-instance v1, LX/npn;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move/from16 p0, p7

    invoke-direct/range {v1 .. v9}, LX/npn;-><init>(Landroid/content/Context;LX/6fW;LX/blW;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {p3, p4, v2, p1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/Zs6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, p3}, LX/am4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/aP5;

    move-result-object p1

    if-eqz p7, :cond_6

    invoke-virtual {p1, v2}, LX/aP5;->A00(Landroid/content/Context;)LX/8F7;

    move-result-object v0

    new-instance v8, LX/gzp;

    move-object p0, v3

    move-object p5, v1

    invoke-direct/range {v8 .. v14}, LX/gzp;-><init>(LX/6fW;LX/aP5;LX/Zs6;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, LX/8F7;->A01(LX/OaI;)V

    return-void

    :cond_6
    iget-object v0, p2, LX/Zs6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3}, LX/amG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/lay;

    move-result-object v0

    new-instance v2, LX/bq2;

    invoke-direct {v2, v0, p3, v1}, LX/bq2;-><init>(LX/lay;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, p4}, LX/aP5;->A02(LX/6fW;Ljava/lang/Integer;)LX/B99;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, LX/lnx;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    return-void
.end method
