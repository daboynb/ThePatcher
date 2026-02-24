.class public final LX/0R1;
.super LX/7Zd;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public final A01:Landroid/view/TextureView;

.field public final A02:LX/03F;

.field public final A03:LX/Jfl;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;LX/023;LX/023;LX/03F;LX/Jfl;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, LX/7Zd;-><init>(LX/023;LX/023;LX/03F;LX/JA6;)V

    iput-object p4, p0, LX/0R1;->A02:LX/03F;

    iput-object p1, p0, LX/0R1;->A01:Landroid/view/TextureView;

    iput-object p5, p0, LX/0R1;->A03:LX/Jfl;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "GrootReuseTextureViewListenerImpl.onSurfaceTextureAvailable"

    const v0, 0x1c57ed54

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0R1;->A00:Landroid/graphics/SurfaceTexture;

    invoke-super {p0, p1, p2, p3}, LX/7Zd;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    const v0, 0x288f962
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x293b4f0d

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "GrootReuseTextureViewListenerImpl.onSurfaceTextureDestroyed"

    const v0, -0x59329837

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/0R1;->A02:LX/03F;

    iget-boolean v0, v2, LX/03F;->A0I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/7Zd;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v1

    const v0, 0x21d2ab3

    goto :goto_1

    :cond_0
    iget-boolean v0, v2, LX/03F;->A0J:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/03F;->A06:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/7Zd;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v1

    goto :goto_0

    :cond_1
    iput-boolean v3, v2, LX/03F;->A0J:Z

    iput-object p1, p0, LX/0R1;->A00:Landroid/graphics/SurfaceTexture;

    :goto_0
    const v0, 0x70f3b4b4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/1sf;->A00(I)V

    return v1

    :catchall_0
    move-exception v1

    const v0, 0xc763c0c

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
