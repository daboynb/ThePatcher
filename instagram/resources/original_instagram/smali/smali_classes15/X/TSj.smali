.class public abstract LX/TSj;
.super LX/7o4;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ShareOwnClipToFacebookItemDefinition"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/TSj;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method
