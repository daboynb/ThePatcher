.class public final LX/Kej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/olm;


# instance fields
.field public final synthetic A00:LX/Cyq;

.field public final synthetic A01:LX/QDQ;


# direct methods
.method public constructor <init>(LX/Cyq;LX/QDQ;)V
    .locals 0

    iput-object p1, p0, LX/Kej;->A00:LX/Cyq;

    iput-object p2, p0, LX/Kej;->A01:LX/QDQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEw(ILandroid/view/Surface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Aly;

    invoke-direct {v3, p2, v0}, LX/Aly;-><init>(Landroid/view/Surface;Z)V

    iget-object v1, p0, LX/Kej;->A00:LX/Cyq;

    iput-object v3, v1, LX/Cyq;->A02:LX/Aly;

    const/4 v0, 0x2

    iput v0, v3, LX/Aly;->A09:I

    const/4 v0, 0x1

    iput v0, v3, LX/Aly;->A07:I

    iget-object v2, v1, LX/Cyq;->A00:LX/Hby;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Kej;->A01:LX/QDQ;

    new-instance v0, LX/hyp;

    invoke-direct {v0, v1}, LX/hyp;-><init>(LX/QDQ;)V

    invoke-interface {v2, v0, v3}, LX/Hby;->ABV(LX/ocf;LX/Aly;)Z

    return-void

    :cond_0
    const-string v0, "SurfacePipeComponent not initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final All()V
    .locals 3

    iget-object v2, p0, LX/Kej;->A00:LX/Cyq;

    iget-object v1, v2, LX/Cyq;->A02:LX/Aly;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Cyq;->A00:LX/Hby;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Hby;->FeW(LX/Aly;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Cyq;->A02:LX/Aly;

    :cond_0
    return-void

    :cond_1
    const-string v0, "SurfacePipeComponent not initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
