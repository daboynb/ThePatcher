.class public final LX/Eeg;
.super LX/HDv;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/FHJ;

.field public A03:LX/AiE;

.field public A04:LX/AiH;

.field public A05:LX/EvZ;

.field public A06:LX/HCe;

.field public A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/B69;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/Eeg;)V
    .locals 6

    iget-object v0, p0, LX/Eeg;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0g(LX/B69;)LX/IoG;

    move-result-object v2

    iget-object v5, p0, LX/Eeg;->A02:LX/FHJ;

    const/4 v4, 0x0

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/IoG;->A03(LX/FHJ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "request_to_join"

    invoke-static {v3, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "join_bottom_sheet"

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/194;->A1K(LX/4gk;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    sget-object v0, LX/FHJ;->A06:LX/FHJ;

    if-ne v5, v0, :cond_4

    const-string v0, "is_admin"

    const-string v1, "False"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previously_joined"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "new_pc_user"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, LX/4gk;->A1L(Ljava/lang/Long;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    iget-object v0, p0, LX/Eeg;->A06:LX/HCe;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HCe;->A00:LX/410;

    iget-object v2, v0, LX/410;->A0C:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EfG;->A00:LX/EfG;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/FHJ;->A0E:LX/FHJ;

    if-ne v5, v0, :cond_0

    invoke-virtual {v3, v2}, LX/4gk;->A1n(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static final A01(LX/Eeg;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/Eeg;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0g(LX/B69;)LX/IoG;

    move-result-object v5

    iget-object v0, p0, LX/Eeg;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v4, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    iget-object v1, p0, LX/Eeg;->A02:LX/FHJ;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/IoG;->A03(LX/FHJ;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "error_message"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3, v5}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "join_error"

    invoke-static {v3, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "join_bottom_sheet"

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/194;->A1K(LX/4gk;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    iget-object v0, p0, LX/Eeg;->A06:LX/HCe;

    if-eqz v0, :cond_2

    const v1, 0x7f133360

    iget-object v0, v0, LX/HCe;->A00:LX/410;

    invoke-static {v0, v1}, LX/410;->A00(LX/410;I)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/Eeg;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/Eeg;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0g(LX/B69;)LX/IoG;

    move-result-object v2

    iget-object v5, p0, LX/Eeg;->A02:LX/FHJ;

    const/4 v4, 0x0

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/IoG;->A03(LX/FHJ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3, v2}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "join"

    invoke-static {v3, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "join_bottom_sheet"

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/194;->A1K(LX/4gk;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    sget-object v0, LX/FHJ;->A06:LX/FHJ;

    if-ne v5, v0, :cond_6

    const-string v0, "is_admin"

    const-string v1, "False"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previously_joined"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "new_pc_user"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, LX/4gk;->A1L(Ljava/lang/Long;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, LX/4gk;->A1n(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    iget-object v3, p0, LX/Eeg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4PG;->A00(Lcom/instagram/common/session/UserSession;)LX/4PF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4PF;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/Eeg;->A09:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Eeg;->A05:LX/EvZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, p1}, LX/EvZ;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/Eeg;->A06:LX/HCe;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/HCe;->A00:LX/410;

    iget-object v2, v0, LX/410;->A0D:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Efc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Efc;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/IiD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v3, p1}, LX/GM1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, LX/FHJ;->A0E:LX/FHJ;

    if-ne v5, v0, :cond_0

    const-string v1, "entrypoint"

    const-string v0, "notification"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
