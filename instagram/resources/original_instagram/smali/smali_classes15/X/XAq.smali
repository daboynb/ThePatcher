.class public abstract LX/XAq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/XvB;)LX/a0y;
    .locals 7

    iget-object v0, p1, LX/XvB;->A02:LX/VHd;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p1, LX/XvB;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/XvB;->A00:LX/YDk;

    new-instance v3, LX/XKb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5

    const/16 v0, 0x8

    if-eq v5, v0, :cond_1

    const/16 v0, 0x19

    if-eq v5, v0, :cond_6

    const/16 v0, 0x1c

    if-ne v5, v0, :cond_8

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YDk;->A06:LX/Xp7;

    iget-object p0, v0, LX/Xp7;->A00:LX/RI6;

    invoke-static {p0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YDk;->A06:LX/Xp7;

    iget-object v0, v0, LX/Xp7;->A02:LX/Xv1;

    iget-object v6, v0, LX/Xv1;->A02:LX/XBc;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YDk;->A06:LX/Xp7;

    iget-object v0, v0, LX/Xp7;->A02:LX/Xv1;

    iget-object v5, v0, LX/Xv1;->A00:LX/XBc;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YDk;->A06:LX/Xp7;

    iget-object v0, v0, LX/Xp7;->A02:LX/Xv1;

    iget-object v4, v0, LX/Xv1;->A01:LX/XBc;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YDk;->A06:LX/Xp7;

    iget-object v0, v0, LX/Xp7;->A02:LX/Xv1;

    iget-object v0, v0, LX/Xv1;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YDk;->A06:LX/Xp7;

    iget-object v1, v0, LX/Xp7;->A01:LX/Xv0;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Xv0;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Xv0;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Xv0;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Xv0;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UPL;

    invoke-direct {v1, v3, v2}, LX/a0y;-><init>(LX/XKb;Ljava/lang/String;)V

    iput-object p0, v1, LX/UPL;->A00:LX/RI6;

    iput-object v6, v1, LX/UPL;->A03:LX/XBc;

    iput-object v5, v1, LX/UPL;->A01:LX/XBc;

    iput-object v4, v1, LX/UPL;->A02:LX/XBc;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    if-eqz p0, :cond_8

    iget-object v6, v1, LX/YDk;->A08:LX/Xl1;

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/Xl1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xp8;

    invoke-static {p0, v0}, LX/YeW;->A01(Lcom/instagram/common/session/UserSession;LX/Xp8;)LX/YLA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v6, LX/Xl1;->A00:LX/Xyt;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Xyt;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/YeW;->A00(LX/Xyt;Ljava/lang/String;)LX/UPy;

    move-result-object v4

    :cond_4
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UPK;

    invoke-direct {v1, v3, v2}, LX/a0y;-><init>(LX/XKb;Ljava/lang/String;)V

    iput-object v5, v1, LX/UPK;->A01:Ljava/util/List;

    iput-object v4, v1, LX/UPK;->A00:LX/UPy;

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YDk;->A04:LX/Xuz;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xuz;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YDk;->A04:LX/Xuz;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xuz;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YDk;->A04:LX/Xuz;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YDk;->A04:LX/Xuz;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YDk;->A04:LX/Xuz;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xuz;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YDk;->A04:LX/Xuz;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xuz;->A00:LX/XBb;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UPJ;

    invoke-direct {v1, v3, v2}, LX/a0y;-><init>(LX/XKb;Ljava/lang/String;)V

    iput-object v0, v1, LX/UPJ;->A00:LX/XBb;

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UPN;

    invoke-direct {v1, v3, v2}, LX/a0y;-><init>(LX/XKb;Ljava/lang/String;)V

    return-object v1

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v4
.end method
