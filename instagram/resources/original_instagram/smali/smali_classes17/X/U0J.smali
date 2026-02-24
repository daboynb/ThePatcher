.class public final LX/U0J;
.super LX/U0W;
.source ""


# instance fields
.field public final synthetic A00:LX/9y2;

.field public final synthetic A01:LX/hfs;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9y2;LX/hfs;LX/oye;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/U0J;->A01:LX/hfs;

    iput-object p1, p0, LX/U0J;->A00:LX/9y2;

    iput-boolean p4, p0, LX/U0J;->A02:Z

    invoke-direct {p0, p3}, LX/U0W;-><init>(LX/oye;)V

    return-void
.end method
