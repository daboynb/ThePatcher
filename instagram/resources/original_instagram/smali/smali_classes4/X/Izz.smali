.class public final LX/Izz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9DI;

.field public final synthetic A02:LX/2iy;

.field public final synthetic A03:LX/C46;

.field public final synthetic A04:LX/1Ei;


# direct methods
.method public constructor <init>(LX/9DI;LX/2iy;LX/C46;LX/1Ei;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/Izz;->A03:LX/C46;

    iput-object p4, p0, LX/Izz;->A04:LX/1Ei;

    iput-object p2, p0, LX/Izz;->A02:LX/2iy;

    iput-wide p5, p0, LX/Izz;->A00:J

    iput-object p1, p0, LX/Izz;->A01:LX/9DI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/Izz;->A03:LX/C46;

    iget-object v3, p0, LX/Izz;->A04:LX/1Ei;

    iget-object v1, p0, LX/Izz;->A02:LX/2iy;

    iget-wide v4, p0, LX/Izz;->A00:J

    iget-object v0, p0, LX/Izz;->A01:LX/9DI;

    invoke-static/range {v0 .. v5}, LX/ZwE;->A01(LX/9DI;LX/2iy;LX/C46;LX/1Ei;J)LX/9DI;

    move-result-object v0

    return-object v0
.end method
