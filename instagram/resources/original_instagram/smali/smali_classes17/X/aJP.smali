.class public final LX/aJP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A02:Landroid/os/Handler;

.field public A03:LX/8tB;

.field public A04:Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/aJP;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/aJP;

    iget v1, p0, LX/aJP;->A00:I

    iget v0, p1, LX/aJP;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/aJP;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v0, p1, LX/aJP;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aJP;->A02:Landroid/os/Handler;

    iget-object v0, p1, LX/aJP;->A02:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aJP;->A03:LX/8tB;

    iget-object v0, p1, LX/aJP;->A03:LX/8tB;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/aJP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/aJP;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v2, p0, LX/aJP;->A02:Landroid/os/Handler;

    iget-object v1, p0, LX/aJP;->A03:LX/8tB;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
