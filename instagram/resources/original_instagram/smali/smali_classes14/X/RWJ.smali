.class public abstract LX/RWJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;
    .locals 6

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/F5B;->A0M()V

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/955;->A0y(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "name"

    invoke-virtual {v1, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->B03()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "address"

    invoke-virtual {v1, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v5

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    const-string v0, "lat"

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v0, "lng"

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v0, 0x4c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x6322474e

    if-eq v3, v0, :cond_6

    const v0, -0x50ebe01b

    if-eq v3, v0, :cond_5

    const v0, 0x4802fa4d

    if-eq v3, v0, :cond_4

    const v0, 0x720b71c3

    if-ne v3, v0, :cond_3

    const-string v0, "foursquare"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x4df

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v2}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string v0, "meta_place"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "meta_place_id"

    goto :goto_1

    :cond_5
    const/16 v0, 0x693

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2be

    goto :goto_0

    :cond_6
    const-string v0, "facebook_events"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x4c5

    goto :goto_0
.end method
