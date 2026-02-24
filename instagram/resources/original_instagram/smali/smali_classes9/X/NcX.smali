.class public final LX/NcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;

.field public final synthetic A01:LX/XwZ;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/XwZ;)V
    .locals 0

    iput-object p2, p0, LX/NcX;->A01:LX/XwZ;

    iput-object p1, p0, LX/NcX;->A00:Lcom/facebook/litho/LithoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/NcX;->A01:LX/XwZ;

    iget-object v1, v0, LX/XwZ;->A01:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const-string v0, "rootLayout"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/NcX;->A00:Lcom/facebook/litho/LithoView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
