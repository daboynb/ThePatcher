.class public final LX/1Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final synthetic A00:LX/1Ag;

.field public final synthetic A01:LX/1Af;


# direct methods
.method public constructor <init>(LX/1Ag;LX/1Af;)V
    .locals 0

    iput-object p1, p0, LX/1Ah;->A00:LX/1Ag;

    iput-object p2, p0, LX/1Ah;->A01:LX/1Af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v6, LX/UOj;

    iget-object v0, p0, LX/1Ah;->A00:LX/1Ag;

    iget-object v1, v0, LX/1Ag;->A02:Ljava/util/Set;

    invoke-virtual {v6}, LX/UOj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ah;->A01:LX/1Af;

    iget-object v3, v1, LX/1Af;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/ddr;

    invoke-interface {v0}, LX/ddr;->getPosition()I

    move-result v5

    iget-object v4, v1, LX/1Af;->A04:LX/Eul;

    const-string/jumbo v2, "in_feed_survey_impression"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "instagram_ad_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    invoke-virtual {v6}, LX/UOj;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A8t:Ljava/lang/String;

    invoke-virtual {v6}, LX/UOj;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A94:Ljava/lang/String;

    sget-object v0, LX/4pi;->A0K:LX/4pi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A8u:Ljava/lang/String;

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5J:Ljava/lang/Long;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v4, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
