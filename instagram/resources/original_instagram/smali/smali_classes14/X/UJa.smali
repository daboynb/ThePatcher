.class public final LX/UJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/WCl;

.field public A01:LX/RFH;

.field public A02:LX/E3a;


# direct methods
.method private final A00(LX/H72;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p1, LX/H72;->A01:LX/H2r;

    iget-boolean v0, v3, LX/H2r;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/UJa;->A02:LX/E3a;

    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_startStream"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/E3a;->AJm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "first_token_rendered"

    invoke-static {p3, v0}, LX/Td3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/UJa;->A00:LX/WCl;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v1, v0, p2}, LX/WCl;->DvS(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/H2r;->A00:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/UJa;->A02:LX/E3a;

    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_endStream"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/E3a;->AJm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/UJa;->A00:LX/WCl;

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/H72;->A06:LX/H14;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/955;->A0q(LX/29E;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iget-object v0, p1, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v2, v0, v1, p2}, LX/WCl;->DvR(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "final_token_rendered"

    invoke-static {p3, v0}, LX/Td3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/Td3;->A03(Ljava/lang/String;S)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    invoke-static {v1}, LX/RYh;->A00(LX/3aq;)V

    const v0, 0x24542665

    invoke-virtual {v1, v0, v2}, LX/G25;->markerEnd(IS)V

    return-void

    :cond_5
    iget-object v0, p1, LX/H72;->A07:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/UJa;->A02:LX/E3a;

    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_shimmer"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/E3a;->AJm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UJa;->A00:LX/WCl;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v1, v0, p2}, LX/WCl;->Dup(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->BZW(LX/0TP;)J

    move-result-wide v0

    long-to-double v3, v0

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v0

    float-to-double v1, v0

    iget-object v9, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v9, LX/H72;

    iget-object v0, v9, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v6, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v5, v9, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v5, :cond_0

    iget-object v8, v5, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    invoke-static {p1, p2}, LX/955;->A01(LX/0TP;LX/Ebm;)I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_6

    iget-object v0, v9, LX/H72;->A07:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v8, p0, LX/UJa;->A01:LX/RFH;

    const/16 v0, 0x33

    new-instance v7, LX/C7r;

    invoke-direct {v7, v9, v0}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-wide v0, v8, LX/RFH;->A00:D

    add-double/2addr v0, v3

    iput-wide v0, v8, LX/RFH;->A00:D

    :goto_0
    iget-object v0, v8, LX/RFH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-object v6, v8, LX/RFH;->A04:Ljava/lang/String;

    :cond_3
    iget-object v0, v8, LX/RFH;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    iput-object v5, v8, LX/RFH;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_4
    iput-object v7, v8, LX/RFH;->A05:Lkotlin/jvm/functions/Function0;

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0, v9, v6, v8}, LX/UJa;->A00(LX/H72;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/UJa;->A01:LX/RFH;

    const/16 v0, 0x32

    new-instance v7, LX/C7r;

    invoke-direct {v7, v9, v0}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-wide v3, v8, LX/RFH;->A01:D

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v8, LX/RFH;->A01:D

    goto :goto_0

    :cond_7
    invoke-direct {p0, v9, v6, v8}, LX/UJa;->A00(LX/H72;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
