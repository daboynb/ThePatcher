.class public final LX/SK6;
.super LX/8xK;
.source ""


# instance fields
.field public final A00:LX/8uZ;

.field public final synthetic A01:LX/8xI;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;LX/8xI;)V
    .locals 1
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

    iput-object p2, p0, LX/SK6;->A01:LX/8xI;

    invoke-direct {p0, p1}, LX/8xK;-><init>(Landroidx/media3/common/Timeline;)V

    new-instance v0, LX/8uZ;

    invoke-direct {v0}, LX/8uZ;-><init>()V

    iput-object v0, p0, LX/SK6;->A00:LX/8uZ;

    return-void
.end method


# virtual methods
.method public final A0F(LX/8uV;IZ)LX/8uV;
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/8xK;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v9

    iget v1, v9, LX/8uV;->A00:I

    iget-object v0, p0, LX/SK6;->A00:LX/8uZ;

    invoke-static {v0, p0, v1}, LX/BXG;->A0H(LX/8uZ;Landroidx/media3/common/Timeline;I)LX/8uZ;

    move-result-object v0

    iget-object v0, v0, LX/8uZ;->A08:LX/8vF;

    if-eqz v0, :cond_0

    iget-object v8, p1, LX/8uV;->A04:Ljava/lang/Object;

    iget-object v7, p1, LX/8uV;->A05:Ljava/lang/Object;

    iget v6, p1, LX/8uV;->A00:I

    iget-wide v4, p1, LX/8uV;->A01:J

    iget-wide v2, p1, LX/8uV;->A02:J

    sget-object v1, LX/8uW;->A01:LX/8uW;

    const/4 v0, 0x1

    iput-object v8, v9, LX/8uV;->A04:Ljava/lang/Object;

    iput-object v7, v9, LX/8uV;->A05:Ljava/lang/Object;

    iput v6, v9, LX/8uV;->A00:I

    iput-wide v4, v9, LX/8uV;->A01:J

    iput-wide v2, v9, LX/8uV;->A02:J

    iput-object v1, v9, LX/8uV;->A03:LX/8uW;

    :goto_0
    iput-boolean v0, v9, LX/8uV;->A06:Z

    return-object v9

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
