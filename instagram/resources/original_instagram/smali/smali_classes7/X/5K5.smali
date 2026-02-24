.class public final LX/5K5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5K8;


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v0, p0, LX/5K5;->A03:LX/5K8;

    iget-object v3, v0, LX/5K8;->A08:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not enabled for ArRendererCoordinator"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c036fe

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "player_surface"

    invoke-interface {v1, v0, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v1, v0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_1
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/16 v0, 0x1df

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const-string v0, "igtv_share_stories"

    goto :goto_0

    :sswitch_2
    const-string v0, "shoutout_share_stories"

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1de

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const-string v0, "note"

    goto :goto_0

    :sswitch_5
    const-string v0, "photo_credit_stories"

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x206

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    const-string v0, "post_cap_stories"

    goto :goto_0

    :sswitch_8
    const-string v0, "post_cap"

    goto :goto_0

    :sswitch_9
    const-string v0, "mention_reshare_stories"

    goto :goto_0

    :sswitch_a
    const-string v0, "reels_reshare_stories"

    goto :goto_0

    :sswitch_b
    const-string v0, "reel_memory_share_stories"

    goto :goto_0

    :sswitch_c
    const/16 v0, 0x1dd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_d
    const-string v0, "basel_post_cap"

    goto :goto_0

    :sswitch_e
    const-string v0, "post_cap_draft"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73b3de0b -> :sswitch_0
        -0x65a591ec -> :sswitch_1
        -0x45f5aef7 -> :sswitch_2
        -0x13622e76 -> :sswitch_3
        0x33aff2 -> :sswitch_4
        0x11d66eba -> :sswitch_5
        0x1a20a993 -> :sswitch_6
        0x29569bc7 -> :sswitch_7
        0x2d23f7b3 -> :sswitch_8
        0x310a444b -> :sswitch_9
        0x3603d1fa -> :sswitch_a
        0x3d5f363a -> :sswitch_b
        0x4a8c69e8 -> :sswitch_c
        0x4b1957b7 -> :sswitch_d
        0x4edd0215 -> :sswitch_e
    .end sparse-switch
.end method
