.class public abstract LX/A89;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/APY;LX/APq;Ljava/lang/Boolean;Z)LX/AUx;
    .locals 10

    iget-object v1, p1, LX/APq;->A01:LX/AJd;

    iget-boolean v0, v1, LX/AJd;->A0e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v7, v1, LX/AJd;->A0N:Ljava/lang/String;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v8, p0, LX/APY;->A04:Ljava/lang/String;

    iget v9, p0, LX/APY;->A01:I

    iget-object v5, p0, LX/APY;->A03:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/AUx;

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, LX/AUx;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/APY;LX/APq;ZZZ)LX/AUx;
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz p2, :cond_2

    iget-object v0, p1, LX/APq;->A01:LX/AJd;

    iget-object p2, v0, LX/AJd;->A0N:Ljava/lang/String;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iget-object p3, p0, LX/APY;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/APq;->A00:LX/APZ;

    iget-object v0, v0, LX/APZ;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AJd;

    iget-object v1, v0, LX/AJd;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p4

    sget-object p1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p1, LX/APq;->A01:LX/AJd;

    iget-object p2, v0, LX/AJd;->A0N:Ljava/lang/String;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iget-object p3, p0, LX/APY;->A05:Ljava/lang/String;

    iget p4, p0, LX/APY;->A00:I

    sget-object p1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    new-instance v4, LX/AUx;

    move-object p0, v6

    invoke-direct/range {v4 .. v11}, LX/AUx;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_3
    if-eqz p4, :cond_4

    iget-object v0, p1, LX/APq;->A01:LX/AJd;

    iget-object p2, v0, LX/AJd;->A0N:Ljava/lang/String;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iget-object p3, p0, LX/APY;->A05:Ljava/lang/String;

    iget p4, p0, LX/APY;->A00:I

    iget-object p0, p0, LX/APY;->A02:Ljava/lang/Integer;

    new-instance v4, LX/AUx;

    move-object p1, v6

    invoke-direct/range {v4 .. v11}, LX/AUx;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_4
    const/4 v4, 0x0

    return-object v4
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    sget-object v0, LX/4dT;->A0A:LX/4dT;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/4dT;->A07:LX/4dT;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v5, v4

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v6, v4

    :cond_3
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a2c00043fd5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a2c00013fd2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a2c00023fd3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v3, :cond_6

    return-object v5

    :cond_6
    if-eqz v0, :cond_7

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    :cond_7
    return-object v4

    :cond_8
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v4}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/A5d;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/A5d;->A0A:LX/2a5;

    iget-object v0, p0, LX/A5d;->A0U:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/A89;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/A5d;->A0I:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "more_info_row_model"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Icx;

    invoke-direct {v1, v0}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/Icx;->A00:LX/2a5;

    iput-object v3, v1, LX/Icx;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/Icx;->A02:Ljava/lang/String;

    iput-boolean v2, v1, LX/Icx;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A04(LX/APq;LX/APT;Ljava/util/List;)V
    .locals 11

    iget-object v10, p0, LX/APq;->A01:LX/AJd;

    iget-object v0, v10, LX/AJd;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/A89;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/AJd;->A06:LX/APT;

    if-ne v0, p1, :cond_8

    iget-object v6, p0, LX/APq;->A00:LX/APZ;

    iget-object v5, v6, LX/APZ;->A00:LX/APY;

    iget-boolean v7, v5, LX/APY;->A08:Z

    const/4 v4, 0x1

    if-nez v7, :cond_0

    iget-boolean v0, v5, LX/APY;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/APY;->A06:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v9, v6, LX/APZ;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget-boolean v8, v5, LX/APY;->A07:Z

    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v5, p0, v0, v7}, LX/A89;->A00(LX/APY;LX/APq;Ljava/lang/Boolean;Z)LX/AUx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AJd;

    iget-object v0, v0, LX/AJd;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/A89;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    iget-object v1, v0, LX/AJd;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_7
    invoke-interface {p2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/APZ;->A02:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, p0, v4, v3, v8}, LX/A89;->A01(LX/APY;LX/APq;ZZZ)LX/AUx;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public static final A05(LX/A6H;)Z
    .locals 2

    iget-object v1, p0, LX/A6H;->A02:LX/A68;

    iget-boolean v0, v1, LX/A68;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/A68;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/A6H;->A08:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APq;

    iget-object v0, v0, LX/APq;->A01:LX/AJd;

    iget-object v1, v0, LX/AJd;->A06:LX/APT;

    sget-object v0, LX/APT;->A02:LX/APT;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/APT;->A03:LX/APT;

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/Jpl;)Z
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8hH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object p0

    invoke-static {p0}, LX/5ol;->A07(LX/4vm;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A07(Ljava/lang/Integer;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
