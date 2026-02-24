.class public final LX/4Ts;
.super LX/DCk;
.source ""


# instance fields
.field public final A00:LX/4SD;

.field public final A01:LX/4Rw;

.field public final A02:LX/4SC;


# direct methods
.method public constructor <init>(LX/4SD;LX/4Rw;LX/4SC;)V
    .locals 1

    sget-object v0, LX/4Sv;->A0A:LX/4Sv;

    invoke-direct {p0, v0}, LX/4St;-><init>(LX/4Sv;)V

    iput-object p1, p0, LX/4Ts;->A00:LX/4SD;

    iput-object p2, p0, LX/4Ts;->A01:LX/4Rw;

    iput-object p3, p0, LX/4Ts;->A02:LX/4SC;

    return-void
.end method
