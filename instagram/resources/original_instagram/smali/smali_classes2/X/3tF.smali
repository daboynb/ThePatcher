.class public final LX/3tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA9;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/io/InputStream;

.field public final A03:[LX/2ws;

.field public final synthetic A04:LX/FAA;

.field public final synthetic A05:LX/3sT;


# direct methods
.method public constructor <init>(LX/6Ty;LX/FAA;LX/3sT;J)V
    .locals 3

    iput-object p2, p0, LX/3tF;->A04:LX/FAA;

    iput-object p3, p0, LX/3tF;->A05:LX/3sT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/6Ty;->A04:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/2ws;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2ws;

    iput-object v0, p0, LX/3tF;->A03:[LX/2ws;

    const-wide/16 v1, -0x1

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/FAA;->getContentLength()J

    move-result-wide p4

    :cond_0
    iput-wide p4, p0, LX/3tF;->A01:J

    invoke-interface {p2}, LX/FAA;->getContentLength()J

    invoke-interface {p2}, LX/FAA;->BCW()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/3tF;->A02:Ljava/io/InputStream;

    iget v0, p1, LX/6Ty;->A02:I

    iput v0, p0, LX/3tF;->A00:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/3tF;->A04:LX/FAA;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
