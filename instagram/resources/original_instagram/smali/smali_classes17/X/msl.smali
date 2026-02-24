.class public final LX/msl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AZR;

.field public final synthetic A02:LX/dkd;

.field public final synthetic A03:[F


# direct methods
.method public constructor <init>(LX/AZR;LX/dkd;[FJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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

    iput-object p2, p0, LX/msl;->A02:LX/dkd;

    iput-object p1, p0, LX/msl;->A01:LX/AZR;

    iput-wide p4, p0, LX/msl;->A00:J

    iput-object p3, p0, LX/msl;->A03:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/msl;->A02:LX/dkd;

    iget-object v3, p0, LX/msl;->A01:LX/AZR;

    iget-wide v1, p0, LX/msl;->A00:J

    iget-object v0, p0, LX/msl;->A03:[F

    invoke-static {v3, v4, v0, v1, v2}, LX/dkd;->A00(LX/AZR;LX/dkd;[FJ)V

    return-void
.end method
