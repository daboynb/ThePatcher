.class public final LX/PT5;
.super LX/CbK;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;ZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PT5;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, p0, LX/PT5;->A02:Z

    iput-boolean p3, p0, LX/PT5;->A03:Z

    iput-boolean p4, p0, LX/PT5;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic DsJ(LX/6rR;LX/Ea1;LX/Eul;II)V
    .locals 4

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/PT5;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PT5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p3, v0}, LX/CbK;->A00(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_impression_second_channel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x363

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {p2}, LX/RWh;->A00(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/PT5;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/PT5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p3, v2}, LX/CbK;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ad_impression_second_channel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2cf

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {p2}, LX/RWh;->A00(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2, v2}, Lcom/instagram/model/reels/ReelItem;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic Dv9(LX/6rR;LX/Ea1;LX/Eul;II)V
    .locals 3

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/PT5;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PT5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p3, v0}, LX/CbK;->A00(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_sub_impression_second_channel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x371

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {p2}, LX/RWh;->A00(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
