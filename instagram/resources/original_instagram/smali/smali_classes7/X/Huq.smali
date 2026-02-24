.class public final LX/Huq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nef;


# instance fields
.field public final A00:LX/Nef;

.field public final synthetic A01:LX/Nef;

.field public final synthetic A02:LX/Htq;


# direct methods
.method public constructor <init>(LX/Nef;LX/Nef;LX/Htq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Huq;->A02:LX/Htq;

    iput-object p2, p0, LX/Huq;->A01:LX/Nef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Huq;->A00:LX/Nef;

    return-void
.end method


# virtual methods
.method public final BYY()J
    .locals 2

    iget-object v0, p0, LX/Huq;->A00:LX/Nef;

    invoke-interface {v0}, LX/Nef;->BYY()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CgB(J)LX/72H;
    .locals 9

    iget-object v0, p0, LX/Huq;->A01:LX/Nef;

    invoke-interface {v0, p1, p2}, LX/Nef;->CgB(J)LX/72H;

    move-result-object v5

    iget-object v0, v5, LX/72H;->A00:LX/72F;

    iget-wide v2, v0, LX/72F;->A01:J

    iget-wide v0, v0, LX/72F;->A00:J

    iget-object v4, p0, LX/Huq;->A02:LX/Htq;

    iget-wide v7, v4, LX/Htq;->A00:J

    add-long/2addr v0, v7

    new-instance v6, LX/72F;

    invoke-direct {v6, v2, v3, v0, v1}, LX/72F;-><init>(JJ)V

    iget-object v0, v5, LX/72H;->A01:LX/72F;

    iget-wide v4, v0, LX/72F;->A01:J

    iget-wide v2, v0, LX/72F;->A00:J

    add-long/2addr v2, v7

    new-instance v1, LX/72F;

    invoke-direct {v1, v4, v5, v2, v3}, LX/72F;-><init>(JJ)V

    new-instance v0, LX/72H;

    invoke-direct {v0, v6, v1}, LX/72H;-><init>(LX/72F;LX/72F;)V

    return-object v0
.end method

.method public final Dib()Z
    .locals 1

    iget-object v0, p0, LX/Huq;->A00:LX/Nef;

    invoke-interface {v0}, LX/Nef;->Dib()Z

    move-result v0

    return v0
.end method
