.class public abstract LX/9XP;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2qa;

.field public final A02:LX/B69;

.field public final A03:LX/MwU;

.field public final A04:LX/FAK;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/9XP;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9XP;->A02:LX/B69;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9XP;->A05:LX/B69;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/9XP;->A04:LX/FAK;

    iput-object v0, p0, LX/9XP;->A03:LX/MwU;

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/9XP;->A01:LX/2qa;

    return-void
.end method


# virtual methods
.method public abstract A0G(Ljava/lang/Enum;Z)LX/Ewr;
.end method

.method public abstract A0H(I)Ljava/lang/Enum;
.end method

.method public final A0I()LX/NsU;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9XP;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NsU;

    return-object v0
.end method

.method public final A0J()V
    .locals 4

    iget-object v1, p0, LX/9XP;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewr;

    invoke-virtual {v0}, LX/Ewr;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/9XP;->A0H(I)Ljava/lang/Enum;

    move-result-object v3

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/9XP;->A0G(Ljava/lang/Enum;Z)LX/Ewr;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    invoke-virtual {p0}, LX/9XP;->A0L()V

    :cond_1
    return-void
.end method

.method public final A0K()V
    .locals 4

    iget-object v3, p0, LX/9XP;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewr;

    invoke-virtual {v0}, LX/Ewr;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/9XP;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/9XP;->A0H(I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/9XP;->A0G(Ljava/lang/Enum;Z)LX/Ewr;

    move-result-object v2

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public abstract A0L()V
.end method

.method public abstract A0M()V
.end method

.method public abstract A0N()V
.end method

.method public abstract A0O()Z
.end method
