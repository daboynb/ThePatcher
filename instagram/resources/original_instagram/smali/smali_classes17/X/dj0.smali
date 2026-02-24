.class public final LX/dj0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/479;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/dj0;->A00:J

    new-instance v0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    invoke-direct {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;-><init>()V

    sput-object v0, LX/dj0;->A01:Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
