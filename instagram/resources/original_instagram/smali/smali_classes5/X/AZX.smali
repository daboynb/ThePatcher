.class public final LX/AZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NgG;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/Cby;


# direct methods
.method public constructor <init>(LX/Cby;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/AZX;->A01:LX/Cby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AZX;->A00:J

    return-void
.end method


# virtual methods
.method public final synthetic EkM(J)V
    .locals 0

    return-void
.end method

.method public final synthetic EkP()V
    .locals 0

    return-void
.end method

.method public final EkR()V
    .locals 5

    iget-wide v3, p0, LX/AZX;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/AZX;->A00:J

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AZX;->A01:LX/Cby;

    iget-object v1, v0, LX/Cby;->A02:LX/Bbs;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/Bbs;->A07(LX/olk;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
