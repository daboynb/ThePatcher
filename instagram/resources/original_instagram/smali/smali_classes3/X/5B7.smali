.class public final LX/5B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jac;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function2;

.field public A03:Lkotlin/jvm/functions/Function2;

.field public final A04:LX/Jqm;

.field public final A05:LX/4h0;

.field public final A06:LX/9Tv;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/JfD;

.field public final A09:LX/4Di;

.field public final A0A:LX/4Cm;


# direct methods
.method public constructor <init>(LX/Jqm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;LX/4Di;LX/4h0;LX/4Cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5B7;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5B7;->A06:LX/9Tv;

    iput-object p6, p0, LX/5B7;->A05:LX/4h0;

    iput-object p7, p0, LX/5B7;->A0A:LX/4Cm;

    iput-object p4, p0, LX/5B7;->A08:LX/JfD;

    iput-object p5, p0, LX/5B7;->A09:LX/4Di;

    iput-object p1, p0, LX/5B7;->A04:LX/Jqm;

    return-void
.end method


# virtual methods
.method public final CM7()LX/4h0;
    .locals 1

    iget-object v0, p0, LX/5B7;->A05:LX/4h0;

    return-object v0
.end method

.method public final EUr(LX/2a4;LX/19H;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p2, LX/19H;->A04:LX/2a5;

    iget-object v5, p2, LX/19H;->A02:LX/4vm;

    iget-object v4, p0, LX/5B7;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810616000422a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq p1, v0, :cond_1

    :cond_0
    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq p1, v0, :cond_1

    iget-object v3, p0, LX/5B7;->A06:LX/9Tv;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v4, v5}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, LX/8Gs;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EYP(LX/19H;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5B7;->A04:LX/Jqm;

    sget-object v3, LX/0hI;->A0F:LX/0hI;

    iget-object v2, p1, LX/19H;->A00:LX/7bB;

    iget-object v1, p1, LX/19H;->A01:LX/5Sl;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v4, v0, v3, v2, v1}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/5B7;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/D1E;->A04:LX/D1E;

    invoke-static {v0, v6}, LX/7u3;->A00(LX/D1E;Lcom/instagram/common/session/UserSession;)LX/8Cj;

    move-result-object v3

    iget-object v5, p1, LX/19H;->A02:LX/4vm;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v2

    invoke-virtual {v5}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5B7;->A06:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    const-string v0, "follow_creator"

    invoke-virtual {v3, v2, v6, v0, v1}, LX/8Cj;->A01(LX/KAE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    iget-object v4, p1, LX/19H;->A04:LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/5B7;->A02:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_4

    invoke-static {v6}, LX/4Mb;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mc;

    move-result-object v4

    iget-object v3, v4, LX/4Mc;->A0M:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/P71;

    invoke-direct {v1, v4, v2, v0}, LX/P71;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, p0, LX/5B7;->A09:LX/4Di;

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/4Di;->A02(LX/4Di;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/5B7;->A09:LX/4Di;

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/4Di;->A01(LX/4Di;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final Ejd(LX/19H;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B7;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/19H;->A02:LX/4vm;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Eqp(LX/19H;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B7;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/19H;->A02:LX/4vm;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Erl(LX/19H;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B7;->A03:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v4, p1, LX/19H;->A02:LX/4vm;

    iget-object v5, p1, LX/19H;->A03:LX/3vR;

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/5B7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/5B7;->A06:LX/9Tv;

    iget-object v7, p0, LX/5B7;->A08:LX/JfD;

    iget-object v0, p1, LX/19H;->A00:LX/7bB;

    iget-object v6, v0, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static/range {v2 .. v7}, LX/3WZ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;)LX/La8;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FLH(LX/3vR;LX/19H;)V
    .locals 12

    const/4 v2, 0x1

    iget-object v5, p2, LX/19H;->A02:LX/4vm;

    iget-object v1, p0, LX/5B7;->A05:LX/4h0;

    invoke-virtual {v5}, LX/4vm;->A0T()Z

    move-result v0

    iget-object v9, p2, LX/19H;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/4h0;->A00:LX/4bb;

    move-object v6, p1

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface/range {v4 .. v9}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/5B7;->A06:LX/9Tv;

    iget v0, p1, LX/3vR;->A0B:I

    int-to-long v10, v0

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1Ds;->A03(LX/KAE;)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    iget-object v4, p0, LX/5B7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5B7;->A0A:LX/4Cm;

    iget-object v9, v0, LX/4Cm;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/5B7;->A08:LX/JfD;

    iget-object v0, p2, LX/19H;->A00:LX/7bB;

    iget-object v6, v0, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static/range {v3 .. v11}, LX/NAZ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/JfD;Ljava/lang/Long;Ljava/lang/String;J)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfM()LX/fKk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7wC;->A01(LX/fKk;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    invoke-static {v4, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/427;->A00:LX/427;

    invoke-virtual {v5}, LX/4vm;->A0k()Z

    move-result v0

    invoke-virtual {v1, v4, v2, v0}, LX/427;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/4vm;->A0T()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/3UY;->A00:LX/3UY;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bottom_sheet_entry_tag_clip_tag_pill"

    invoke-virtual/range {v3 .. v8}, LX/3UY;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    move-object v8, v2

    goto :goto_0
.end method

.method public final FyB(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5B7;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final FyC(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5B7;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G1f(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/5B7;->A02:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final G2X(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/5B7;->A03:Lkotlin/jvm/functions/Function2;

    return-void
.end method
