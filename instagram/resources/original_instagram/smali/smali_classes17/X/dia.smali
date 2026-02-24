.class public final LX/dia;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A01:Ljava/util/logging/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/dia;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/nkt;

    invoke-direct {v0}, LX/nkt;-><init>()V

    sput-object v0, LX/dia;->A01:Ljava/util/logging/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
