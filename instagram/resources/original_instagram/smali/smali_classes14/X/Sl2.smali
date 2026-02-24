.class public abstract LX/Sl2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/SNN;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/SNN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/SNN;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, v2, LX/SNN;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/model/venue/Venue;

    invoke-direct {v1}, Lcom/instagram/model/venue/Venue;-><init>()V

    iput-object v1, v2, LX/SNN;->A04:Lcom/instagram/model/venue/Venue;

    const-string v0, ""

    iput-object v0, v2, LX/SNN;->A06:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/instagram/model/venue/Venue;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/QXW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, p2, p5}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "arg_session_id"

    invoke-virtual {v6, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_hashtag_id"

    invoke-virtual {v6, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_hashtag_name"

    invoke-virtual {v6, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_query_type"

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p9, :cond_0

    aget-wide v2, p9, v5

    aget-wide v0, p9, v4

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    const-string v0, "arg_starting_lat_lng"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p8, :cond_1

    const-string v0, "arg_map_pins"

    invoke-virtual {v6, v0, p8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string v0, "arg_entry_point"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p0, :cond_2

    invoke-virtual {v6, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    const-string v0, "discovery_map"

    invoke-static {p1, v6, p2, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6Pe;->A08(I)V

    iput-boolean v4, v0, LX/6Pe;->A0O:Z

    invoke-virtual {v0, p1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method
