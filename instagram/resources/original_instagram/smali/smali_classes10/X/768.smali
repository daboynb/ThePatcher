.class public final LX/768;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This client storage of representing Fb linkage is deprecated, please see FxIGMasterAccountCache.kt"
.end annotation


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookLinkageHelper"


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/768;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
