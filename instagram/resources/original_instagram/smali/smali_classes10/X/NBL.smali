.class public final LX/NBL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/K62;


# direct methods
.method public constructor <init>(LX/K62;)V
    .locals 0

    iput-object p1, p0, LX/NBL;->A00:LX/K62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/NBL;->A00:LX/K62;

    iget-object v0, v6, LX/K62;->A0D:LX/I9q;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->getFragmentFactory()LX/SJn;

    new-instance v7, LX/EYK;

    invoke-direct {v7}, LX/D48;-><init>()V

    iput-object v0, v7, LX/EYK;->A02:LX/I9q;

    iget-object v0, v6, LX/K62;->A0B:LX/O0h;

    const-string v5, "logger"

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    iput-object v0, v7, LX/EYK;->A01:LX/O0h;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v6, LX/K62;->A0H:Ljava/lang/String;

    const-string v3, "venueId"

    if-eqz v1, :cond_4

    const-string v0, "location_id_key"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v2, :cond_0

    const-string v1, "fb_page_id_key"

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v10, "location_page"

    const-string v0, "info_page_logging_entry_point"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1}, LX/6e1;->A09()V

    move-object v8, v14

    invoke-virtual {v1, v14, v7}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/6e1;->A0F(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/TqM;

    invoke-direct {v0, v6}, LX/TqM;-><init>(LX/K62;)V

    iput-object v0, v1, LX/6e1;->A07:LX/HA5;

    invoke-virtual {v1}, LX/6e1;->A04()V

    iget-object v7, v6, LX/K62;->A0B:LX/O0h;

    if-eqz v7, :cond_3

    iget-object v13, v6, LX/K62;->A0H:Ljava/lang/String;

    if-eqz v13, :cond_4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v14

    :cond_1
    const-string v11, "tap_component"

    const-string v12, "view_information"

    move-object v9, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-virtual/range {v7 .. v16}, LX/O0h;->A02(LX/2ly;LX/2ly;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
