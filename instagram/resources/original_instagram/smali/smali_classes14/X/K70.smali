.class public final LX/K70;
.super LX/C8h;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final A07()V
    .locals 2

    invoke-super {p0}, LX/C8h;->A07()V

    iget-object v0, p0, LX/K70;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "remix_privacy_threshold"

    invoke-virtual {p0, v0, v1}, LX/9ml;->A0F(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/K70;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_video_remixable"

    invoke-virtual {p0, v0, v1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/K70;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "associated_clips_count"

    invoke-virtual {p0, v0, v1}, LX/9ml;->A0F(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
