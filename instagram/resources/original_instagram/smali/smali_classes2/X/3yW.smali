.class public final LX/3yW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Din;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/2yu;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/2yu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3yW;->A02:LX/2yu;

    iput-object p1, p0, LX/3yW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3yW;->A01:LX/Eul;

    return-void
.end method


# virtual methods
.method public final A8S(LX/0TP;)V
    .locals 6

    iget-object v5, p0, LX/3yW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bbc000c4b7aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iget-object v1, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v4, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    invoke-virtual {v1}, LX/3vR;->A10()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, v1, LX/3vR;->A0B:I

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, v1, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v4}, LX/6dt;->A0E(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    if-nez v3, :cond_1

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v5}, LX/7pe;->A00(Lcom/instagram/common/session/UserSession;)LX/7pf;

    move-result-object v2

    iget-object v0, p0, LX/3yW;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/7pf;->A00(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final A8T(LX/8jU;LX/0TP;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p1, LX/8jU;->A07:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jO;

    iget-object v0, v0, LX/8jO;->A00:LX/8jQ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1XT;->A00(LX/8jQ;Ljava/lang/Long;)J

    move-result-wide v3

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p2, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/4vm;

    invoke-static {v0, v5}, LX/5ol;->A1W(LX/4vm;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3yW;->A02:LX/2yu;

    invoke-virtual {v0, v1}, LX/2yu;->A04(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
