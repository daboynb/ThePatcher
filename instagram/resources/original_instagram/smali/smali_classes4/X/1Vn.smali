.class public final LX/1Vn;
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
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/5Sg;LX/Jag;Z)V
    .locals 7

    const/4 v0, 0x1

    move-object v5, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/0Xb;->A00:LX/0Xb;

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, LX/0Xb;->A0d(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/7m9;-><init>(J)V

    iput-object p5, p0, LX/1Vn;->A04:LX/5Sg;

    iput-object p4, p0, LX/1Vn;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Vn;->A01:LX/7bB;

    iput-object p3, p0, LX/1Vn;->A02:LX/5Sl;

    iput-object p6, p0, LX/1Vn;->A05:LX/Jag;

    iput-object p1, p0, LX/1Vn;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-boolean p7, p0, LX/1Vn;->A06:Z

    iget-wide v3, p0, LX/7m9;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p5}, LX/5Sg;->A00()LX/1VL;

    move-result-object v1

    sget-object v0, LX/5Sf;->A06:LX/5Sf;

    invoke-virtual {v1, v0}, LX/1VL;->A00(LX/Jfz;)LX/1VY;

    move-result-object v0

    invoke-static {v0, p5}, LX/1VZ;->A01(LX/1VY;LX/5Sg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/1Vn;->A04:LX/5Sg;

    invoke-virtual {v0}, LX/5Sg;->A00()LX/1VL;

    move-result-object v1

    sget-object v0, LX/5Sf;->A06:LX/5Sf;

    invoke-virtual {v1, v0}, LX/1VL;->A02(LX/Jfz;)LX/5Si;

    move-result-object v1

    iget-boolean v0, p0, LX/1Vn;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/5Si;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/1Vn;->A05:LX/Jag;

    iget-object v1, p0, LX/1Vn;->A01:LX/7bB;

    iget-object v0, p0, LX/1Vn;->A02:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/Jag;->GFA(LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final DwZ()V
    .locals 3

    iget-object v2, p0, LX/1Vn;->A05:LX/Jag;

    iget-object v1, p0, LX/1Vn;->A01:LX/7bB;

    iget-object v0, p0, LX/1Vn;->A02:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/Jag;->DxD(LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final GPT()V
    .locals 6

    sget-object v0, LX/0Xb;->A00:LX/0Xb;

    iget-object v2, p0, LX/1Vn;->A01:LX/7bB;

    iget-object v3, p0, LX/1Vn;->A02:LX/5Sl;

    iget-object v1, p0, LX/1Vn;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v4, p0, LX/1Vn;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0Xb;->A0d(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, LX/7m9;->A00:J

    return-void
.end method
