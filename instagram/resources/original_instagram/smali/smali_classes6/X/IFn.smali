.class public abstract LX/IFn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/IFo;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/IFo;

    const/16 v1, 0x46

    new-instance v0, LX/ARb;

    invoke-direct {v0, p0, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IFo;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string/jumbo p0, "royalty_free"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "original_audio"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "trending"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "undefined"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "artist_page"

    return-object p0

    :pswitch_5
    const/16 p0, 0x4e

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "search"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "saved"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "playlists"

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object p0

    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0E:LX/3MR;

    sget-object v0, LX/3MR;->A0H:LX/3MR;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/6lr;->A0c()V

    :cond_0
    return-void
.end method
