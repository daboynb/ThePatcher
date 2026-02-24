.class public final LX/1Vo;
.super LX/7m9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A01:LX/7bB;

.field public final A02:LX/5Sl;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/5Sg;

.field public final A05:LX/Jag;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Sg;LX/Jag;Z)V
    .locals 5

    invoke-static {p3}, LX/4pq;->A01(LX/9Tv;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, p1, p2, p4}, LX/1Vp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/7m9;-><init>(J)V

    iput-object p5, p0, LX/1Vo;->A04:LX/5Sg;

    iput-object p4, p0, LX/1Vo;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Vo;->A01:LX/7bB;

    iput-object p2, p0, LX/1Vo;->A02:LX/5Sl;

    iput-object p6, p0, LX/1Vo;->A05:LX/Jag;

    iput-boolean p7, p0, LX/1Vo;->A06:Z

    iput-object v2, p0, LX/1Vo;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, LX/0Xb;->A00:LX/0Xb;

    invoke-virtual {v0, v2, p1, p2, p4}, LX/0Xb;->A0i(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/7m9;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p5}, LX/5Sg;->A00()LX/1VL;

    move-result-object v1

    sget-object v0, LX/5Sf;->A03:LX/5Sf;

    invoke-virtual {v1, v0}, LX/1VL;->A00(LX/Jfz;)LX/1VY;

    move-result-object v0

    invoke-static {v0, p5}, LX/1VZ;->A01(LX/1VY;LX/5Sg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/1Vo;->A04:LX/5Sg;

    invoke-virtual {v0}, LX/5Sg;->A00()LX/1VL;

    move-result-object v1

    sget-object v0, LX/5Sf;->A03:LX/5Sf;

    invoke-virtual {v1, v0}, LX/1VL;->A02(LX/Jfz;)LX/5Si;

    move-result-object v2

    iget-boolean v0, p0, LX/1Vo;->A06:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/5Si;->A02:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0Xb;->A00:LX/0Xb;

    iget-object v3, p0, LX/1Vo;->A01:LX/7bB;

    iget-object v2, p0, LX/1Vo;->A02:LX/5Sl;

    iget-object v1, p0, LX/1Vo;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Vo;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0Xb;->A0i(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/1Vo;->A05:LX/Jag;

    invoke-interface {v0, v3, v2, v1}, LX/Jag;->GFK(LX/7bB;LX/5Sl;Z)V

    return-void
.end method

.method public final DwZ()V
    .locals 3

    iget-object v2, p0, LX/1Vo;->A05:LX/Jag;

    iget-object v1, p0, LX/1Vo;->A01:LX/7bB;

    iget-object v0, p0, LX/1Vo;->A02:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/Jag;->Dwu(LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final GPT()V
    .locals 4

    iget-object v3, p0, LX/1Vo;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1Vo;->A01:LX/7bB;

    iget-object v1, p0, LX/1Vo;->A02:LX/5Sl;

    iget-object v0, p0, LX/1Vo;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v2, v1, v3}, LX/1Vp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iput-wide v0, p0, LX/7m9;->A00:J

    return-void
.end method
