.class public final LX/LGd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/6S3;

.field public final synthetic A03:LX/Nnc;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/6S3;LX/Nnc;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;JJ)V
    .locals 0

    iput-object p1, p0, LX/LGd;->A02:LX/6S3;

    iput-object p3, p0, LX/LGd;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/LGd;->A03:LX/Nnc;

    iput-wide p7, p0, LX/LGd;->A01:J

    iput-object p4, p0, LX/LGd;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p9, p0, LX/LGd;->A00:J

    iput-object p5, p0, LX/LGd;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, LX/LGd;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/LGd;->A02:LX/6S3;

    iget-object v2, p0, LX/LGd;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/LGd;->A03:LX/Nnc;

    iget-wide v6, p0, LX/LGd;->A01:J

    iget-object v3, p0, LX/LGd;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v8, p0, LX/LGd;->A00:J

    iget-object v4, p0, LX/LGd;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, p0, LX/LGd;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {v0 .. v9}, LX/6S3;->A0F(LX/6S3;LX/Nnc;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;JJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
