.class public final LX/H8y;
.super LX/OEI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/H0R;

.field public A02:LX/CPs;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;

.field public A06:LX/NsU;

.field public A07:LX/NsU;

.field public A08:LX/NsU;


# direct methods
.method public static final A00(LX/H8y;)V
    .locals 6

    iget-object v0, p0, LX/H8y;->A01:LX/H0R;

    iget-object v5, v0, LX/H0R;->A02:LX/6xS;

    if-eqz v5, :cond_3

    iget-object v3, p0, LX/H8y;->A07:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EXU;

    iget-boolean v0, v1, LX/EXU;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/EXU;->A00:LX/1WV;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v2, ",eligibility="

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/H8y;->A05:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HPB;

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXU;

    iget-boolean v0, v0, LX/EXU;->A06:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/Jd9;->A05:LX/Jd9;

    invoke-virtual {v0, v5}, LX/Jd9;->A05(LX/Som;)V

    :cond_2
    sget-object v0, LX/Jd9;->A05:LX/Jd9;

    invoke-virtual {v0, v5, v1}, LX/Jd9;->A06(LX/Som;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set pendingMedia.isFacebookEnabled=true (dest="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXU;

    iget-object v0, v0, LX/EXU;->A00:LX/1WV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/Jd9;->A05:LX/Jd9;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/Jd9;->A06(LX/Som;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set pendingMedia.isFacebookEnabled=false (dest="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXU;

    iget-object v0, v0, LX/EXU;->A00:LX/1WV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H8y;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/H8y;)V
    .locals 8

    iget-object v0, p0, LX/H8y;->A01:LX/H0R;

    iget-object v2, v0, LX/H0R;->A02:LX/6xS;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/H8y;->A02:LX/CPs;

    iget-object v0, v0, LX/CPs;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EXV;

    iget-object v0, p0, LX/H8y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/EXV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v0, v1, LX/EXV;->A02:LX/JXA;

    iget-boolean v7, v0, LX/JXA;->A03:Z

    iget-object v5, v1, LX/EXV;->A01:LX/JnB;

    iget-object v0, p0, LX/H8y;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/Mw2;->A00:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, v2, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    const-string v4, ", eligibilityResult="

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const/16 v3, 0xd1b

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/HPB;

    if-eqz v0, :cond_3

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    if-eqz v7, :cond_0

    sget-object v0, LX/Mw2;->A00:Ljava/util/List;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "set isShareToBarcelona=true (id="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "set isShareToBarcelona=false (id="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
