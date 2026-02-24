.class public final LX/BfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oz;


# instance fields
.field public final synthetic A00:LX/BBd;


# direct methods
.method public constructor <init>(LX/BBd;)V
    .locals 0

    iput-object p1, p0, LX/BfS;->A00:LX/BBd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELn()LX/0ph;
    .locals 5

    iget-object v0, p0, LX/BfS;->A00:LX/BBd;

    iget-object v4, v0, LX/BBd;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/BBd;->A09:Landroid/content/Context;

    iget-object v0, v0, LX/BBd;->A03:LX/BBe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/BBe;->A01:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/BBe;->A02:Landroid/net/Uri;

    new-instance v0, LX/BfT;

    invoke-direct {v0, v3, v2, v1, v4}, LX/BfT;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Ehi(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Bfv;

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BfS;->A00:LX/BBd;

    iget-object v1, v3, LX/BBd;->A05:LX/Yda;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Bfv;->A02:LX/Yda;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Yda;->BT3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Yda;->BT3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/BBd;->A05:LX/Yda;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yda;->BT3()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/BBd;->A0C:LX/1wq;

    new-instance v0, LX/Mam;

    invoke-direct {v0, v2}, LX/Mam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    :cond_0
    iget-object v0, p1, LX/Bfv;->A02:LX/Yda;

    iput-object v0, v3, LX/BBd;->A05:LX/Yda;

    iget-object v0, p1, LX/Bfv;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    iput-object v0, v3, LX/BBd;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v0, p1, LX/Bfv;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/BBd;->A00:Landroid/graphics/Bitmap;

    iput-boolean v4, v3, LX/BBd;->A06:Z

    iget-object v1, v3, LX/BBd;->A0A:Landroid/os/Handler;

    new-instance v0, LX/Bfz;

    invoke-direct {v0, v3}, LX/Bfz;-><init>(LX/BBd;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
