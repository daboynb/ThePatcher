.class public LX/C8h;
.super LX/AOX;
.source ""

# interfaces
.implements LX/Lmf;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1gD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/AOX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const-string v0, "fetch_first_thumbnail"

    invoke-virtual {p0, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, p0, LX/C8h;->A07:LX/1gD;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/C8h;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x75f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/C8h;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "tab_id"

    invoke-virtual {p0, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/C8h;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_videos"

    invoke-virtual {p0, v0, v1}, LX/9ml;->A0F(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/C8h;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x185

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/9ml;->A0F(Ljava/lang/String;I)V

    :cond_3
    const-string v1, "cached_response"

    iget-boolean v0, p0, LX/C8h;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0P(LX/C55;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltx;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Lqs;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v2, p0, LX/C8h;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/AOX;->A00:LX/1gD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x5c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, LX/1gD;->A06(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/JrB;

    if-eqz v0, :cond_4

    check-cast v1, LX/JrB;

    if-eqz v1, :cond_3

    iget v0, v1, LX/JrB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    move-object v0, v2

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/C8h;->A04:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final EHw()V
    .locals 3

    iget-boolean v0, p0, LX/C8h;->A06:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/C8h;->A07:LX/1gD;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1}, LX/1gD;->A07(Ljava/lang/String;)V

    iput-boolean v0, p0, LX/C8h;->A06:Z

    :cond_0
    return-void
.end method

.method public final EHx()V
    .locals 2

    iget-boolean v0, p0, LX/C8h;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C8h;->A07:LX/1gD;

    const/16 v0, 0x5c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gD;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C8h;->A05:Z

    :cond_0
    return-void
.end method

.method public final EHy()V
    .locals 1

    iget-boolean v0, p0, LX/C8h;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C8h;->A07:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C8h;->A05:Z

    :cond_0
    return-void
.end method
