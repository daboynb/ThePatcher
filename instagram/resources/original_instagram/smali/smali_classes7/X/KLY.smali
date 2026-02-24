.class public final LX/KLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KLY;->$t:I

    iput-object p3, p0, LX/KLY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/KLY;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 2

    iget v1, p0, LX/KLY;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/KLY;->A01:Ljava/lang/Object;

    check-cast v1, LX/88q;

    iget-object v0, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_0

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6nv;->A0Y(Landroid/view/View;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A06:LX/6qg;

    invoke-virtual {v0}, LX/6qg;->A02()V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A02(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/KLY;->A00:Ljava/lang/Object;

    check-cast v0, LX/91p;

    iget-boolean v0, v0, LX/91p;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    sget-object v0, LX/ICA;->A0c:LX/ICA;

    invoke-static {v0, v1}, LX/88r;->A01(LX/ICA;LX/88r;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/KLY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KLY;->A01:Ljava/lang/Object;

    check-cast v1, LX/anY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/anY;->A08:LX/AeZ;

    :cond_2
    return-void
.end method

.method public final synthetic ECa()V
    .locals 10

    iget v1, p0, LX/KLY;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/KLY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Spu;

    invoke-static {v1}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Spu;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CZv;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/CZv;->A03:LX/AWJ;

    invoke-static {v2}, LX/Rx4;->A00(Lcom/instagram/common/session/UserSession;)LX/JyB;

    move-result-object v0

    iget-object v0, v0, LX/JyB;->A00:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A03:LX/6oE;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v5, v6, LX/CZv;->A01:LX/AWJ;

    invoke-static {v2}, LX/6oI;->A00(Lcom/instagram/common/session/UserSession;)LX/6oJ;

    move-result-object v0

    iget-object v0, v0, LX/6oJ;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-static {v0, v6}, LX/CZv;->A00(LX/6oE;LX/CZv;)V

    sget-object v0, LX/2T2;->A05:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2T2;

    iget-object v1, v6, LX/CZv;->A02:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    iget-object v2, v3, LX/2T2;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/KLY;->A01:Ljava/lang/Object;

    check-cast v3, LX/axg;

    iget-boolean v0, v3, LX/axg;->A1G:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81038100170ed5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/axg;->A0R:LX/ABL;

    iget-object v0, v3, LX/axg;->A0O:LX/8A1;

    invoke-virtual {v0}, LX/8A1;->A03()I

    move-result v9

    const/4 v6, 0x0

    const-string v5, "filter_bottom_sheet_dismiss"

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/ABL;->A00(LX/ABL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/axg;->A1G:Z

    :cond_4
    return-void
.end method
