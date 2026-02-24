.class public abstract LX/bBe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/UI2;

.field public static A01:LX/aDA;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/bBe;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
