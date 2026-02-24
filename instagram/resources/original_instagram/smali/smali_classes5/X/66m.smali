.class public final LX/66m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:J

.field public final A04:LX/1wn;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/1wn;->A00:LX/1wn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/66m;->A04:LX/1wn;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/66m;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/66m;->A01:J

    iget-wide v0, p0, LX/66m;->A02:J

    iput-wide v0, p0, LX/66m;->A03:J

    return-void
.end method
