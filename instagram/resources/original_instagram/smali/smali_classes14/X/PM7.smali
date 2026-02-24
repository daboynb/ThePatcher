.class public final LX/PM7;
.super LX/CXb;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/PM7;->$t:I

    iput-object p1, p0, LX/PM7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ec8(Landroid/view/View;LX/5Tj;LX/C7R;LX/4vm;)V
    .locals 48

    move-object/from16 v6, p0

    iget v1, v6, LX/PM7;->$t:I

    move-object/from16 v2, p4

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object/from16 v5, p2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    iget-object v4, v6, LX/PM7;->A00:Ljava/lang/Object;

    check-cast v4, LX/J7U;

    if-eqz p4, :cond_9

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v4, LX/J7U;->A00:LX/Jk1;

    if-nez v6, :cond_1

    const-string v10, "entrySurface"

    :cond_0
    :goto_0
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v4, LX/J7U;->A08:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v9, v4, LX/J7U;->A02:LX/4vm;

    if-nez v9, :cond_14

    const-string v10, "entryMedia"

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_9

    iget-object v4, v6, LX/PM7;->A00:Ljava/lang/Object;

    check-cast v4, LX/QSU;

    iget-object v1, v4, LX/QSU;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A17(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v4, LX/QSU;->A0G:LX/PLX;

    iget-object v1, v0, LX/PLX;->A01:LX/Qs8;

    new-instance v6, LX/SHL;

    invoke-direct {v6}, LX/SHL;-><init>()V

    iget-object v0, v4, LX/QSU;->A0L:LX/TQJ;

    invoke-static {v1, v0}, LX/TPn;->A00(LX/Qs8;LX/TQJ;)LX/4Li;

    move-result-object v0

    iget-object v9, v0, LX/4Li;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/QSU;->A0L:LX/TQJ;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/TQJ;->A00(LX/Qs8;LX/TQJ;)LX/TPn;

    move-result-object v0

    iget-object v0, v0, LX/TPn;->A00:LX/RC9;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/RC9;->A01:Ljava/util/List;

    :goto_2
    iget-object v0, v4, LX/QSU;->A0L:LX/TQJ;

    invoke-static {v1, v0}, LX/TQJ;->A00(LX/Qs8;LX/TQJ;)LX/TPn;

    move-result-object v0

    iget-object v0, v0, LX/TPn;->A00:LX/RC9;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/RC9;->A00:Ljava/lang/String;

    :goto_3
    new-instance v0, Lcom/instagram/discovery/api/model/SectionPagination;

    invoke-direct {v0, v9, v8, v3}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, v6, LX/SHL;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    iput-object v1, v6, LX/SHL;->A03:LX/Qs8;

    iget-object v0, v4, LX/QSU;->A0G:LX/PLX;

    invoke-virtual {v0}, LX/PLX;->A05()I

    move-result v0

    iput v0, v6, LX/SHL;->A01:I

    iget-object v0, v4, LX/QSU;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0y(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/SHL;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/QSU;->A0G:LX/PLX;

    iget-object v0, v0, LX/PLX;->A01:LX/Qs8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v9, 0x1

    if-eq v3, v9, :cond_5

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x6

    if-ne v3, v0, :cond_5

    const v3, 0x7f130273

    :goto_4
    iget-object v0, v4, LX/QSU;->A03:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v6, LX/SHL;->A04:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v6, LX/SHL;->A00:I

    iput-boolean v9, v6, LX/SHL;->A06:Z

    new-instance v8, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-direct {v8, v6}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(LX/SHL;)V

    iget-object v0, v4, LX/QSU;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v4, LX/QSU;->A0M:Ljava/lang/String;

    iget-object v0, v4, LX/QSU;->A0L:LX/TQJ;

    invoke-static {v1, v0}, LX/TQJ;->A00(LX/Qs8;LX/TQJ;)LX/TPn;

    move-result-object v0

    iget-object v0, v0, LX/TPn;->A01:Ljava/lang/String;

    new-instance v1, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    invoke-direct {v1, v8, v3, v0, v6}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_feed_config"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v9}, LX/22X;->A1S(Z)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/QSU;->A0G:LX/PLX;

    invoke-virtual {v0}, LX/PLX;->A06()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v1}, LX/Ji9;->A08(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v4, LX/QSU;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/QSU;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "contextual_feed"

    invoke-static {v1, v3, v2, v0}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    return-void

    :cond_3
    const v3, 0x7f1349b9

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const v3, 0x7f137483

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_8
    iget-object v5, v1, LX/K62;->A0G:Ljava/lang/String;

    const-string v9, "sessionId"

    if-eqz v5, :cond_b

    iget-object v0, v1, LX/K62;->A0C:LX/TQJ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/TQJ;->A00(LX/Qs8;LX/TQJ;)LX/TPn;

    move-result-object v0

    iget-object v0, v0, LX/TPn;->A01:Ljava/lang/String;

    new-instance v3, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    invoke-direct {v3, v7, v5, v0, v6}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_feed_config"

    invoke-virtual {v12, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v1, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/SmG;->A01(Lcom/instagram/model/venue/Venue;)LX/6rR;

    move-result-object v7

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8GX;->A00(LX/6rR;)V

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v5

    const-string v22, "feed_contextual_location"

    const/4 v6, 0x0

    invoke-static {v4}, LX/22X;->A1S(Z)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v17, "Location"

    iget-object v0, v1, LX/K62;->A06:LX/PLX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PLX;->A06()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v1, LX/K62;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_b

    new-instance v13, LX/6rR;

    invoke-direct {v13}, LX/6rR;-><init>()V

    invoke-virtual {v13, v7}, LX/6rR;->A0L(LX/6rR;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v0

    iget-object v15, v0, LX/8GX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move/from16 v46, v6

    move/from16 v47, v4

    invoke-static/range {v11 .. v47}, LX/Ji9;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/6rR;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v11, v1, v5}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/PM7;->A00:Ljava/lang/Object;

    check-cast v1, LX/K62;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v1, LX/K62;->A0A:LX/RKX;

    if-nez v4, :cond_c

    const-string v9, "locationAnalyticsGridRowDelegate"

    :cond_b
    :goto_6
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    if-eqz p4, :cond_18

    iget v3, v5, LX/5Tj;->A01:I

    iget v0, v5, LX/5Tj;->A00:I

    invoke-virtual {v4, v2, v3, v0}, LX/RKX;->A00(LX/4vm;II)V

    iget-object v0, v1, LX/K62;->A01:LX/0ZB;

    if-nez v0, :cond_d

    const-string v9, "scrollableNavigationHelper"

    goto :goto_6

    :cond_d
    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/0ZB;->A02(LX/0ZB;Z)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v12

    iget-object v0, v1, LX/K62;->A06:LX/PLX;

    const-string v10, "dataSource"

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/PLX;->A01:LX/Qs8;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/SHL;

    invoke-direct {v5}, LX/SHL;-><init>()V

    iget-object v0, v1, LX/K62;->A0C:LX/TQJ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/TPn;->A00(LX/Qs8;LX/TQJ;)LX/4Li;

    move-result-object v0

    iget-object v7, v0, LX/4Li;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/K62;->A0C:LX/TQJ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/TQJ;->A00(LX/Qs8;LX/TQJ;)LX/TPn;

    move-result-object v0

    iget-object v0, v0, LX/TPn;->A00:LX/RC9;

    if-eqz v0, :cond_13

    iget-object v6, v0, LX/RC9;->A01:Ljava/util/List;

    :goto_7
    const/16 v0, 0x27

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/K62;->A0C:LX/TQJ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/TQJ;->A00(LX/Qs8;LX/TQJ;)LX/TPn;

    move-result-object v0

    iget-object v0, v0, LX/TPn;->A00:LX/RC9;

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/RC9;->A00:Ljava/lang/String;

    :goto_8
    new-instance v0, Lcom/instagram/discovery/api/model/SectionPagination;

    invoke-direct {v0, v7, v6, v3}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, v5, LX/SHL;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    iput-object v8, v5, LX/SHL;->A03:LX/Qs8;

    iget-object v0, v1, LX/K62;->A06:LX/PLX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PLX;->A05()I

    move-result v0

    iput v0, v5, LX/SHL;->A01:I

    iget-object v0, v1, LX/K62;->A0E:LX/S7j;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/S7j;->A02:LX/K62;

    iget-object v0, v0, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/955;->A0y(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v5, LX/SHL;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/K62;->A06:LX/PLX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PLX;->A01:LX/Qs8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_10

    if-eq v3, v4, :cond_f

    const/4 v0, 0x3

    if-eq v3, v0, :cond_e

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v5, LX/SHL;->A04:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v5, LX/SHL;->A00:I

    iput-boolean v4, v5, LX/SHL;->A06:Z

    new-instance v7, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-direct {v7, v5}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(LX/SHL;)V

    iget-object v6, v1, LX/K62;->A0H:Ljava/lang/String;

    if-nez v6, :cond_8

    const-string v9, "venueId"

    goto/16 :goto_6

    :cond_e
    const v3, 0x7f1349b9

    goto :goto_a

    :cond_f
    const v3, 0x7f137483

    goto :goto_a

    :cond_10
    move-object v0, v11

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    goto :goto_7

    :cond_14
    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static/range {v6 .. v12}, LX/ANq;->A00(LX/Jk1;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/J7U;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3X;

    iget-object v0, v0, LX/F3X;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2, v1}, LX/955;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_15
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v6, "WorldPagesDetailFragment"

    sget-object v3, LX/Aak;->A00:LX/Aak;

    const-string v2, "getContextualFeedFragmentBuilder"

    const/4 v1, 0x1

    const-string v0, "feed_contextual"

    invoke-virtual {v3, v0, v2, v1}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/J7U;->A00(LX/J7U;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/J7U;->A05:Ljava/lang/String;

    invoke-static {v1, v11, v6, v0, v7}, LX/Ji9;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v5}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "contextual_feed"

    invoke-static {v1, v3, v2, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v4, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_16
    move-object/from16 v4, p1

    move-object/from16 v3, p3

    invoke-static {v3, v5, v4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/PM7;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    if-eqz p4, :cond_17

    new-instance v0, LX/23x;

    invoke-direct {v0, v2}, LX/23x;-><init>(LX/42R;)V

    :goto_d
    invoke-static {v4, v5, v3, v0, v1}, LX/J6e;->A03(Landroid/view/View;LX/5Tj;LX/C7R;LX/23x;LX/J6e;)V

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
