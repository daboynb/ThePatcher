.class public abstract LX/9qn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :sswitch_0
    const-string v0, "direct_aggregated_media_viewer"

    goto :goto_1

    :sswitch_1
    const-string v0, "direct_thread"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    const-string v0, "direct_thread_shared_posts"

    goto :goto_0

    :sswitch_3
    const-string v0, "direct_thread_shared_media"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :sswitch_4
    const-string v0, "direct_story_viewer_fragment"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63eb0d43 -> :sswitch_4
        -0x4ad009b7 -> :sswitch_3
        -0x4aa0fdc8 -> :sswitch_2
        -0x285318e0 -> :sswitch_1
        -0x1a17c40f -> :sswitch_0
    .end sparse-switch
.end method
