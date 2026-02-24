.class public final LX/U0N;
.super LX/U0W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9eK;

.field public final A02:LX/ozm;

.field public final synthetic A03:LX/hgo;


# direct methods
.method public constructor <init>(LX/oye;LX/ozm;LX/hgo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/U0N;->A03:LX/hgo;

    invoke-direct {p0, p1}, LX/U0W;-><init>(LX/oye;)V

    iput-object p2, p0, LX/U0N;->A02:LX/ozm;

    iput p4, p0, LX/U0N;->A00:I

    check-cast p2, LX/hgu;

    iget-object v0, p2, LX/hgu;->A07:LX/9c9;

    iget-object v0, v0, LX/9c9;->A05:LX/9eK;

    iput-object v0, p0, LX/U0N;->A01:LX/9eK;

    return-void
.end method
