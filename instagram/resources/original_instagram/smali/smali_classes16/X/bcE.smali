.class public final LX/bcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BarcelonaInsightsHostUtil$getInsightsHost$1"


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/bcE;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Deb()Z
    .locals 2

    iget-object v1, p0, LX/bcE;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "ig_text_feed_timeline"

    goto :goto_1

    :sswitch_1
    const-string v0, "ig_text_post_permalink_recent"

    goto :goto_1

    :sswitch_2
    const-string v0, "ig_text_feed_self_profile"

    goto :goto_1

    :sswitch_3
    const-string v0, "ig_text_feed_likes_feed"

    goto :goto_1

    :sswitch_4
    const-string v0, "reply"

    goto :goto_1

    :sswitch_5
    const-string v0, "media_viewer"

    goto :goto_1

    :sswitch_6
    const-string v0, "ig_text_search_serp_top"

    goto :goto_1

    :sswitch_7
    const-string v0, "ig_text_search_serp_recent"

    goto :goto_1

    :sswitch_8
    const-string v0, "ig_text_feed_timeline_following"

    goto :goto_1

    :sswitch_9
    const-string v0, "ig_text_feed_slide_chat"

    goto :goto_1

    :sswitch_a
    const-string v0, "ig_text_feed_archived_feed"

    goto :goto_1

    :sswitch_b
    const-string v0, "ig_text_post_permalink"

    goto :goto_1

    :sswitch_c
    const-string v0, "ig_text_feed_saved_feed"

    goto :goto_1

    :sswitch_d
    const-string v0, "ig_text_newsfeed_you"

    goto :goto_1

    :sswitch_e
    const-string v0, "create_quote"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_f
    const-string v0, "ig_text_feed_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x60df310f -> :sswitch_0
        -0x329b8707 -> :sswitch_f
        -0x28d489e3 -> :sswitch_1
        -0x148ee99a -> :sswitch_2
        -0xc83a10f -> :sswitch_3
        0x67612ea -> :sswitch_4
        0xeb4d6cd -> :sswitch_5
        0x2b4d8ecc -> :sswitch_6
        0x32817184 -> :sswitch_7
        0x3f2b82c3 -> :sswitch_8
        0x41be03d6 -> :sswitch_9
        0x4522372b -> :sswitch_a
        0x47b92ebd -> :sswitch_b
        0x5c6f3b06 -> :sswitch_c
        0x6294d2c2 -> :sswitch_d
        0x6fdb9579 -> :sswitch_e
    .end sparse-switch
.end method

.method public final Dja()Z
    .locals 1

    iget-object v0, p0, LX/bcE;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/XML;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bcE;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
