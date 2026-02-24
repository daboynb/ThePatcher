.class public final LX/OHB;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/CmW;


# direct methods
.method public constructor <init>(LX/CmW;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0x24f

    iput-object p1, p0, LX/OHB;->A01:LX/CmW;

    iput-wide p2, p0, LX/OHB;->A00:J

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v3, p0, LX/OHB;->A00:J

    const-wide/16 v0, 0x3e8

    cmp-long v2, v3, v0

    iget-object v1, p0, LX/OHB;->A01:LX/CmW;

    const v0, 0x7f120074

    if-gtz v2, :cond_0

    const v0, 0x7f120075

    :cond_0
    invoke-static {v1, v0}, LX/CmW;->A01(LX/CmW;I)V

    return-void
.end method
