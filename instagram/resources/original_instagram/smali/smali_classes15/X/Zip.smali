.class public abstract LX/Zip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A00:LX/2jA; = null

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:LX/Xrn;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxShareToFbRowViewBinder"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "FxShareToFbRowViewBinder"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/16 v0, 0x2fb

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    sput-object v0, LX/Zip;->A02:LX/Xrn;

    return-void
.end method
