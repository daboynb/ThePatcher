.class public final LX/DMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GGk;


# direct methods
.method public constructor <init>(LX/GGk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/DMz;->A00:LX/GGk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/DMz;->A00:LX/GGk;

    iget-object v4, v5, LX/GGk;->A07:LX/Lhy;

    iget-object v3, v5, LX/GGk;->A08:LX/GFl;

    iget-object v2, v5, LX/GGk;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/GGk;->A03:LX/DGO;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v5, LX/GGk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4, v2, v0, v3, v1}, LX/Lhy;->DwD(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/GFl;LX/DGO;)LX/DKL;

    move-result-object v0

    iput-object v0, v5, LX/GGk;->A02:LX/DKL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DKL;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/GGk;->A05:LX/Dly;

    new-instance v0, LX/GIl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v5, LX/GGk;->A05:LX/Dly;

    new-instance v0, LX/GIm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
