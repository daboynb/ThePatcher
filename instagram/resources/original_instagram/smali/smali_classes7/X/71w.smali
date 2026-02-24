.class public final LX/71w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nef;


# instance fields
.field public final A00:J

.field public final A01:LX/72H;


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/71w;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    sget-object v1, LX/72F;->A02:LX/72F;

    :goto_0
    new-instance v0, LX/72H;

    invoke-direct {v0, v1, v1}, LX/72H;-><init>(LX/72F;LX/72F;)V

    iput-object v0, p0, LX/71w;->A01:LX/72H;

    return-void

    :cond_0
    new-instance v1, LX/72F;

    invoke-direct {v1, v2, v3, p3, p4}, LX/72F;-><init>(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public final BYY()J
    .locals 2

    iget-wide v0, p0, LX/71w;->A00:J

    return-wide v0
.end method

.method public final CgB(J)LX/72H;
    .locals 1

    iget-object v0, p0, LX/71w;->A01:LX/72H;

    return-object v0
.end method

.method public final Dib()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
