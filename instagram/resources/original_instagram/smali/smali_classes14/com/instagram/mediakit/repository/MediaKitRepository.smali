.class public final Lcom/instagram/mediakit/repository/MediaKitRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/RKn;

.field public A02:Lcom/instagram/mediakit/api/MediaKitApi;

.field public A03:LX/SNt;

.field public A04:Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

.field public A05:LX/9E5;

.field public A06:LX/9E5;

.field public A07:LX/MwU;

.field public A08:LX/MwU;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/NsU;

.field public A0E:LX/NsU;

.field public A0F:LX/NsU;

.field public A0G:Z


# direct methods
.method public static final A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/WJd;
    .locals 0

    iget-object p0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WIh;

    if-eqz p0, :cond_0

    check-cast p0, LX/HZE;

    iget-object p0, p0, LX/HZE;->A00:LX/WJd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/WIh;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-virtual {v0, p0}, Lcom/instagram/mediakit/api/MediaKitApi;->A09(LX/WIh;)LX/MwU;

    move-result-object v3

    invoke-static {p0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/Vc4;

    invoke-direct {v0, v1, p1, v2}, LX/Vc4;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v3, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public static final A02(LX/VlC;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/YA3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05:LX/9E5;

    invoke-interface {v0, p0, p2}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq p0, v0, :cond_0

    sget-object p0, LX/11C;->A00:LX/11C;

    :cond_0
    return-object p0
.end method

.method public static final A03(Lcom/instagram/mediakit/repository/MediaKitRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iget-object v0, v1, LX/SNt;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WJd;

    iput-object v3, v1, LX/SNt;->A01:LX/WJd;

    if-eqz v3, :cond_0

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, 0x0

    new-instance v0, LX/HZE;

    invoke-direct {v0, v3, v1, v2}, LX/HZE;-><init>(LX/WJd;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(LX/WIh;Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-virtual {v0, p1}, Lcom/instagram/mediakit/api/MediaKitApi;->A05(Ljava/lang/String;)LX/BVC;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Vc4;

    invoke-direct {v0, v1, p0, v1}, LX/Vc4;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0, p2}, LX/BVC;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v1
.end method

.method public static final A04(LX/WIh;Lcom/instagram/mediakit/repository/MediaKitRepository;)V
    .locals 7

    const/4 v4, 0x0

    iput-boolean v4, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    iget-object v2, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:LX/RKn;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object v1, p0

    check-cast v1, LX/HZE;

    iget-object v1, v1, LX/HZE;->A00:LX/WJd;

    check-cast v1, LX/I0w;

    iget-object v1, v1, LX/I0w;->A03:Ljava/lang/String;

    :goto_0
    iput-object v1, v2, LX/RKn;->A02:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iput-object p0, v3, LX/SNt;->A00:LX/WIh;

    iput-object v0, v3, LX/SNt;->A01:LX/WJd;

    sget-object v1, LX/26W;->A00:LX/26W;

    iput-object v1, v3, LX/SNt;->A02:Ljava/util/List;

    iget-object v1, v3, LX/SNt;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p0, :cond_0

    move-object v6, p0

    check-cast v6, LX/HZE;

    iget-object v5, v6, LX/HZE;->A00:LX/WJd;

    iput-object v5, v3, LX/SNt;->A01:LX/WJd;

    invoke-virtual {v3, v5}, LX/SNt;->A00(LX/WJd;)Ljava/util/List;

    iget-object v2, v3, LX/SNt;->A05:Ljava/util/HashMap;

    move-object v1, v5

    check-cast v1, LX/I0w;

    iget-object v1, v1, LX/I0w;->A03:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/SNt;->A04:Ljava/util/ArrayList;

    iget-object v1, v6, LX/HZE;->A02:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B:LX/AWJ;

    invoke-interface {v1, p0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/AWJ;

    invoke-interface {v1, p0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A:LX/AWJ;

    if-eqz p0, :cond_4

    move-object v1, p0

    check-cast v1, LX/HZE;

    iget-object v1, v1, LX/HZE;->A00:LX/WJd;

    :goto_1
    invoke-virtual {v3, v1}, LX/SNt;->A00(LX/WJd;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/WJd;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/I0w;

    iget-object v1, v1, LX/I0w;->A01:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p0, :cond_1

    check-cast p0, LX/HZE;

    iget-object v0, p0, LX/HZE;->A00:LX/WJd;

    check-cast v0, LX/I0w;

    iget-object v0, v0, LX/I0w;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static final A05(Lcom/instagram/mediakit/repository/MediaKitRepository;)V
    .locals 15

    iget-object v4, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/WIh;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    check-cast v0, LX/HZE;

    iget-object v2, v0, LX/HZE;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/HZE;->A00:LX/WJd;

    iget-object v3, v5, LX/SNt;->A01:LX/WJd;

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v0, LX/I0w;

    iget-object v9, v0, LX/I0w;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/I0w;->A03:Ljava/lang/String;

    move-object v10, v1

    iget-object v11, v0, LX/I0w;->A04:Ljava/lang/String;

    check-cast v3, LX/I0w;

    iget-object v13, v3, LX/I0w;->A06:Ljava/util/List;

    iget-object v0, v3, LX/I0w;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    iget-object v0, v3, LX/I0w;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    iget-boolean v14, v3, LX/I0w;->A07:Z

    iget-object v8, v3, LX/I0w;->A01:LX/2a5;

    iget-object v0, v3, LX/I0w;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v11, v0

    :cond_3
    iget-object v12, v3, LX/I0w;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/I0w;->A00:LX/QZP;

    new-instance v6, LX/I0w;

    invoke-direct/range {v6 .. v14}, LX/I0w;-><init>(LX/QZP;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v5, LX/SNt;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/HZE;

    invoke-direct {v3, v6, v2, v0}, LX/HZE;-><init>(LX/WJd;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v5, LX/SNt;->A05:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/HZE;->A00:LX/WJd;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iget-object v4, v0, LX/SNt;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/I0t;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :cond_2
    return v0
.end method

.method public final A07(Landroid/content/Context;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x9

    instance-of v0, p2, LX/VcO;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/VcO;

    iget v0, v5, LX/VcO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/VcO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/VcO;->A00:I

    :goto_0
    iget-object v2, v5, LX/VcO;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/VcO;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    if-eq v1, v8, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/VcO;

    invoke-direct {v5, p0, p2, v3}, LX/VcO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iget-object v0, v0, LX/SNt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HPa;

    iget-object v1, v0, LX/HPa;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_3

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v3

    iput-object p0, v5, LX/VcO;->A01:Ljava/lang/Object;

    iput v6, v5, LX/VcO;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/VeG;

    invoke-direct {v0, v3, p0, v2, v1}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v7, p0

    goto :goto_1

    :cond_4
    iget-object v7, v5, LX/VcO;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x0

    iput-object v6, v5, LX/VcO;->A01:Ljava/lang/Object;

    iput v8, v5, LX/VcO;->A00:I

    iget-object v3, v7, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iget-object v0, v3, LX/SNt;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPa;

    iget-object v0, v0, LX/HPa;->A02:LX/4vm;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v6, v6, v6, v2}, LX/SNt;->A01(LX/WMe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v7, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    if-eqz v0, :cond_7

    invoke-static {v7}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    :cond_7
    iget-object v0, v7, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIh;

    invoke-static {v0, v7, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(LX/WIh;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public final A08(LX/QZP;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p2, LX/VcN;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/VcN;

    iget v0, v4, LX/VcN;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/VcN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/VcN;->A00:I

    :goto_0
    iget-object v1, v4, LX/VcN;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/VcN;->A00:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/VcN;

    invoke-direct {v4, p0, p2, v3}, LX/VcN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/9E5;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object p0, v4, LX/VcN;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/VcN;->A02:Ljava/lang/Object;

    iput v1, v4, LX/VcN;->A00:I

    invoke-interface {v2, v0, v4}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    move-object v2, p0

    goto :goto_1

    :pswitch_1
    iget-object p1, v4, LX/VcN;->A02:Ljava/lang/Object;

    check-cast p1, LX/QZP;

    iget-object v2, v4, LX/VcN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIh;

    if-eqz v0, :cond_2

    check-cast v0, LX/HZE;

    iget-object v0, v0, LX/HZE;->A00:LX/WJd;

    check-cast v0, LX/I0w;

    iget-object v0, v0, LX/I0w;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    iput-object v2, v4, LX/VcN;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/VcN;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, LX/VcN;->A00:I

    invoke-virtual {v1, p1, v6, v4}, Lcom/instagram/mediakit/api/MediaKitApi;->A07(LX/QZP;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    :cond_1
    return-object v3

    :cond_2
    iget-object v2, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/9E5;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v5, v4, LX/VcN;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/VcN;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_2
    iget-object v2, v4, LX/VcN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/I3b;

    iget-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    invoke-virtual {v0, v1, v5, v5, v5}, LX/SNt;->A01(LX/WMe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    iget-object v2, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/9E5;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v5, v4, LX/VcN;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_2
    iput v0, v4, LX/VcN;->A00:I

    invoke-interface {v2, v1, v4}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/UhF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UhF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/VcN;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/VcN;->A00:I

    invoke-static {v1, v2, v4}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/VlC;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :pswitch_3
    iget-object v2, v4, LX/VcN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/9E5;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v5, v4, LX/VcN;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A09(LX/WIk;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p2, LX/VcN;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/VcN;

    iget v0, v5, LX/VcN;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/VcN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/VcN;->A00:I

    :goto_0
    iget-object v2, v5, LX/VcN;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/VcN;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/VcN;

    invoke-direct {v5, p0, p2, v3}, LX/VcN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v5, LX/VcN;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/VcN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/TOF;->A02:LX/TOF;

    move-object v0, p1

    check-cast v0, LX/I0t;

    iget-object v1, v0, LX/I0t;->A01:LX/QqC;

    sget-object v0, LX/QqC;->A07:LX/QqC;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/TOF;->A01:Z

    new-instance v1, LX/Uh6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Uh6;->A00:LX/TOF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v5, LX/VcN;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/VcN;->A02:Ljava/lang/Object;

    iput v3, v5, LX/VcN;->A00:I

    invoke-static {v1, p0, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/VlC;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/SNt;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final A0A(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p1, LX/VcO;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/VcO;

    iget v0, v5, LX/VcO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/VcO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/VcO;->A00:I

    :goto_0
    iget-object v1, v5, LX/VcO;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/VcO;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/VcO;

    invoke-direct {v5, p0, p1, v3}, LX/VcO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    iput-object v2, v5, LX/VcO;->A01:Ljava/lang/Object;

    iput v3, v5, LX/VcO;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/mediakit/api/MediaKitApi;->A08(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v2, v5, LX/VcO;->A01:Ljava/lang/Object;

    check-cast v2, LX/SNt;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/SNt;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public final A0B(LX/WIk;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iget-object v4, v0, LX/SNt;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {p2, v3}, LX/I0t;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-le v2, v1, :cond_0

    invoke-virtual {v4, v2, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    return-void
.end method

.method public final A0C(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iget-object v0, v0, LX/SNt;->A00:LX/WIh;

    if-eqz v0, :cond_3

    check-cast v0, LX/HZE;

    iget-object v1, v0, LX/HZE;->A02:Ljava/util/List;

    :goto_0
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/I0t;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_3
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method
