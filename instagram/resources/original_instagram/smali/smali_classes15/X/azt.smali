.class public final LX/azt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/abz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/abz;)V
    .locals 0

    iput-object p1, p0, LX/azt;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/azt;->A01:LX/abz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/azt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/azt;->A01:LX/abz;

    invoke-virtual {v1}, LX/abz;->A01()LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    invoke-static {v1}, LX/abz;->A00(LX/abz;)V

    invoke-virtual {v1}, LX/abz;->A01()LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0FP;->A0B(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
