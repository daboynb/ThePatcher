.class public final LX/8N5;
.super LX/8xK;
.source ""


# instance fields
.field public final synthetic A00:LX/8N3;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;LX/8N3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/8N5;->A00:LX/8N3;

    invoke-direct {p0, p1}, LX/8xK;-><init>(Landroidx/media3/common/Timeline;)V

    return-void
.end method


# virtual methods
.method public final A0F(LX/8uV;IZ)LX/8uV;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/8xK;->A0F(LX/8uV;IZ)LX/8uV;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/8uV;->A06:Z

    return-object p1
.end method

.method public final A0G(LX/8uZ;IJ)LX/8uZ;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/8xK;->A0G(LX/8uZ;IJ)LX/8uZ;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/8uZ;->A0E:Z

    return-object p1
.end method
