.class public abstract LX/Tga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# virtual methods
.method public final A00()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/Tga;->A02:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Tga;->A02:J

    return-wide v2
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/Tga;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Tga;->A02:J

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, LX/Tga;->A01:I

    invoke-static {v1, v0}, LX/27V;->A1S(II)Z

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, LX/Tga;->A01:I

    if-eqz v1, :cond_1

    iget v0, p0, LX/Tga;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Tga;->A00:I

    :cond_1
    return-void
.end method
