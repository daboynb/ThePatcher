.class public abstract LX/Zio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddToFacebookStoryViewBinder"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AddToFacebookStoryViewBinder"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Zio;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method
