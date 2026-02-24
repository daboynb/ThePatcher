.class public final LX/E0W;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2bt;

.field public A02:Lcom/instagram/reels/fragment/userlist/comments/data/StoryCommentsDashboardRepository;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:LX/FAK;

.field public A08:LX/AWJ;

.field public A09:LX/Ynd;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public static A00(LX/E0W;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/E0W;->A0a()LX/3nl;

    move-result-object p0

    invoke-virtual {p0}, LX/3nl;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/E0W;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x2b

    instance-of v0, p1, LX/Wla;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Wla;

    iget v0, v3, LX/Wla;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Wla;->A00:I

    :goto_0
    iget-object v2, v3, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/Wla;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/E0W;->A00(LX/E0W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPX;

    iget-boolean v0, v0, LX/HPX;->A05:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/E0W;->A08:LX/AWJ;

    invoke-static {p0}, LX/E0W;->A00(LX/E0W;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HPX;

    const/16 v7, 0x3fe

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/HPX;->A00(LX/HPX;Ljava/lang/String;IZZZ)LX/HPX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E0W;->A02:Lcom/instagram/reels/fragment/userlist/comments/data/StoryCommentsDashboardRepository;

    iget-object v1, p0, LX/E0W;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/E0W;->A0A:Ljava/lang/String;

    iput-object p0, v3, LX/Wla;->A01:Ljava/lang/Object;

    iput v8, v3, LX/Wla;->A00:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/reels/fragment/userlist/comments/data/StoryCommentsDashboardRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v3, LX/Wla;->A01:Ljava/lang/Object;

    check-cast p0, LX/E0W;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BpY;

    iget-object v3, v0, LX/BpY;->A00:LX/fBd;

    if-nez v3, :cond_4

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v2, v3

    check-cast v2, LX/BKr;

    iget-object v0, v2, LX/BKr;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/E0W;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/E0W;->A05:Ljava/util/List;

    iget-object v0, v2, LX/BKr;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast v3, LX/BKr;

    iget-boolean v0, v3, LX/BKr;->A02:Z

    invoke-static {p0, v0}, LX/E0W;->A04(LX/E0W;Z)V

    iget-object v1, p0, LX/E0W;->A08:LX/AWJ;

    invoke-static {p0}, LX/E0W;->A00(LX/E0W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HPX;

    if-eqz v0, :cond_7

    const-string v3, "has_more_items"

    :goto_1
    const/16 v4, 0x3df

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v2 .. v7}, LX/HPX;->A00(LX/HPX;Ljava/lang/String;IZZZ)LX/HPX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/E0W;->A08:LX/AWJ;

    invoke-static {p0}, LX/E0W;->A00(LX/E0W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HPX;

    const/16 v4, 0x3fe

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v2 .. v7}, LX/HPX;->A00(LX/HPX;Ljava/lang/String;IZZZ)LX/HPX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_6
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_7
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final A02(LX/E0W;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2c

    instance-of v0, p1, LX/Wla;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Wla;

    iget v0, v5, LX/Wla;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wla;->A00:I

    :goto_0
    iget-object v2, v5, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Wla;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E0W;->A02:Lcom/instagram/reels/fragment/userlist/comments/data/StoryCommentsDashboardRepository;

    iget-object v1, p0, LX/E0W;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/E0W;->A0B:Ljava/lang/String;

    iput-object p0, v5, LX/Wla;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Wla;->A00:I

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/reels/fragment/userlist/comments/data/StoryCommentsDashboardRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/Wla;->A01:Ljava/lang/Object;

    check-cast p0, LX/E0W;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v2, LX/3kt;

    iget-object v2, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/JZD;

    iget-object v0, v2, LX/JZD;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/E0W;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/E0W;->A06:Ljava/util/List;

    iget-object v0, v2, LX/JZD;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v2, LX/JZD;->A02:Z

    invoke-static {p0, v0}, LX/E0W;->A04(LX/E0W;Z)V

    iget-object v1, p0, LX/E0W;->A08:LX/AWJ;

    invoke-static {p0}, LX/E0W;->A00(LX/E0W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HPX;

    iget-boolean v0, v2, LX/JZD;->A02:Z

    if-eqz v0, :cond_5

    const-string v4, "has_more_items"

    :goto_1
    const/16 v5, 0x3df

    const/4 v6, 0x0

    move p0, v6

    move p1, v6

    invoke-static/range {v3 .. v8}, LX/HPX;->A00(LX/HPX;Ljava/lang/String;IZZZ)LX/HPX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_5
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private final A03(Ljava/util/List;)Ljava/util/List;
    .locals 13

    iget-object v1, p0, LX/E0W;->A01:LX/2bt;

    iget-object v0, p0, LX/E0W;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v12

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v9, LX/Ltp;

    invoke-interface {v9}, LX/Ltp;->CNd()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, LX/Ltp;->D8B()LX/2a5;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    if-eqz v12, :cond_6

    invoke-static {v12}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v6, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    invoke-interface {v9}, LX/Ltp;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    :goto_2
    invoke-interface {v9}, LX/Ltp;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-interface {v9}, LX/Ltp;->BOl()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9}, LX/Ltp;->CyD()Ljava/lang/String;

    move-result-object v2

    instance-of v1, v9, LX/4we;

    if-eqz v1, :cond_3

    new-instance v0, LX/4hR;

    invoke-direct {v0, v9}, LX/4hR;-><init>(LX/Ltp;)V

    :cond_3
    new-instance v1, LX/H0d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/H0d;->A05:Ljava/lang/String;

    iput-boolean v6, v1, LX/H0d;->A06:Z

    iput-object v5, v1, LX/H0d;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/H0d;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/H0d;->A02:Ljava/lang/Long;

    iput-object v2, v1, LX/H0d;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/H0d;->A01:LX/4hR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_0

    :cond_4
    move-object v4, v0

    goto :goto_3

    :cond_5
    move-object v5, v0

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    return-object v7
.end method

.method public static final A04(LX/E0W;Z)V
    .locals 12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/E0W;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltp;

    invoke-interface {v1}, LX/Ltp;->DUA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, LX/E0W;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-direct {p0, v3}, LX/E0W;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v1, p0, LX/E0W;->A06:Ljava/util/List;

    invoke-direct {p0, v1}, LX/E0W;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    iget-object v6, p0, LX/E0W;->A08:LX/AWJ;

    invoke-static {p0}, LX/E0W;->A00(LX/E0W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPX;

    invoke-static {v11}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v5

    iget-boolean v4, v0, LX/HPX;->A05:Z

    iget-object v3, v0, LX/HPX;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/HPX;->A06:Z

    iget-boolean v0, v0, LX/HPX;->A08:Z

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/HPX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/HPX;->A05:Z

    iput-object v11, v1, LX/HPX;->A03:Ljava/util/List;

    iput-object v10, v1, LX/HPX;->A01:Ljava/util/List;

    iput-object v9, v1, LX/HPX;->A02:Ljava/util/List;

    iput-boolean v5, v1, LX/HPX;->A04:Z

    iput-object v3, v1, LX/HPX;->A00:Ljava/lang/String;

    iput-boolean v8, v1, LX/HPX;->A07:Z

    iput-boolean v2, v1, LX/HPX;->A06:Z

    iput-boolean v7, v1, LX/HPX;->A09:Z

    iput-boolean v0, v1, LX/HPX;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0a()LX/3nl;
    .locals 5

    iget-object v4, p0, LX/E0W;->A08:LX/AWJ;

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/CRc;

    invoke-direct {v0, p0, v2, v1}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v3, LX/LfM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/LfM;->A01:LX/Ynd;

    iput-object v0, v3, LX/LfM;->A00:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    return-object v0
.end method
