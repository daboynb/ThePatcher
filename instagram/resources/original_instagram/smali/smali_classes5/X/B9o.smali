.class public final LX/B9o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IcX;

.field public A01:I

.field public final A02:LX/2qa;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iput-object v2, p0, LX/B9o;->A02:LX/2qa;

    sget-object v1, LX/BB0;->A00:LX/FAI;

    sget-object v4, LX/BB0;->A07:[LX/paw;

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/B9o;->A01:I

    sget-object v1, LX/BB0;->A01:LX/FAI;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v2, p0, LX/B9o;->A02:LX/2qa;

    sget-object v1, LX/BB0;->A02:LX/FAI;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v1, LX/BB0;->A06:LX/FAI;

    const/4 v0, 0x6

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    sget-object v1, LX/BB0;->A05:LX/FAI;

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v3, v2, LX/2qa;->A05:LX/Yav;

    const-string v1, "last_used_audience_list_social_context_members"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Yav;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_0
    sget-object v1, LX/BB0;->A03:LX/FAI;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v1, LX/BB0;->A04:LX/FAI;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v4, LX/IcX;

    invoke-direct/range {v4 .. v10}, LX/IcX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    :goto_1
    iput-object v4, p0, LX/B9o;->A00:LX/IcX;

    return-void

    :cond_0
    sget-object v7, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A00()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/B9o;->A02:LX/2qa;

    sget-object v2, LX/BB0;->A01:LX/FAI;

    sget-object v1, LX/BB0;->A07:[LX/paw;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public final A01(I)V
    .locals 4

    iget v0, p0, LX/B9o;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/B9o;->A01:I

    iget-object v3, p0, LX/B9o;->A02:LX/2qa;

    sget-object v2, LX/BB0;->A00:LX/FAI;

    sget-object v1, LX/BB0;->A07:[LX/paw;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;)V
    .locals 7

    iget-object v1, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A03:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A02:Ljava/lang/String;

    iget v4, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A00:I

    iget-boolean v5, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    iget-boolean v6, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A06:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/B9o;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 5

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v1, LX/IcX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/IcX;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/IcX;->A02:Ljava/lang/String;

    iput p4, v1, LX/IcX;->A00:I

    iput-object p3, v1, LX/IcX;->A03:Ljava/util/List;

    iput-boolean p5, v1, LX/IcX;->A04:Z

    iput-boolean p6, v1, LX/IcX;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, LX/B9o;->A00:LX/IcX;

    iget-object v3, p0, LX/B9o;->A02:LX/2qa;

    sget-object v1, LX/BB0;->A02:LX/FAI;

    sget-object v4, LX/BB0;->A07:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-interface {v1, v3, p1, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v1, LX/BB0;->A06:LX/FAI;

    const/4 v0, 0x6

    aget-object v0, v4, v0

    invoke-interface {v1, v3, p2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v2, LX/BB0;->A05:LX/FAI;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {p3}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {v1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "last_used_audience_list_social_context_members"

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    sget-object v2, LX/BB0;->A03:LX/FAI;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v2, LX/BB0;->A04:LX/FAI;

    const/4 v0, 0x4

    aget-object v1, v4, v0

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
