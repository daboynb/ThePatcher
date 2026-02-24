.class public final LX/85v;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 11

    iget-object v2, p0, LX/85v;->A01:Ljava/lang/String;

    iget-object v10, p0, LX/85v;->A02:Ljava/lang/String;

    iget-boolean v9, p0, LX/85v;->A03:Z

    iget-object v5, p0, LX/85v;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v8

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x602fb784

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "RepostsReactions"

    new-instance v7, LX/86Z;

    invoke-direct {v7, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v5, v7, LX/86Z;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x40

    new-instance v0, LX/9N6;

    invoke-direct {v0, v7, v1}, LX/9N6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/86Z;->A05:LX/B69;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/86Z;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    iput-object v4, v7, LX/86Z;->A04:Ljava/util/Map;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v7, LX/86Z;->A06:LX/AWJ;

    const/4 v3, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v7, LX/86Z;->A08:LX/NsU;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/86Z;->A02:Ljava/util/HashMap;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v7, LX/86Z;->A07:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v7, LX/86Z;->A09:LX/NsU;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/86Z;->A01:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x3f9ad87c

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const/16 v0, 0x181

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/86h;

    invoke-direct {v6, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v5, v6, LX/86h;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3f

    new-instance v0, LX/9M5;

    invoke-direct {v0, v6, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/86h;->A05:LX/B69;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, LX/86h;->A03:Ljava/util/HashMap;

    iput-object v4, v6, LX/86h;->A04:Ljava/util/Map;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, LX/86h;->A06:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/86h;->A08:LX/NsU;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, LX/86h;->A02:Ljava/util/HashMap;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, LX/86h;->A07:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/86h;->A09:LX/NsU;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, LX/86h;->A01:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/85w;

    invoke-direct {v5}, LX/35W;-><init>()V

    iput-object v2, v5, LX/85w;->A03:Ljava/lang/String;

    iput-object v10, v5, LX/85w;->A04:Ljava/lang/String;

    iput-boolean v9, v5, LX/85w;->A07:Z

    iput-object v8, v5, LX/85w;->A00:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v7, v5, LX/85w;->A02:LX/86Z;

    iput-object v6, v5, LX/85w;->A01:LX/86h;

    if-eqz v10, :cond_2

    iget-object v1, v7, LX/86Z;->A08:LX/NsU;

    :goto_0
    new-instance v2, LX/Ry7;

    invoke-direct {v2, v0, v5, v1}, LX/Ry7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v4, LX/08E;->A01:LX/NPd;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v1, v2, v4}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/85w;->A05:LX/NsU;

    const/4 v3, 0x0

    if-eqz v10, :cond_0

    iget-object v1, v7, LX/86Z;->A09:LX/NsU;

    const/4 v0, 0x3

    :goto_1
    new-instance v2, LX/Ry7;

    invoke-direct {v2, v0, v5, v1}, LX/Ry7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/85w;->A06:LX/NsU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    if-eqz v9, :cond_1

    iget-object v1, v6, LX/86h;->A09:LX/NsU;

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0u:LX/NsU;

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    iget-object v1, v6, LX/86h;->A08:LX/NsU;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0t:LX/NsU;

    const/4 v0, 0x2

    goto :goto_0
.end method
