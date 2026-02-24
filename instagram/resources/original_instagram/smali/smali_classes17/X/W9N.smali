.class public final LX/W9N;
.super LX/cNx;
.source ""


# static fields
.field public static final A01:LX/cQk;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/W6N;

    invoke-direct {v0}, LX/cQk;-><init>()V

    sput-object v0, LX/W9N;->A01:LX/cQk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/W9N;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
