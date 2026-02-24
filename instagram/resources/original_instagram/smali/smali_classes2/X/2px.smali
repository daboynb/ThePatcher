.class public final LX/2px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b5;


# instance fields
.field public final A00:LX/1rs;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/1rs;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/2px;->A01:J

    iput-object p1, p0, LX/2px;->A00:LX/1rs;

    return-void
.end method


# virtual methods
.method public final AKQ()V
    .locals 1

    iget-object v0, p0, LX/2px;->A00:LX/1rs;

    invoke-virtual {v0}, LX/1rs;->A03()V

    return-void
.end method

.method public final CbZ()J
    .locals 2

    iget-wide v0, p0, LX/2px;->A01:J

    return-wide v0
.end method

.method public final Ffh(LX/JaZ;)V
    .locals 2

    iget-object v1, p0, LX/2px;->A00:LX/1rs;

    const-string v0, "ReplayableStreamingCacheData"

    invoke-virtual {v1, p1, v0}, LX/1rs;->A05(LX/JaZ;Ljava/lang/String;)V

    return-void
.end method

.method public final Ffi(LX/JaZ;LX/Ia2;)V
    .locals 1

    new-instance v0, LX/7x5;

    invoke-direct {v0, p0, p1}, LX/7x5;-><init>(LX/2px;LX/JaZ;)V

    invoke-interface {p2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method
