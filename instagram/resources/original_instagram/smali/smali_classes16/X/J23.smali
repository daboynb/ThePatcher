.class public final LX/J23;
.super LX/3Ui;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:LX/Jao;

.field public A01:Z


# virtual methods
.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/J23;->A01:Z

    return v0
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/J23;->A00:LX/Jao;

    invoke-interface {v0}, LX/Jao;->FUr()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J23;->A01:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/J23;->A00:LX/Jao;

    invoke-interface {v0}, LX/Jao;->pause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/J23;->A01:Z

    return-void
.end method
