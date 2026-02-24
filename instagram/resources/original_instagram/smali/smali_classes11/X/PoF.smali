.class public final LX/PoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ziw;


# direct methods
.method public constructor <init>(LX/Ziw;)V
    .locals 0

    iput-object p1, p0, LX/PoF;->A00:LX/Ziw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PoF;->A00:LX/Ziw;

    iget-object v0, v1, LX/Ziw;->A0M:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v1, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/RkD;->A00(Landroid/content/Context;)V

    return-void
.end method
