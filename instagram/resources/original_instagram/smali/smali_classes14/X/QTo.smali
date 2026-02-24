.class public final LX/QTo;
.super LX/D2H;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/D2H;-><init>(LX/4sv;LX/4Ck;)V

    iput-object p4, p0, LX/QTo;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clips/discover/location/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QTo;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 6

    move-object v0, p1

    invoke-static {p0, p1}, LX/D2H;->A00(LX/D2H;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/D2H;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/QTo;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "clips/discover/location/"

    invoke-static/range {v0 .. v5}, LX/4Va;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final CQB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QTo;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 6

    move-object v0, p1

    invoke-static {p0, p1}, LX/D2H;->A00(LX/D2H;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/D2H;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/QTo;->A00:Ljava/lang/String;

    const-string v1, "clips/discover/location/"

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/4Va;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method
