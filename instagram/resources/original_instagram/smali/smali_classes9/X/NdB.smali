.class public final LX/NdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/TransitionDrawable;

.field public final synthetic A01:LX/CFU;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/TransitionDrawable;LX/CFU;)V
    .locals 0

    iput-object p1, p0, LX/NdB;->A00:Landroid/graphics/drawable/TransitionDrawable;

    iput-object p2, p0, LX/NdB;->A01:LX/CFU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/NdB;->A00:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/NdB;->A01:LX/CFU;

    iget-object v0, v0, LX/CFU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840c3a0004031bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_0
    return-void
.end method
