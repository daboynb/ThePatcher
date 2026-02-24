.class public final LX/8Kd;
.super LX/D2H;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/D2H;-><init>(LX/4sv;LX/4Ck;)V

    iput-object p4, p0, LX/8Kd;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/8Kd;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clips/connected/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Kd;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const v0, 0x7f0f2023

    return v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)LX/2NI;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4Va;->A00:LX/4Va;

    invoke-virtual {p0}, LX/D2H;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/D2H;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/8Kd;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, LX/4Va;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4Va;->A00:LX/4Va;

    invoke-virtual {p0}, LX/D2H;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/D2H;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/8Kd;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/8Kd;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, LX/4Va;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final CQB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Kd;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4Va;->A00:LX/4Va;

    invoke-virtual {p0}, LX/D2H;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/D2H;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/8Kd;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, LX/4Va;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method
