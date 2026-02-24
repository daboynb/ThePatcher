.class public final LX/SuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaI;


# instance fields
.field public A00:LX/NUS;

.field public A01:LX/O7m;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/regex/Pattern;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final AGn()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/SuO;->A01:LX/O7m;

    iget-object v0, v5, LX/O7m;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd0078072bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v1, " NV/"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/SuO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " MetaIAB Instagram"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SuO;->A00:LX/NUS;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v0, LX/NUS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/O7m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd0077072aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/SuO;->A07:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/SuO;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v1, "; wv"

    const-string v0, "; "

    invoke-static {v2, v1, v0, v4}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3

    :cond_3
    iget-boolean v0, p0, LX/SuO;->A07:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/SuO;->A03:Ljava/lang/String;

    return-object v3

    :cond_4
    iget-boolean v0, p0, LX/SuO;->A06:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/SuO;->A02:Ljava/lang/String;

    return-object v3

    :cond_5
    invoke-static {}, LX/2wA;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/SuO;->A00:LX/NUS;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/SuO;->A00:LX/NUS;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/NUS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-boolean v0, p0, LX/SuO;->A05:Z

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const-string v0, "; IABMV/1"

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/SuO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const-string v3, ""

    goto :goto_1
.end method

.method public final FxJ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SuO;->A07:Z

    iput-object p1, p0, LX/SuO;->A03:Ljava/lang/String;

    return-void
.end method

.method public final G0V(Z)V
    .locals 0

    iput-boolean p1, p0, LX/SuO;->A05:Z

    return-void
.end method

.method public final G1O(LX/NUS;)V
    .locals 0

    iput-object p1, p0, LX/SuO;->A00:LX/NUS;

    return-void
.end method

.method public final G9p(Z)V
    .locals 0

    iput-boolean p1, p0, LX/SuO;->A06:Z

    return-void
.end method
