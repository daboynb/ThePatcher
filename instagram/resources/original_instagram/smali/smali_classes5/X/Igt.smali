.class public final LX/Igt;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/0Xo;

.field public final synthetic A02:LX/FwL;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0Xo;LX/FwL;)V
    .locals 3

    iput-object p3, p0, LX/Igt;->A02:LX/FwL;

    iput-object p1, p0, LX/Igt;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/Igt;->A01:LX/0Xo;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x54

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Igt;->A02:LX/FwL;

    invoke-static {v3}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/Igt;->A00:Landroid/net/Uri;

    invoke-static {v0, v2}, LX/2OD;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/Igt;->A01:LX/0Xo;

    iget-object v0, v0, LX/0Xo;->A00:LX/0Xl;

    check-cast v0, LX/0Xm;

    iget-object v0, v0, LX/0Xm;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    new-instance v0, LX/bbr;

    invoke-direct {v0, v1, v2, v3}, LX/bbr;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/FwL;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
