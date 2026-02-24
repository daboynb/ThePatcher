.class public final LX/SNb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SOB;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;


# direct methods
.method public static final A00(LX/SNb;Ljava/util/Set;)Z
    .locals 11

    iget-object v1, p0, LX/SNb;->A02:Ljava/util/Set;

    invoke-static {p1, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, LX/SNb;->A00:LX/SOB;

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/SOB;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/SNb;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A07(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iput-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    :cond_5
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget-boolean v1, v0, LX/TQm;->A07:Z

    iget-object v0, v0, LX/TQm;->A01:LX/RMR;

    if-eqz v1, :cond_17

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, LX/RMR;->A00(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3y;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7}, LX/G3y;->A0H(Ljava/lang/Integer;Z)V

    goto :goto_4

    :cond_6
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v5

    iget-boolean v1, v0, LX/TQm;->A07:Z

    iget-object v0, v0, LX/TQm;->A01:LX/RMR;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v0, v5}, LX/RMR;->A02(Ljava/util/Set;)V

    :cond_8
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-virtual {v0}, LX/SNb;->A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-virtual {v0, v1}, LX/TQm;->A06(LX/WfH;)LX/G3y;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7}, LX/G3y;->A0H(Ljava/lang/Integer;Z)V

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget-boolean v1, v0, LX/TQm;->A07:Z

    iget-object v0, v0, LX/TQm;->A01:LX/RMR;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v0, v5}, LX/RMR;->A02(Ljava/util/Set;)V

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v5, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    iget-object v0, v5, LX/TQL;->A04:LX/0ee;

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v1

    invoke-static {v5}, LX/TQL;->A01(LX/TQL;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne v1, v7, :cond_b

    invoke-virtual {v5}, LX/TQL;->A03()V

    :cond_b
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/UAT;

    iget-object v0, v0, LX/UAT;->A0E:LX/Tp0;

    iget-object v0, v0, LX/Tp0;->A03:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/VCa;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/VCa;->A03(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    goto/16 :goto_1

    :cond_c
    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A07(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/UAT;

    if-le v1, v7, :cond_15

    invoke-virtual {v0}, LX/UAT;->A02()V

    :goto_5
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/VCa;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v10}, LX/VCa;->A03(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    :cond_f
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-virtual {v0, v10}, LX/TQm;->A06(LX/WfH;)LX/G3y;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v10}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    iget-object v5, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v0}, LX/AtE;->A0F(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v5, v0}, LX/G3y;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v6, LX/PVX;

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0e:LX/Rr2;

    check-cast v6, LX/PVX;

    iput-object v6, v0, LX/Rr2;->A00:LX/PVX;

    :cond_10
    iget-object v6, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    iget-object v9, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object p0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:Lcom/instagram/api/schemas/PreviewMedia;

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/TQL;->A04:LX/0ee;

    const v7, 0x7f0b19ea

    invoke-virtual {v8, v7}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    if-eqz v0, :cond_12

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v10, :cond_11

    invoke-static {v10}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_6
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:Lcom/instagram/api/schemas/PreviewMedia;

    if-eqz v0, :cond_3

    iput-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:Lcom/instagram/api/schemas/PreviewMedia;

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v6, LX/TQL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    if-eqz v10, :cond_13

    const-string v0, "arg_map_pins"

    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_13
    if-eqz p0, :cond_14

    const-string v0, "arg_tapped_media_preview"

    invoke-virtual {v5, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_14
    const-string v0, "arg_query"

    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RSd;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "map_type"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-direct {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/TQL;->A01(LX/TQL;)Z

    invoke-static {v8}, LX/AtE;->A03(LX/0ee;)LX/0bc;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "DETAIL"

    invoke-virtual {v1, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    move-result v0

    iput v0, v6, LX/TQL;->A00:I

    goto :goto_6

    :cond_15
    iget-object v0, v0, LX/UAT;->A0E:LX/Tp0;

    iget-object v0, v0, LX/Tp0;->A03:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    goto/16 :goto_5

    :cond_16
    sget-object v0, LX/267;->A00:LX/267;

    goto/16 :goto_3

    :cond_17
    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, LX/RMR;->A00(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_19
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;
    .locals 3

    iget-object v1, p0, LX/SNb;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/SNb;->A00:LX/SOB;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/SOB;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    return-object v0
.end method

.method public final A02()Ljava/util/TreeSet;
    .locals 4

    iget-object v3, p0, LX/SNb;->A00:LX/SOB;

    iget-object v0, p0, LX/SNb;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/SOB;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p0, v0}, LX/SNb;->A00(LX/SNb;Ljava/util/Set;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
