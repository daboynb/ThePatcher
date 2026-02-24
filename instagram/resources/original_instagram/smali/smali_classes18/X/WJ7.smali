.class public final LX/WJ7;
.super LX/Rr3;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6yc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/Rr3;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/WJ7;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6yc;->A0G:LX/6yc;

    iput-object v1, p0, LX/WJ7;->A02:LX/6yc;

    sget-object v0, LX/6yg;->A01:LX/6yi;

    invoke-virtual {v0, p1, v1}, LX/6yi;->A05(Lcom/instagram/common/session/UserSession;LX/6yc;)J

    move-result-wide v0

    iput-wide v0, p0, LX/WJ7;->A00:J

    return-void
.end method


# virtual methods
.method public final C0o()J
    .locals 2

    iget-wide v0, p0, LX/WJ7;->A00:J

    return-wide v0
.end method

.method public final D5d()LX/6yc;
    .locals 1

    iget-object v0, p0, LX/WJ7;->A02:LX/6yc;

    return-object v0
.end method
