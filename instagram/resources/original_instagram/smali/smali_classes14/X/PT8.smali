.class public final LX/PT8;
.super LX/CbK;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;ZZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PT8;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, p0, LX/PT8;->A03:Z

    iput-boolean p3, p0, LX/PT8;->A04:Z

    iput-boolean p4, p0, LX/PT8;->A01:Z

    iput-boolean p5, p0, LX/PT8;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A03()Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/PT8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1iG;->A00(Lcom/instagram/common/session/UserSession;)LX/1iH;

    move-result-object v2

    const-string v1, "last_action"

    invoke-virtual {v2}, LX/1iH;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_actions"

    invoke-virtual {v2}, LX/1iH;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/1iH;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scroll_velocity"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A04(LX/4gk;LX/42R;)V
    .locals 2

    new-instance v0, LX/2gR;

    invoke-direct {v0, p1}, LX/2gR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DsJ(LX/6rR;LX/Ea1;LX/Eul;II)V
    .locals 5

    check-cast p2, LX/4vm;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/PT8;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PT8;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/PT8;->A03()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p3, v0}, LX/CbK;->A00(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_impression_second_channel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x363

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    const v0, -0x6a26e8ce

    invoke-static {v3, v0}, LX/011;->A0u(Ljava/util/List;I)V

    invoke-static {v4, p2}, LX/PT8;->A04(LX/4gk;LX/42R;)V

    const/16 v0, 0xc4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/PT8;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/PT8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, LX/PT8;->A03()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p3, v3}, LX/CbK;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ad_impression_second_channel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2cf

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    const v0, -0x6a26e8ce

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v4, p2}, LX/PT8;->A04(LX/4gk;LX/42R;)V

    invoke-static {v3, p2}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-static {v3, p2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    const/16 v0, 0xc4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3, p2}, LX/CbK;->A02(LX/0wd;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto :goto_0
.end method

.method public final bridge synthetic Dv9(LX/6rR;LX/Ea1;LX/Eul;II)V
    .locals 4

    check-cast p2, LX/4vm;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/PT8;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PT8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, LX/PT8;->A03()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p3, v0}, LX/CbK;->A00(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_sub_impression_second_channel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x371

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    const v0, -0x6a26e8ce

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v1, p2}, LX/PT8;->A04(LX/4gk;LX/42R;)V

    const/16 v0, 0xc4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v2, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/PT8;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/PT8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p3, v2}, LX/CbK;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ad_sub_impression_second_channel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2e5

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    const v0, -0x6a26e8ce

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v1, p2}, LX/PT8;->A04(LX/4gk;LX/42R;)V

    invoke-static {v2, p2}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-static {v1, v2, p2}, LX/CbK;->A02(LX/0wd;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto :goto_0
.end method
