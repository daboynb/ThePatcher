.class public final LX/mmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4lb;

.field public final synthetic A01:LX/Rtv;


# direct methods
.method public constructor <init>(LX/4lb;LX/Rtv;)V
    .locals 0

    iput-object p2, p0, LX/mmi;->A01:LX/Rtv;

    iput-object p1, p0, LX/mmi;->A00:LX/4lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/mmi;->A01:LX/Rtv;

    iget-object v1, p0, LX/mmi;->A00:LX/4lb;

    invoke-static {v1}, LX/D1F;->A08(LX/4lb;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2}, LX/Rtv;->A06(Landroid/graphics/Bitmap;LX/Rtv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/4lb;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/mmi;->A00:LX/4lb;

    invoke-virtual {v0}, LX/4lb;->close()V

    throw v1
.end method
