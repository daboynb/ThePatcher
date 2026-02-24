.class public final LX/5MM;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/1v1;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1v1;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iput-object p1, p0, LX/5MM;->A00:LX/1v1;

    iput-object p2, p0, LX/5MM;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x1a6

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/5MM;->A00:LX/1v1;

    iget-object v4, p0, LX/5MM;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    new-instance v3, LX/7nW;

    invoke-direct {v3, v6, v0}, LX/7nW;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1v1;->A01:LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v5, v0, LX/7ze;->A0F:LX/8A1;

    sget-object v2, LX/8al;->A00:LX/8al;

    const/4 v7, 0x0

    sget-object v0, LX/6oE;->A04:LX/6oE;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v0, LX/8dd;->A04:LX/8dd;

    invoke-virtual {v5, v2, v0, v1}, LX/8A1;->A0D(LX/AH2;LX/8dd;LX/Jxi;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x32

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o6;

    invoke-interface {v1}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/7o6;->DRF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/1v1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/4aF;->A06(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2NI;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v0, LX/BRV;

    invoke-direct {v0, v5, v3, v4}, LX/BRV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    const/16 v3, 0x77

    const/4 v4, 0x3

    invoke-static/range {v2 .. v7}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    :cond_3
    return-void
.end method
