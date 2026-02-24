.class public abstract LX/GR1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/43y;
    .locals 1

    const-string v0, "nux_link_type=partners"

    invoke-static {p0, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/43y;->A4F:LX/43y;

    return-object v0

    :cond_0
    const-string v0, "nux_link_type=learn_more"

    invoke-static {p0, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/43y;->A0K:LX/43y;

    return-object v0

    :cond_1
    const-string v0, "nux_link_type=ai_at_meta"

    invoke-static {p0, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/43y;->A0I:LX/43y;

    return-object v0

    :cond_2
    const-string v0, "nux_link_type=privacy_policy"

    invoke-static {p0, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/43y;->A4T:LX/43y;

    return-object v0

    :cond_3
    const/16 v0, 0x265

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/43y;->A0M:LX/43y;

    return-object v0

    :cond_4
    const-string v0, "nux_link_type=your_rights"

    invoke-static {p0, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/43y;->A4r:LX/43y;

    return-object v0

    :cond_5
    sget-object v0, LX/43y;->A6C:LX/43y;

    return-object v0
.end method
