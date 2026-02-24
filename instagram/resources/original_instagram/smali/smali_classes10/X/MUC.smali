.class public abstract LX/MUC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/0Kt;

.field public static final A02:LX/N7g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N7g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MUC;->A02:LX/N7g;

    const-string v0, "ThreadsCompanyIdentitySwitcherBadgingHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/MUC;->A00:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/MUC;->A01:LX/0Kt;

    return-void
.end method
