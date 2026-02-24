.class public final LX/Ryc;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/4Zr;

.field public A01:LX/4Zt;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Vj9;

.field public A04:LX/WJu;

.field public A05:Ljava/util/List;

.field public A06:LX/AWJ;

.field public A07:LX/NsU;


# direct methods
.method public static final A00(LX/VCL;)LX/NTo;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/NTo;->A02:LX/NTo;

    return-object v0

    :cond_1
    sget-object v0, LX/NTo;->A04:LX/NTo;

    return-object v0
.end method

.method public static final A01(LX/RAI;LX/Ryc;)V
    .locals 2

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p1, p0, v1, v0}, LX/C6S;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public static final A02(LX/Ryc;LX/VCL;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Ryc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x82

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    invoke-interface {p0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tya_nux"

    invoke-static {p0, v0}, LX/BSI;->A1O(LX/0vz;Ljava/lang/String;)V

    sget-object v1, LX/C72;->A05:LX/C72;

    const-string v0, "event_subtype"

    invoke-interface {p0, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/Ryc;->A00(LX/VCL;)LX/NTo;

    move-result-object v1

    const-string v0, "preference_type"

    invoke-interface {p0, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {p0}, LX/021;->A18(LX/0vz;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/Ryc;LX/VCL;Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/Ryc;->A06:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p0, v5

    check-cast p0, LX/chu;

    instance-of v0, p0, LX/QGR;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/QGR;

    iget-object v0, p0, LX/QGR;->A00:LX/0RS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/cvo;

    invoke-interface {v1}, LX/cvo;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/QGS;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast p0, LX/QGR;

    iget-object v0, p0, LX/QGR;->A02:LX/0RS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/cvo;

    invoke-interface {v1}, LX/cvo;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/QGS;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v4

    iget-object v3, p0, LX/QGR;->A00:LX/0RS;

    iget-boolean v2, p0, LX/QGR;->A04:Z

    iget-object v1, p0, LX/QGR;->A03:LX/0RS;

    iget-object v0, p0, LX/QGR;->A01:LX/0RS;

    invoke-static {v4, v3, v1, v0, v2}, LX/QGR;->A00(LX/0RS;LX/0RS;LX/0RS;LX/0RS;Z)LX/QGR;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v4

    iget-object v3, p0, LX/QGR;->A02:LX/0RS;

    iget-boolean v2, p0, LX/QGR;->A04:Z

    iget-object v1, p0, LX/QGR;->A03:LX/0RS;

    iget-object v0, p0, LX/QGR;->A01:LX/0RS;

    invoke-static {v3, v4, v1, v0, v2}, LX/QGR;->A00(LX/0RS;LX/0RS;LX/0RS;LX/0RS;Z)LX/QGR;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {v6, v5, p0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
