.class public abstract LX/9nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/2lI;

.field public final A05:LX/2oJ;

.field public final A06:LX/8nT;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2lI;LX/Emo;LX/2oJ;Ljava/lang/Object;IIJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8nT;

    invoke-direct {v0, p2}, LX/8nT;-><init>(LX/Emo;)V

    iput-object v0, p0, LX/9nt;->A06:LX/8nT;

    iput-object p3, p0, LX/9nt;->A05:LX/2oJ;

    iput p5, p0, LX/9nt;->A01:I

    iput-object p1, p0, LX/9nt;->A04:LX/2lI;

    iput p6, p0, LX/9nt;->A00:I

    iput-object p4, p0, LX/9nt;->A07:Ljava/lang/Object;

    iput-wide p7, p0, LX/9nt;->A03:J

    iput-wide p9, p0, LX/9nt;->A02:J

    sget-object v0, LX/8nU;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method
