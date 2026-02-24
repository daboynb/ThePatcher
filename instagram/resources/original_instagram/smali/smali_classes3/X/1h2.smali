.class public final LX/1h2;
.super LX/0em;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

.field public final A04:LX/1Og;

.field public final A05:LX/1h4;

.field public final A06:LX/AWJ;

.field public final A07:LX/NsU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;LX/1Og;LX/1h4;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/1h2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1h2;->A03:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iput-object p4, p0, LX/1h2;->A05:LX/1h4;

    iput-object p3, p0, LX/1h2;->A04:LX/1Og;

    const/4 v2, 0x0

    sget-object v3, LX/2w6;->A02:LX/2w6;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v1, LX/2w7;

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/2w7;-><init>(LX/8d9;LX/2w6;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1h2;->A06:LX/AWJ;

    iput-object v0, p0, LX/1h2;->A07:LX/NsU;

    sget-object v0, LX/267;->A00:LX/267;

    iput-object v0, p0, LX/1h2;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/1h2;)V
    .locals 8

    iget-object v0, p0, LX/1h2;->A01:Ljava/util/Set;

    sget-object v6, LX/2w6;->A03:LX/2w6;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/1h2;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/1h2;->A05:LX/1h4;

    const/4 v2, 0x0

    iget-object v5, v0, LX/1h4;->A01:LX/Yav;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "has_seen_per_creator_ai_beta_disclosure/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, LX/3uo;->A04:LX/3uo;

    invoke-static {v0, v1}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v2

    const-string v4, "last_seen_creator_ai_beta_disclosure_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v4, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v7, LX/3uo;->A06:LX/3uo;

    invoke-static {v7, v0, v1}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/3vb;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/3vb;->A04(JJ)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/20U;

    invoke-direct {v1, p0, v2, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v5, p0, LX/1h2;->A06:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/2w7;

    iget-object v3, v0, LX/2w7;->A00:LX/8d9;

    iget-object v2, v0, LX/2w7;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/2w7;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v0, LX/2w7;->A04:Z

    invoke-static {v3, v6, v1, v2, v0}, LX/2w7;->A00(LX/8d9;LX/2w6;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/2w7;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v6, p0, LX/1h2;->A06:LX/AWJ;

    :cond_2
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/2w7;

    sget-object v4, LX/2w6;->A02:LX/2w6;

    iget-object v3, v0, LX/2w7;->A00:LX/8d9;

    iget-object v2, v0, LX/2w7;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/2w7;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v0, LX/2w7;->A04:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/2w7;->A00(LX/8d9;LX/2w6;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/2w7;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 7

    iget-object v1, p0, LX/1h2;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/1h2;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2w7;

    iget-object v0, v0, LX/2w7;->A01:LX/2w6;

    invoke-static {v0, v1}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/1h2;->A01:Ljava/util/Set;

    iget-object v6, p0, LX/1h2;->A06:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/2w7;

    sget-object v4, LX/2w6;->A02:LX/2w6;

    iget-object v3, v0, LX/2w7;->A00:LX/8d9;

    iget-object v2, v0, LX/2w7;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/2w7;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v0, LX/2w7;->A04:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/2w7;->A00(LX/8d9;LX/2w6;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/2w7;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
