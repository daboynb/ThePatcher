.class public final LX/4Uj;
.super LX/7k6;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/B69;

.field public final A07:LX/dkm;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7k6;-><init>(LX/0AE;)V

    iput-object p2, p0, LX/4Uj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Uj;->A07:LX/dkm;

    iput-object p1, p0, LX/4Uj;->A01:LX/9Tv;

    const/16 v1, 0x11

    new-instance v0, LX/AEK;

    invoke-direct {v0, p0, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Uj;->A06:LX/B69;

    sget-object v0, LX/4Uk;->A06:LX/4Uk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Uj;->A03:Ljava/lang/String;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Uj;->A05:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/4Uj;->A00:J

    invoke-interface {p3}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/4Uj;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/4Uj;)Ljava/util/Map;
    .locals 6

    invoke-virtual {p0}, LX/7k6;->A0F()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-static {v0}, LX/5ol;->A1F(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_category"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/7k6;->A0F()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0W:LX/8LN;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_mid_scene_shown"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/7k6;->A02:LX/17E;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/17E;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_social_context_shown"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7k6;->A0F()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A05:LX/KAQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KAQ;->CYj()LX/8IK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8IK;->CZr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    const-string v1, "repetition_type"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
