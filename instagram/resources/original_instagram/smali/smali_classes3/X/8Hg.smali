.class public final LX/8Hg;
.super LX/GCM;
.source ""


# instance fields
.field public final synthetic A00:LX/5Fx;

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:LX/ABW;


# direct methods
.method public constructor <init>(LX/5Fx;LX/3vR;LX/ABW;)V
    .locals 0

    iput-object p1, p0, LX/8Hg;->A00:LX/5Fx;

    iput-object p2, p0, LX/8Hg;->A01:LX/3vR;

    iput-object p3, p0, LX/8Hg;->A02:LX/ABW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    iget-object v3, p0, LX/8Hg;->A00:LX/5Fx;

    iget-object v0, v3, LX/5Fx;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5e00014f62L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/5Fx;->A03:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/8Hg;->A01:LX/3vR;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const-wide/16 v1, -0x1

    new-instance v0, LX/3vY;

    invoke-direct {v0, v1, v2, v3}, LX/3vY;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/3vR;->A0R(LX/3vY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8Hg;->A02:LX/ABW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ABW;->A00()V

    return-void
.end method
