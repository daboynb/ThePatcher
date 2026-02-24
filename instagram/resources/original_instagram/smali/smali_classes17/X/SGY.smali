.class public final LX/SGY;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AWJ;

.field public A02:LX/AWJ;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;

.field public A05:LX/NsU;


# direct methods
.method public static final A00(LX/SGY;)LX/cft;
    .locals 5

    iget-object v2, p0, LX/SGY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A6V:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1ff

    invoke-static {v4, v3, v1, v0}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EZp;->A0d:LX/EZp;

    iget-object v0, v0, LX/EZp;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/EZp;->A0c:LX/EZp;

    iget-object v0, v0, LX/EZp;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/SGY;->A01(LX/SGY;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    sget-object v1, LX/4fF;->A0C:LX/4fF;

    :goto_0
    const/4 v0, 0x0

    new-instance v3, LX/cft;

    invoke-direct {v3, v0, v0, v1, v2}, LX/cft;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/4fF;I)V

    return-object v3

    :cond_0
    sget-object v0, LX/EZp;->A0e:LX/EZp;

    iget-object v0, v0, LX/EZp;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/4fF;->A0E:LX/4fF;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/cft;

    invoke-direct {v3, v1, v1, v2, v0}, LX/cft;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/4fF;I)V

    return-object v3

    :cond_1
    sget-object v0, LX/EZp;->A0b:LX/EZp;

    iget-object v0, v0, LX/EZp;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd1003a5ea7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/SGY;->A01(LX/SGY;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    sget-object v1, LX/4fF;->A0D:LX/4fF;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/SGY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8F8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    sget-object v1, LX/4fF;->A05:LX/4fF;

    goto :goto_0
.end method

.method public static A01(LX/SGY;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/SGY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object p0

    invoke-virtual {p0}, LX/2at;->A00()LX/2a5;

    move-result-object p0

    iget-object p0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {p0}, LX/Lsl;->CDg()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
