.class public final LX/Mdy;
.super LX/aIk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Mdy;->$t:I

    iput-object p1, p0, LX/Mdy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIP(LX/7CH;)V
    .locals 5

    iget v1, p0, LX/Mdy;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Mdy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ItU;

    iget-object v0, v0, LX/ItU;->A02:LX/2qa;

    :goto_0
    const/4 v4, 0x1

    iget-object v3, v0, LX/2qa;->A47:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x223

    invoke-static {v0, v3, v2, v1, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Mdy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Mdy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pN;

    iget-object v0, v0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const/16 v0, 0x6eb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/Mdy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nR;

    iget-object v0, v0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Mdy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    :goto_1
    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const/16 v0, 0x367

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    :goto_2
    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void
.end method
