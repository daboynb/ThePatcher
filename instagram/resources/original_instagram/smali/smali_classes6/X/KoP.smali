.class public LX/KoP;
.super LX/C1Z;
.source ""


# instance fields
.field public final A00:LX/2NI;


# direct methods
.method public constructor <init>(LX/2NI;)V
    .locals 2

    invoke-direct {p0}, LX/C1Z;-><init>()V

    iput-object p1, p0, LX/KoP;->A00:LX/2NI;

    const/4 v1, 0x2

    new-instance v0, LX/LnP;

    invoke-direct {v0, p0, v1}, LX/LnP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/2NI;->A07(LX/A30;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/LsY;)LX/Gp1;
    .locals 14

    instance-of v1, p0, LX/Fzf;

    invoke-virtual {p1}, LX/LsY;->A02()LX/1Ej;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v2

    iget-object v5, v2, LX/1Ca;->A04:LX/1Ea;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v1, "Could not parse response into BloksActionParseResult"

    new-instance v0, LX/Mif;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v7, v2, LX/1Ca;->A06:Ljava/util/List;

    iget-object v8, v2, LX/1Ca;->A08:Ljava/util/List;

    iget-object v1, v2, LX/1Ca;->A07:Ljava/util/List;

    invoke-static {v1}, Lcom/instagram/common/bloks/BloksParseResult;->A06(Ljava/util/List;)Ljava/util/Map;

    move-result-object v11

    iget-object v4, v2, LX/1Ca;->A02:LX/1Cc;

    iget-object v9, v2, LX/1Ca;->A09:Ljava/util/List;

    iget-object v12, v2, LX/1Ca;->A0J:Ljava/util/Map;

    iget-object v10, v2, LX/1Ca;->A0H:Ljava/util/List;

    iget-object v13, v2, LX/1Ca;->A0I:Ljava/util/Map;

    iget-object v1, v2, LX/1Ca;->A01:LX/1Dm;

    if-eqz v1, :cond_1

    iget-object v6, v1, LX/1Dm;->A00:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, LX/LsY;->A02()LX/1Ej;

    invoke-virtual {p1}, LX/LsY;->A02()LX/1Ej;

    new-instance v3, LX/30y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Fzi;

    invoke-direct/range {v2 .. v13}, LX/Fzi;-><init>(LX/30y;LX/1Cc;LX/1Ea;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-wide v7, p1, LX/LsY;->A01:J

    iget-wide v0, p1, LX/LsY;->A00:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v3, LX/Fzj;

    move-object v4, v2

    move-wide v9, v0

    invoke-direct/range {v3 .. v10}, LX/Fzj;-><init>(LX/Fzi;Ljava/util/List;IJJ)V

    return-object v3

    :cond_2
    iget-object v1, v2, LX/1Ej;->A00:LX/1Ca;

    if-nez v1, :cond_3

    invoke-virtual {v2}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v1

    :cond_3
    iget-object v1, v1, LX/1Ca;->A00:LX/C46;

    if-nez v1, :cond_4

    const-string v1, "Could not parse response into BloksParseResult"

    new-instance v0, LX/Mif;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p1}, LX/LsY;->A02()LX/1Ej;

    invoke-virtual {p1}, LX/LsY;->A02()LX/1Ej;

    new-instance v3, LX/30y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/LsY;->A02()LX/1Ej;

    move-result-object v1

    iget-object v2, v1, LX/1Ej;->A00:LX/1Ca;

    if-nez v2, :cond_5

    invoke-virtual {v1}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v2

    :cond_5
    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/30y;LX/1Ca;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    iget-wide v2, p1, LX/LsY;->A01:J

    iget-wide v4, p1, LX/LsY;->A00:J

    new-instance v0, LX/31b;

    invoke-direct/range {v0 .. v5}, LX/31b;-><init>(Lcom/instagram/common/bloks/BloksParseResult;JJ)V

    return-object v0
.end method

.method public final Ccx()I
    .locals 1

    const/4 v0, -0x8

    return v0
.end method

.method public final EX7()V
    .locals 1

    iget-object v0, p0, LX/KoP;->A00:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->EX7()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KoP;->A00:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/KoP;->A00:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->onCancel()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/KoP;->A00:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/KoP;->A00:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->run()V

    return-void
.end method
