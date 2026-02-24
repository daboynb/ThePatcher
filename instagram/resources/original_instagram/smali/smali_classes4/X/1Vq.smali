.class public final LX/1Vq;
.super LX/7m9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A01:LX/7bB;

.field public final A02:LX/5Sl;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3vR;

.field public final A05:LX/5Sg;

.field public final A06:LX/Jag;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/3vR;LX/5Sg;LX/Jag;ZZZ)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0Xb;->A00:LX/0Xb;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Xb;->A0c(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/7m9;-><init>(J)V

    iput-object p6, p0, LX/1Vq;->A05:LX/5Sg;

    iput-object p4, p0, LX/1Vq;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Vq;->A01:LX/7bB;

    iput-object p5, p0, LX/1Vq;->A04:LX/3vR;

    iput-object p3, p0, LX/1Vq;->A02:LX/5Sl;

    iput-object p1, p0, LX/1Vq;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p7, p0, LX/1Vq;->A06:LX/Jag;

    iput-boolean p8, p0, LX/1Vq;->A07:Z

    iput-boolean p10, p0, LX/1Vq;->A08:Z

    iget-wide v1, p0, LX/7m9;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-boolean v0, p2, LX/7bB;->A0D:Z

    if-nez v0, :cond_0

    if-nez p9, :cond_0

    invoke-virtual {p6}, LX/5Sg;->A00()LX/1VL;

    move-result-object v1

    sget-object v0, LX/5Sf;->A04:LX/5Sf;

    invoke-virtual {v1, v0}, LX/1VL;->A00(LX/Jfz;)LX/1VY;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/1Vq;->A05:LX/5Sg;

    invoke-virtual {v0}, LX/5Sg;->A00()LX/1VL;

    move-result-object v1

    sget-object v0, LX/5Sf;->A04:LX/5Sf;

    invoke-virtual {v1, v0}, LX/1VL;->A02(LX/Jfz;)LX/5Si;

    move-result-object v1

    iget-boolean v0, p0, LX/1Vq;->A08:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LX/5Si;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Vq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/1Vq;->A01:LX/7bB;

    invoke-static {v3, v0}, LX/0Xb;->A09(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5Fy;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Fy;

    iget-object v1, p0, LX/1Vq;->A04:LX/3vR;

    iget-boolean v0, p0, LX/1Vq;->A07:Z

    invoke-virtual {v2, v3, v1, v0}, LX/5Fy;->A00(LX/7bB;LX/3vR;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Vq;->A06:LX/Jag;

    iget-object v0, p0, LX/1Vq;->A02:LX/5Sl;

    invoke-interface {v1, v3, v0}, LX/Jag;->GFk(LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final DwZ()V
    .locals 3

    iget-object v2, p0, LX/1Vq;->A06:LX/Jag;

    iget-object v1, p0, LX/1Vq;->A01:LX/7bB;

    iget-object v0, p0, LX/1Vq;->A02:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/Jag;->Dwz(LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final GPT()V
    .locals 5

    iget-object v4, p0, LX/1Vq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/1Vq;->A01:LX/7bB;

    iget-object v2, p0, LX/1Vq;->A02:LX/5Sl;

    iget-object v1, p0, LX/1Vq;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/0Xb;->A00:LX/0Xb;

    invoke-virtual {v0, v1, v3, v2, v4}, LX/0Xb;->A0c(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iput-wide v0, p0, LX/7m9;->A00:J

    return-void
.end method
