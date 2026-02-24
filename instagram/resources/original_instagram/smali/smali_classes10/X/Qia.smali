.class public final LX/Qia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ee;

.field public final synthetic A01:LX/6KH;

.field public final synthetic A02:Ljava/lang/Exception;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0ee;LX/6KH;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/Qia;->A00:LX/0ee;

    iput-object p4, p0, LX/Qia;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/Qia;->A01:LX/6KH;

    iput-object p3, p0, LX/Qia;->A02:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Qia;->A00:LX/0ee;

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    iget-object v0, p0, LX/Qia;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const v0, 0x7f1368d3

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v1, p0, LX/Qia;->A01:LX/6KH;

    sget-object v2, LX/BCK;->A0Q:LX/BCK;

    sget-object v3, LX/BCA;->A0A:LX/BCA;

    iget-object v0, p0, LX/Qia;->A02:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v4, "wa_crosspost_self_view"

    const-string v5, "share_on_surface_dialog"

    invoke-virtual/range {v1 .. v6}, LX/6KH;->A01(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v6

    goto :goto_0
.end method
