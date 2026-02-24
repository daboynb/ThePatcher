.class public final LX/LFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6S3;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/Future;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/6S3;Ljava/lang/String;Ljava/util/concurrent/Future;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

    iput-object p1, p0, LX/LFf;->A01:LX/6S3;

    iput-object p3, p0, LX/LFf;->A03:Ljava/util/concurrent/Future;

    iput-object p2, p0, LX/LFf;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/LFf;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p5, p0, LX/LFf;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/LFf;->A01:LX/6S3;

    iget-object v2, p0, LX/LFf;->A03:Ljava/util/concurrent/Future;

    iget-object v1, p0, LX/LFf;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/LFf;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, p0, LX/LFf;->A00:J

    invoke-static/range {v0 .. v5}, LX/6S3;->A0G(LX/6S3;Ljava/lang/String;Ljava/util/concurrent/Future;Ljava/util/concurrent/atomic/AtomicLong;J)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
