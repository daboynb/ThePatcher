.class public final LX/1Ve;
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
.method public constructor <init>(LX/17E;Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/5Sg;LX/Jag;Z)V
    .locals 7

    const/4 v0, 0x1

    move-object v5, p5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/0Xb;->A00:LX/0Xb;

    iget-object v6, p1, LX/17E;->A01:Ljava/util/List;

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, LX/0Xb;->A0d(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/7m9;-><init>(J)V

    iput-object p6, p0, LX/1Ve;->A04:LX/5Sg;

    iput-object p5, p0, LX/1Ve;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Ve;->A01:LX/7bB;

    iput-object p4, p0, LX/1Ve;->A02:LX/5Sl;

    iput-object p7, p0, LX/1Ve;->A05:LX/Jag;

    iput-object p2, p0, LX/1Ve;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-boolean p8, p0, LX/1Ve;->A06:Z

    iget-wide v3, p0, LX/7m9;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p6}, LX/5Sg;->A00()LX/1VL;

    move-result-object v1

    sget-object v0, LX/5Sf;->A08:LX/5Sf;

    invoke-virtual {v1, v0}, LX/1VL;->A00(LX/Jfz;)LX/1VY;

    move-result-object v0

    invoke-static {v0, p6}, LX/1VZ;->A01(LX/1VY;LX/5Sg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-object v0, p0, LX/1Ve;->A04:LX/5Sg;

    invoke-virtual {v0}, LX/5Sg;->A00()LX/1VL;

    move-result-object v1

    sget-object v0, LX/5Sf;->A08:LX/5Sf;

    invoke-virtual {v1, v0}, LX/1VL;->A02(LX/Jfz;)LX/5Si;

    move-result-object v1

    iget-boolean v0, p0, LX/1Ve;->A06:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5Si;->A02:Z

    if-ne v0, v8, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, LX/1Ve;->A05:LX/Jag;

    iget-object v6, p0, LX/1Ve;->A01:LX/7bB;

    iget-object v5, p0, LX/1Ve;->A02:LX/5Sl;

    iget-wide v3, p0, LX/7m9;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    invoke-interface {v7, v6, v5, v8}, LX/Jag;->GFv(LX/7bB;LX/5Sl;Z)V

    return-void
.end method

.method public final DwZ()V
    .locals 3

    iget-object v2, p0, LX/1Ve;->A05:LX/Jag;

    iget-object v1, p0, LX/1Ve;->A01:LX/7bB;

    iget-object v0, p0, LX/1Ve;->A02:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/Jag;->Dx2(LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final GPT()V
    .locals 6

    sget-object v0, LX/0Xb;->A00:LX/0Xb;

    iget-object v2, p0, LX/1Ve;->A01:LX/7bB;

    iget-object v3, p0, LX/1Ve;->A02:LX/5Sl;

    iget-object v1, p0, LX/1Ve;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v4, p0, LX/1Ve;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0Xb;->A0d(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, LX/7m9;->A00:J

    return-void
.end method
