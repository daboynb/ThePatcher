.class public final LX/PT7;
.super LX/CbK;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PT7;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, p0, LX/PT7;->A03:Z

    iput-boolean p3, p0, LX/PT7;->A04:Z

    iput-boolean p4, p0, LX/PT7;->A01:Z

    iput-boolean p5, p0, LX/PT7;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic DsJ(LX/6rR;LX/Ea1;LX/Eul;II)V
    .locals 5

    check-cast p2, LX/7bB;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/7bB;->A0j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/PT7;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PT7;->A00:Lcom/instagram/common/session/UserSession;

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

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "m_t"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    :goto_2
    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/PT7;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/PT7;->A00:Lcom/instagram/common/session/UserSession;

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

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "m_t"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2, v3}, LX/7bB;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    invoke-static {v3, v2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-virtual {v4, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    if-eqz v2, :cond_0

    invoke-static {v4, v3, v2}, LX/CbK;->A02(LX/0wd;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final bridge synthetic Dv9(LX/6rR;LX/Ea1;LX/Eul;II)V
    .locals 5

    check-cast p2, LX/7bB;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/7bB;->A0j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/PT7;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PT7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p3, v0}, LX/CbK;->A00(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_sub_impression_second_channel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x371

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "m_t"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    :goto_2
    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/PT7;->A02:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/PT7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p3, v3}, LX/CbK;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ad_sub_impression_second_channel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2e5

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "m_t"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2, v3}, LX/7bB;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    invoke-static {v3, v2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-virtual {v4, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    if-eqz v2, :cond_0

    invoke-static {v4, v3, v2}, LX/CbK;->A02(LX/0wd;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
