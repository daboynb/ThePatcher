.class public final LX/clQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Q9r;


# direct methods
.method public constructor <init>(LX/Q9r;)V
    .locals 0

    iput-object p1, p0, LX/clQ;->A00:LX/Q9r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/clQ;->A00:LX/Q9r;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BYE;->A0U(Landroid/view/View;)V

    :cond_0
    return-void
.end method
