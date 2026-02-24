.class public final LX/mcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XwZ;


# direct methods
.method public constructor <init>(LX/XwZ;)V
    .locals 0

    iput-object p1, p0, LX/mcs;->A00:LX/XwZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mcs;->A00:LX/XwZ;

    iget-object v1, v0, LX/XwZ;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_0

    const-string v0, "mainBottomSheetRootLayout"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
