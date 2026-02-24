.class public final LX/3wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ion;


# instance fields
.field public final A00:LX/0rO;

.field public final A01:LX/0rO;

.field public final A02:LX/0rO;


# direct methods
.method public constructor <init>(LX/0rM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0nH;->A04:LX/0nH;

    new-instance v0, LX/0rO;

    invoke-direct {v0, p1, v1}, LX/0rO;-><init>(LX/0rM;LX/0nH;)V

    iput-object v0, p0, LX/3wX;->A01:LX/0rO;

    sget-object v1, LX/0nH;->A05:LX/0nH;

    new-instance v0, LX/0rO;

    invoke-direct {v0, p1, v1}, LX/0rO;-><init>(LX/0rM;LX/0nH;)V

    iput-object v0, p0, LX/3wX;->A02:LX/0rO;

    sget-object v1, LX/0nH;->A03:LX/0nH;

    new-instance v0, LX/0rO;

    invoke-direct {v0, p1, v1}, LX/0rO;-><init>(LX/0rM;LX/0nH;)V

    iput-object v0, p0, LX/3wX;->A00:LX/0rO;

    return-void
.end method


# virtual methods
.method public final ADb(LX/0TQ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3wX;->A00:LX/0rO;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method

.method public final ADd(LX/0TQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3wX;->A01:LX/0rO;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method

.method public final ADg(LX/0TQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3wX;->A02:LX/0rO;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method
