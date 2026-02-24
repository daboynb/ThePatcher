.class public abstract LX/Mrl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;DIIIZZZZZZZ)LX/2NI;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/GHW;

    const-class v0, LX/Gr5;

    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string/jumbo v0, "caption"

    invoke-virtual {v1, v0, p1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "has_branded_content_tag"

    invoke-virtual {v1, v0, p7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p8}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "has_tagged_collection"

    invoke-virtual {v1, v0, p9}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "has_upcoming_event"

    invoke-virtual {v1, v0, p10}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_feed"

    invoke-virtual {v1, v0, p11}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_video"

    invoke-virtual {v1, v0, p12}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "media_height"

    invoke-virtual {v1, v0, p4}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string/jumbo v0, "media_width"

    invoke-virtual {v1, v0, p5}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string/jumbo p0, "video_duration_s"

    iget-object v2, v1, LX/AGU;->A0b:LX/2wh;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_carousel_media"

    move/from16 v2, p13

    invoke-virtual {v1, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "num_carousel_cards"

    invoke-virtual {v1, v0, p6}, LX/AGU;->A0A(Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "ads/promote/promote_eligibility/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method
