.class public final LX/FLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Deprecated after UUL migration. To modify Logout upsell please use FxIgLogoutACUpsellImpl instead"
.end annotation


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxLogoutSsoUpsellHelper"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FLO;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/FLL;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/FLL;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
