.class public final LX/REO;
.super LX/Acf;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    invoke-static {p2, v0}, LX/D6R;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/REO;->A00:LX/B69;

    const/16 v0, 0x18

    invoke-static {p2, v0}, LX/D6R;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/REO;->A07:LX/B69;

    const/16 v0, 0x12

    invoke-static {p2, v0}, LX/D6R;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/REO;->A02:LX/B69;

    const/16 v0, 0x17

    invoke-static {p2, v0}, LX/D6R;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/REO;->A06:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/REO;->A0B:Z

    iput-object p1, p0, LX/REO;->A01:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/REO;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/REO;->A0A:Z

    const/16 v0, 0x1a

    invoke-static {p2, v0}, LX/D6R;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/REO;->A09:LX/B69;

    const/16 v0, 0x19

    invoke-static {p2, v0}, LX/D6R;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/REO;->A08:LX/B69;

    const/16 v0, 0x13

    invoke-static {p2, v0}, LX/D6R;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/REO;->A03:LX/B69;

    const/16 v0, 0x14

    invoke-static {p2, v0}, LX/D6R;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/REO;->A04:LX/B69;

    const/16 v0, 0x15

    invoke-static {p2, v0}, LX/D6R;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/REO;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 1

    iget-object v0, p0, LX/REO;->A03:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    return v0
.end method

.method public final A01()F
    .locals 1

    iget-object v0, p0, LX/REO;->A08:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/REO;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    iget-boolean v0, p0, LX/REO;->A0A:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/REO;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0
.end method

.method public final A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/REO;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0
.end method

.method public final A07()Z
    .locals 1

    iget-object v0, p0, LX/REO;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0
.end method

.method public final A08()Z
    .locals 1

    iget-boolean v0, p0, LX/REO;->A0B:Z

    return v0
.end method

.method public final A09()Z
    .locals 1

    iget-object v0, p0, LX/REO;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    iget-object v0, p0, LX/REO;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0
.end method

.method public final A0C()Z
    .locals 1

    iget-object v0, p0, LX/REO;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0
.end method
