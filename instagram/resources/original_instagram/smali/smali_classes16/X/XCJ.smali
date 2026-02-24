.class public abstract LX/XCJ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(I)V
    .locals 3

    instance-of v0, p0, LX/QK0;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/QK0;

    iget-object v1, v2, LX/QK0;->A00:Landroid/graphics/Typeface;

    iget-boolean v0, v2, LX/QK0;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/QK0;->A01:LX/dnm;

    invoke-interface {v0, v1}, LX/dnm;->ADl(Landroid/graphics/Typeface;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/QK4;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/QK4;

    iget-object v0, v0, LX/QK4;->A02:LX/XCJ;

    invoke-virtual {v0, p1}, LX/XCJ;->A00(I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/QK1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QK1;

    iget-object v1, v0, LX/QK1;->A00:LX/Ym7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ym7;->A02:Z

    iget-object v0, v1, LX/Ym7;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dzP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dzP;->FH9()V

    return-void
.end method

.method public final A01(Landroid/graphics/Typeface;Z)V
    .locals 3

    instance-of v0, p0, LX/QK4;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/QK4;

    iget-object v1, v2, LX/QK4;->A01:LX/F0f;

    iget-object v0, v2, LX/QK4;->A00:Landroid/text/TextPaint;

    invoke-virtual {v1, p1, v0}, LX/F0f;->A06(Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    iget-object v0, v2, LX/QK4;->A02:LX/XCJ;

    invoke-virtual {v0, p1, p2}, LX/XCJ;->A01(Landroid/graphics/Typeface;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/QK0;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/QK0;

    iget-boolean v0, v1, LX/QK0;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/QK0;->A01:LX/dnm;

    invoke-interface {v0, p1}, LX/dnm;->ADl(Landroid/graphics/Typeface;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/QK1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/QK1;

    if-nez p2, :cond_0

    iget-object v1, v0, LX/QK1;->A00:LX/Ym7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ym7;->A02:Z

    iget-object v0, v1, LX/Ym7;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dzP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dzP;->FH9()V

    return-void

    :cond_3
    const-string v1, "this$0"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
