.class public final LX/U0O;
.super LX/U0W;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/eiT;

.field public final A02:LX/ozm;

.field public final A03:LX/obu;

.field public final A04:Z

.field public final synthetic A05:LX/hgk;


# direct methods
.method public constructor <init>(LX/oye;LX/ozm;LX/hgk;LX/obu;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/U0O;->A05:LX/hgk;

    invoke-direct {p0, p1}, LX/U0W;-><init>(LX/oye;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/U0O;->A00:Z

    iput-object p2, p0, LX/U0O;->A02:LX/ozm;

    iput-boolean p5, p0, LX/U0O;->A04:Z

    iput-object p4, p0, LX/U0O;->A03:LX/obu;

    new-instance v2, LX/hew;

    invoke-direct {v2, p0, p3}, LX/hew;-><init>(LX/U0O;LX/hgk;)V

    iget-object v1, p3, LX/hgk;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/eiT;

    invoke-direct {v0, v2, v1}, LX/eiT;-><init>(LX/obs;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/U0O;->A01:LX/eiT;

    const/4 v1, 0x1

    new-instance v0, LX/TyH;

    invoke-direct {v0, v1, p1, p0, p3}, LX/TyH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/ozm;->A9K(LX/aBB;)V

    return-void
.end method
