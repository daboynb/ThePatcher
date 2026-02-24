.class public final LX/U0H;
.super LX/U0W;
.source ""


# instance fields
.field public A00:LX/ozm;

.field public final synthetic A01:LX/hfn;


# direct methods
.method public constructor <init>(LX/hfn;LX/oye;LX/ozm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/U0H;->A01:LX/hfn;

    invoke-direct {p0, p2}, LX/U0W;-><init>(LX/oye;)V

    iput-object p3, p0, LX/U0H;->A00:LX/ozm;

    return-void
.end method
