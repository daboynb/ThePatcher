.class public final LX/4OQ;
.super LX/S38;
.source ""


# instance fields
.field public A00:LX/Lsc;

.field public A01:LX/Lsc;

.field public volatile A02:J


# virtual methods
.method public final CEk()LX/Lsc;
    .locals 1

    iget-object v0, p0, LX/4OQ;->A00:LX/Lsc;

    return-object v0
.end method

.method public final CQr()LX/Lsc;
    .locals 1

    iget-object v0, p0, LX/4OQ;->A01:LX/Lsc;

    return-object v0
.end method

.method public final DEK()J
    .locals 2

    iget-wide v0, p0, LX/4OQ;->A02:J

    return-wide v0
.end method

.method public final G1H(LX/Lsc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    iput-object p1, p0, LX/4OQ;->A00:LX/Lsc;

    return-void
.end method

.method public final G3c(LX/Lsc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    iput-object p1, p0, LX/4OQ;->A01:LX/Lsc;

    return-void
.end method

.method public final GB9(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iput-wide p1, p0, LX/4OQ;->A02:J

    return-void
.end method
