.class public final LX/SgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/SgR;->$t:I

    iput-object p6, p0, LX/SgR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/SgR;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/SgR;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/SgR;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/SgR;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/SgR;->$t:I

    check-cast p1, LX/KtM;

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/OJQ;

    iget-object v0, v0, LX/OJQ;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KtM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KtM;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_2
    iget-object v0, p0, LX/SgR;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OJQ;

    iget-object v0, v0, LX/OJQ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/SgR;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, p0, LX/SgR;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OJQ;

    iget-object v0, v1, LX/OJQ;->A01:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/OJQ;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<kotlin.String>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KtM;

    iget-object v0, v1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p0, LX/SgR;->A02:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/NYr;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/NYr;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    :cond_6
    iget-object v5, p0, LX/SgR;->A03:Ljava/lang/Object;

    check-cast v5, LX/QWx;

    iget-object v2, p0, LX/SgR;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, LX/SgR;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v4, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    if-nez v4, :cond_7

    iget-object v0, v5, LX/QWx;->A01:LX/BXU;

    iget-object v1, v0, LX/BXU;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Vcc;

    invoke-direct {v0, v5, v2}, LX/Vcc;-><init>(LX/QWx;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v3, v5, LX/QWx;->A01:LX/BXU;

    iget-object v2, v5, LX/QWx;->A00:LX/Xmj;

    iget-object v1, v5, LX/QWx;->A03:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v4, v1}, LX/BXU;->A02(LX/Xmj;LX/BXU;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    invoke-static {p1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/KtM;->A02:Ljava/lang/Throwable;

    instance-of v0, v1, LX/Wib;

    if-eqz v0, :cond_a

    check-cast v1, LX/Wib;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v1, LX/Wib;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :goto_3
    iget-object v0, p0, LX/SgR;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/SgR;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/SgR;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/SgR;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    const/16 v1, 0x8

    goto :goto_3
.end method
