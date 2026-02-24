.class public final LX/gok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otj;


# instance fields
.field public A00:J

.field public A01:LX/gol;

.field public A02:Ljava/lang/Long;

.field public A03:LX/eio;

.field public final A04:LX/31F;

.field public final A05:LX/TL4;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/gok;->A07:Z

    new-instance v0, LX/TL4;

    invoke-direct {v0, p0}, LX/TL4;-><init>(LX/gok;)V

    iput-object v0, p0, LX/gok;->A05:LX/TL4;

    sget-object v0, LX/31F;->A01:LX/31F;

    iput-object v0, p0, LX/gok;->A04:LX/31F;

    return-void
.end method


# virtual methods
.method public final DAJ()LX/eio;
    .locals 1

    iget-object v0, p0, LX/gok;->A03:LX/eio;

    return-object v0
.end method

.method public final EYq()V
    .locals 0

    return-void
.end method

.method public final EYy()V
    .locals 2

    iget-object v1, p0, LX/gok;->A04:LX/31F;

    iget-object v0, p0, LX/gok;->A05:LX/TL4;

    invoke-virtual {v1, v0}, LX/31F;->A00(LX/aCB;)V

    return-void
.end method

.method public final GAK(LX/eio;)V
    .locals 0

    iput-object p1, p0, LX/gok;->A03:LX/eio;

    return-void
.end method

.method public final GHQ(LX/gol;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/gok;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gok;->A06:Z

    iput-object p1, p0, LX/gok;->A01:LX/gol;

    iget-object v1, p0, LX/gok;->A04:LX/31F;

    iget-object v0, p0, LX/gok;->A05:LX/TL4;

    invoke-virtual {v1, v0}, LX/31F;->A00(LX/aCB;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gok;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/gok;->A06:Z

    return-void
.end method
