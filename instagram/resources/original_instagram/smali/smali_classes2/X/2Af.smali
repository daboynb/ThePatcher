.class public abstract LX/2Af;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/0NG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Af;->A01:LX/0NG;

    const-string v0, "CompanyIdentitySwitcherBadgingHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/2Af;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method
