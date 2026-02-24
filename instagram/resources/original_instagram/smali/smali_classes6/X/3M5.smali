.class public final LX/3M5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3M2;


# direct methods
.method public constructor <init>(LX/3M2;)V
    .locals 0

    iput-object p1, p0, LX/3M5;->A00:LX/3M2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/3M5;->A00:LX/3M2;

    iget-object v0, v1, LX/3M2;->A0O:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Nol;

    invoke-direct {v0, v1}, LX/Nol;-><init>(LX/3M2;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
