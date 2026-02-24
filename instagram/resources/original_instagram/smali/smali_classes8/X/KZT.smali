.class public final LX/KZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/68k;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/68k;Z)V
    .locals 0

    iput-object p1, p0, LX/KZT;->A00:LX/68k;

    iput-boolean p2, p0, LX/KZT;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/KZT;->A00:LX/68k;

    invoke-static {v0}, LX/68k;->A00(LX/68k;)V

    iget-object v0, v0, LX/68k;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/KZT;->A01:Z

    if-eqz v0, :cond_1

    const v1, 0x7f132fe6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f13335d

    const-string v0, "failed_download_video"

    goto :goto_0
.end method
