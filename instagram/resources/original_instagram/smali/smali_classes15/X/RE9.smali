.class public final LX/RE9;
.super LX/Acf;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/RE9;->A06:Z

    iput-object p1, p0, LX/RE9;->A00:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/C3U;

    invoke-direct {v0, p2, v1}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RE9;->A01:LX/B69;

    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, p0, LX/RE9;->A07:Z

    const/4 v1, 0x6

    new-instance v0, LX/C3U;

    invoke-direct {v0, p2, v1}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RE9;->A03:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/C3U;

    invoke-direct {v0, p2, v1}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RE9;->A04:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/C3U;

    invoke-direct {v0, p2, v1}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RE9;->A05:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/C3U;

    invoke-direct {v0, p2, v1}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RE9;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 1

    iget-object v0, p0, LX/RE9;->A02:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    return v0
.end method

.method public final A01()F
    .locals 1

    iget-object v0, p0, LX/RE9;->A05:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RE9;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/RE9;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0
.end method

.method public final A08()Z
    .locals 1

    iget-boolean v0, p0, LX/RE9;->A06:Z

    return v0
.end method

.method public final A09()Z
    .locals 1

    iget-object v0, p0, LX/RE9;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0
.end method

.method public final A0A()Z
    .locals 1

    iget-boolean v0, p0, LX/RE9;->A07:Z

    return v0
.end method

.method public final A0B()Z
    .locals 1

    iget-object v0, p0, LX/RE9;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0
.end method
