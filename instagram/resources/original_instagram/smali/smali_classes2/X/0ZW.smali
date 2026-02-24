.class public final LX/0ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ZH;


# direct methods
.method public constructor <init>(LX/0ZH;)V
    .locals 0

    iput-object p1, p0, LX/0ZW;->A00:LX/0ZH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0ZW;->A00:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->setRecentsScreenshotEnabled(Z)V

    :cond_0
    return-void
.end method
