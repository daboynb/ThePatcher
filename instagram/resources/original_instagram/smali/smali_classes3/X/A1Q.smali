.class public abstract LX/A1Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)F
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v2

    :pswitch_1
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->D0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :pswitch_2
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_REELS_CCP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne p2, v0, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/ZAQ;->A00:LX/ZAQ;

    invoke-virtual {v0, p0, p1, v1, v3}, LX/ZAQ;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Z)LX/VZx;

    move-result-object v0

    invoke-static {p1}, LX/ZHe;->A01(LX/4vm;)LX/VIi;

    move-result-object v1

    instance-of v0, v0, LX/Hr8;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/VIi;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :pswitch_3
    const/high16 v2, 0x3f000000    # 0.5f

    return v2

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
