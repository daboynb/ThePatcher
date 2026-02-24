.class public final LX/PD6;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:LX/C46;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/5ph;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:[I


# direct methods
.method public constructor <init>(LX/9Tv;LX/C46;Lcom/instagram/common/session/UserSession;LX/5ph;Ljava/util/List;Ljava/util/List;[IIJZ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/PD6;->A03:LX/C46;

    iput-object p5, p0, LX/PD6;->A07:Ljava/util/List;

    iput-object p6, p0, LX/PD6;->A06:Ljava/util/List;

    iput p8, p0, LX/PD6;->A00:I

    iput-object p3, p0, LX/PD6;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/PD6;->A02:LX/9Tv;

    iput-wide p9, p0, LX/PD6;->A01:J

    iput-object p7, p0, LX/PD6;->A09:[I

    iput-boolean p11, p0, LX/PD6;->A08:Z

    iput-object p4, p0, LX/PD6;->A05:LX/5ph;

    const/16 v2, 0x2d7

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/PD6;->A03:LX/C46;

    iget-wide v11, p0, LX/PD6;->A01:J

    iget-object v9, p0, LX/PD6;->A09:[I

    iget-boolean v13, p0, LX/PD6;->A08:Z

    iget-object v6, p0, LX/PD6;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/PD6;->A02:LX/9Tv;

    iget-object v8, p0, LX/PD6;->A06:Ljava/util/List;

    iget v10, p0, LX/PD6;->A00:I

    iget-object v7, p0, LX/PD6;->A05:LX/5ph;

    new-instance v4, LX/UAu;

    invoke-direct/range {v4 .. v13}, LX/UAu;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5ph;Ljava/util/List;[IIJZ)V

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/22x;->A00(LX/C46;LX/Lew;I)V

    iget-object v2, p0, LX/PD6;->A07:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/2yT;

    invoke-direct {v0, v8, v10, v3, v1}, LX/2yT;-><init>(Ljava/util/List;III)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v1

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6qp;->A05(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
