.class public final LX/P83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkp;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/O82;

.field public final A04:LX/osc;

.field public final A05:LX/Yav;

.field public final A06:LX/B69;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:I

.field public final A09:LX/Yav;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/O82;LX/osc;LX/Yav;LX/Yav;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/P83;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/P83;->A01:LX/9Tv;

    iput-object p5, p0, LX/P83;->A09:LX/Yav;

    iput-object p6, p0, LX/P83;->A05:LX/Yav;

    iput-object p4, p0, LX/P83;->A04:LX/osc;

    iput-object p3, p0, LX/P83;->A03:LX/O82;

    iput p9, p0, LX/P83;->A08:I

    iput-object p7, p0, LX/P83;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/P83;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/J7H;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/P83;->A06:LX/B69;

    const-string v0, ""

    iput-object v0, p0, LX/P83;->A00:Ljava/lang/String;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/P83;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-object v3, p0, LX/P83;->A09:LX/Yav;

    const-string v8, "NF_REACHABILITY_UPSELL_DISMISS_COUNTER"

    invoke-direct {p0, v8}, LX/P83;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    iget-object v0, p0, LX/P83;->A07:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/J8X;

    invoke-virtual {v0}, LX/J8X;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v4, p0, LX/P83;->A04:LX/osc;

    invoke-interface {v4, v7}, LX/osc;->ANp(I)J

    move-result-wide v1

    add-long/2addr v1, v5

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-interface {v4}, LX/osc;->DVK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v8}, LX/P83;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v4}, LX/osc;->BNk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/P83;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    return-void
.end method

.method public final AgF()Z
    .locals 6

    iget-object v1, p0, LX/P83;->A03:LX/O82;

    iget-object v0, p0, LX/P83;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/O82;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P83;->A07:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/J8X;

    invoke-virtual {v0}, LX/J8X;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v1, p0, LX/P83;->A09:LX/Yav;

    iget-object v0, p0, LX/P83;->A04:LX/osc;

    invoke-interface {v0}, LX/osc;->BNk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/P83;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/27V;->A0J(LX/Yav;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v0, p0, LX/P83;->A08:I

    int-to-long v3, v0

    iget-object v0, p0, LX/P83;->A06:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final EPM()V
    .locals 11

    iget-object v1, p0, LX/P83;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/P83;->A01:LX/9Tv;

    new-instance v2, LX/4OF;

    invoke-direct {v2, v1, v0}, LX/4OF;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v1, p0, LX/P83;->A03:LX/O82;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/P83;->A00:Ljava/lang/String;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/P83;->A06:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v8

    sget-object v3, LX/YYp;->A02:LX/YYp;

    sget-object v4, LX/OG1;->A02:LX/OG1;

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/4OF;->A00(LX/YYp;LX/OG1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/P83;->A01()V

    :cond_0
    return-void
.end method

.method public final Ecs()V
    .locals 10

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/P83;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/P83;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    iget-object v2, p0, LX/P83;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/P83;->A07:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/J8X;

    invoke-virtual {v0}, LX/J8X;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    iget-object v1, p0, LX/P83;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/P83;->A01:LX/9Tv;

    new-instance v2, LX/4OF;

    invoke-direct {v2, v1, v0}, LX/4OF;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v1, p0, LX/P83;->A03:LX/O82;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/P83;->A00:Ljava/lang/String;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/P83;->A06:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v7

    sget-object v3, LX/OG1;->A02:LX/OG1;

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/4OF;->A02(LX/OG1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/P83;->A01()V

    return-void
.end method

.method public final FMI()V
    .locals 10

    iget-object v0, p0, LX/P83;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/P83;->A01:LX/9Tv;

    new-instance v2, LX/4OF;

    invoke-direct {v2, v0, v1}, LX/4OF;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, p0, LX/P83;->A03:LX/O82;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/P83;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/P83;->A06:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v7

    sget-object v3, LX/OG1;->A02:LX/OG1;

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/4OF;->A01(LX/OG1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
