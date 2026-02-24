.class public final LX/TKV;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4vm;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 13

    iget-object v5, p0, LX/TKV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/IGp;->A00(Lcom/instagram/common/session/UserSession;)LX/IGz;

    move-result-object v3

    iget-object v2, p0, LX/TKV;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/TKV;->A03:Ljava/lang/String;

    invoke-static {v2, v5, v0}, LX/8SD;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8SG;

    move-result-object v1

    new-instance v0, LX/8SP;

    invoke-direct {v0, v2}, LX/8SP;-><init>(Landroid/app/Application;)V

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-direct {v2, v5, v0, v1}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;-><init>(Lcom/instagram/common/session/UserSession;LX/8SP;LX/Lsu;)V

    new-instance v0, LX/8Sr;

    invoke-direct {v0}, LX/8Sr;-><init>()V

    new-instance v1, LX/8Su;

    invoke-direct {v1, v5, v2, v0}, LX/8Su;-><init>(Lcom/instagram/common/session/UserSession;LX/Sjl;LX/eoU;)V

    iget-object v12, p0, LX/TKV;->A04:Ljava/util/List;

    iget-object v10, p0, LX/TKV;->A05:Ljava/util/List;

    iget-object v11, p0, LX/TKV;->A06:Ljava/util/List;

    iget-object v9, p0, LX/TKV;->A07:Ljava/util/List;

    iget-object v0, p0, LX/TKV;->A02:LX/4vm;

    invoke-static {v5, v12, v10, v11, v9}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/G3h;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v5, v4, LX/G3h;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/G3h;->A01:LX/4vm;

    iput-object v3, v4, LX/G3h;->A02:LX/IGz;

    iput-object v1, v4, LX/G3h;->A03:LX/8Su;

    invoke-static {v12}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v4, LX/G3h;->A05:LX/AWJ;

    invoke-static {v11}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v4, LX/G3h;->A06:LX/AWJ;

    invoke-static {v9}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v4, LX/G3h;->A07:LX/AWJ;

    invoke-static {v10}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, LX/G3h;->A04:LX/AWJ;

    const/4 v1, 0x2

    new-instance v0, LX/Xjs;

    invoke-direct {v0, v1, v7}, LX/Xjs;-><init>(ILX/YA3;)V

    invoke-static {v0, v2, v6, v5, v3}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v8

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v7

    const-wide/16 v5, 0x0

    const-wide v2, 0x7fffffffffffffffL

    new-instance v1, LX/3cI;

    invoke-direct {v1, v5, v6, v2, v3}, LX/3cI;-><init>(JJ)V

    new-instance v0, LX/PM9;

    invoke-direct {v0, v10, v12, v11, v9}, LX/PM9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v7, v8, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/G3h;->A08:LX/NsU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/S2j;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v4, v2, v1, v0}, LX/C6S;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
