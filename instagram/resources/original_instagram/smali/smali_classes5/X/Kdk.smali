.class public final LX/Kdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldl;


# instance fields
.field public final synthetic A00:LX/5K3;

.field public final synthetic A01:LX/5K2;


# direct methods
.method public constructor <init>(LX/5K3;LX/5K2;)V
    .locals 0

    iput-object p2, p0, LX/Kdk;->A01:LX/5K2;

    iput-object p1, p0, LX/Kdk;->A00:LX/5K3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bem()LX/QDQ;
    .locals 4

    iget-object v1, p0, LX/Kdk;->A01:LX/5K2;

    iget-object v2, v1, LX/5K2;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v3, "instagram_media_composition_player"

    :goto_0
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/5K2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2}, LX/CKk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/CKo;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "post_cap_direct"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "instagram_direct_postcapture_player"

    goto :goto_0

    :sswitch_1
    const-string v0, "igtv_share_stories"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "instagram_stories_igtv_share"

    goto :goto_0

    :sswitch_2
    const-string v0, "shoutout_share_stories"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "instagram_stories_shoutout_share"

    goto :goto_0

    :sswitch_3
    const-string v0, "photo_credit_stories"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "instagram_stories_photo_credit"

    goto :goto_0

    :sswitch_4
    const-string v0, "post_cap_stories"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "instagram_stories_postcapture_player"

    goto :goto_0

    :sswitch_5
    const-string v0, "post_cap"

    goto :goto_1

    :sswitch_6
    const-string v0, "mention_reshare_stories"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "instagram_stories_mention_reshare"

    goto :goto_0

    :sswitch_7
    const-string v0, "reels_reshare_stories"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "instagram_stories_reels_reshare"

    goto :goto_0

    :sswitch_8
    const-string v0, "reel_memory_share_stories"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "instagram_stories_reel_memory_share"

    goto :goto_0

    :sswitch_9
    const-string v0, "basel_post_cap"

    goto :goto_1

    :sswitch_a
    const-string v0, "post_cap_draft"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "instagram_reels_postcapture_player"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73b3de0b -> :sswitch_0
        -0x65a591ec -> :sswitch_1
        -0x45f5aef7 -> :sswitch_2
        0x11d66eba -> :sswitch_3
        0x29569bc7 -> :sswitch_4
        0x2d23f7b3 -> :sswitch_5
        0x310a444b -> :sswitch_6
        0x3603d1fa -> :sswitch_7
        0x3d5f363a -> :sswitch_8
        0x4b1957b7 -> :sswitch_9
        0x4edd0215 -> :sswitch_a
    .end sparse-switch
.end method
