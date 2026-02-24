.class public final LX/WK8;
.super LX/Rr3;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6yc;

.field public final A03:J


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/Rr3;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/WK8;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6yc;->A0E:LX/6yc;

    iput-object v1, p0, LX/WK8;->A02:LX/6yc;

    sget-object v0, LX/6yg;->A01:LX/6yi;

    invoke-virtual {v0, p1, v1}, LX/6yi;->A05(Lcom/instagram/common/session/UserSession;LX/6yc;)J

    move-result-wide v0

    iput-wide v0, p0, LX/WK8;->A03:J

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8210e800001f85L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/WK8;->A00:J

    return-void
.end method


# virtual methods
.method public final C0o()J
    .locals 2

    iget-wide v0, p0, LX/WK8;->A03:J

    return-wide v0
.end method

.method public final D5d()LX/6yc;
    .locals 1

    iget-object v0, p0, LX/WK8;->A02:LX/6yc;

    return-object v0
.end method
