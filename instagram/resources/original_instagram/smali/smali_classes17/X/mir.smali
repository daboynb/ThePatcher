.class public final LX/mir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, LX/mir;->A00:Landroid/app/Activity;

    iput-boolean p2, p0, LX/mir;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mir;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/mir;->A01:Z

    invoke-static {v1, v0}, LX/edL;->A01(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method
