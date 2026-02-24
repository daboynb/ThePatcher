.class public final LX/K62;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Cpn;
.implements LX/Ley;
.implements LX/0rY;
.implements LX/CaX;
.implements LX/Dcn;
.implements LX/0rW;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationPageFragment"


# instance fields
.field public A00:LX/AOX;

.field public A01:LX/0ZB;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/C14;

.field public A04:LX/BW9;

.field public A05:LX/BX9;

.field public A06:LX/PLX;

.field public A07:LX/5Rc;

.field public A08:LX/Onu;

.field public A09:LX/S1y;

.field public A0A:LX/RKX;

.field public A0B:LX/O0h;

.field public A0C:LX/TQJ;

.field public A0D:LX/I9q;

.field public A0E:LX/S7j;

.field public A0F:Lcom/instagram/model/venue/Venue;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/C15;

.field public A0M:LX/7ns;

.field public A0N:LX/S1g;

.field public A0O:LX/VCj;

.field public A0P:LX/PZ3;

.field public A0Q:LX/VBK;

.field public A0R:Z

.field public final A0S:LX/CVg;

.field public final A0T:LX/Vn8;

.field public final A0U:LX/Joq;

.field public final A0V:LX/VnV;

.field public final A0W:LX/CXb;

.field public final A0X:LX/Vo1;

.field public final A0Y:LX/Rsi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/UMd;

    invoke-direct {v0, p0, v1}, LX/UMd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/K62;->A0U:LX/Joq;

    new-instance v0, LX/UMm;

    invoke-direct {v0, p0}, LX/UMm;-><init>(LX/K62;)V

    iput-object v0, p0, LX/K62;->A0V:LX/VnV;

    new-instance v0, LX/UNb;

    invoke-direct {v0, p0, v1}, LX/UNb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/K62;->A0X:LX/Vo1;

    new-instance v0, LX/PM7;

    invoke-direct {v0, p0, v1}, LX/PM7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/K62;->A0W:LX/CXb;

    new-instance v0, LX/Rsi;

    invoke-direct {v0, p0}, LX/Rsi;-><init>(LX/K62;)V

    iput-object v0, p0, LX/K62;->A0Y:LX/Rsi;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, p0, LX/K62;->A0S:LX/CVg;

    new-instance v0, LX/UKj;

    invoke-direct {v0, p0}, LX/UKj;-><init>(LX/K62;)V

    iput-object v0, p0, LX/K62;->A0T:LX/Vn8;

    return-void
.end method

.method public static final A00(LX/K62;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LX/K62;->A0J:Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    iget-object v2, p0, LX/K62;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/K62;->A0D:LX/I9q;

    new-instance v1, LX/UDm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UDm;->A02:Lcom/instagram/model/venue/Venue;

    iput-boolean v3, v1, LX/UDm;->A03:Z

    iput-object v2, v1, LX/UDm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/UDm;->A01:LX/I9q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/K62;->A0N:LX/S1g;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v5
.end method

.method public static final A01(Lcom/instagram/common/typedurl/ImageUrl;LX/K62;)V
    .locals 1

    iput-object p0, p1, LX/K62;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/K62;->A0J:Z

    iget-object p0, p1, LX/K62;->A06:LX/PLX;

    if-nez p0, :cond_0

    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/K62;->A00(LX/K62;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/PLX;->A0A(Ljava/util/List;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/typedurl/ImageUrl;LX/K62;Lcom/instagram/model/venue/Venue;Z)V
    .locals 26

    move-object/from16 v21, p2

    invoke-virtual/range {v21 .. v21}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v21 .. v21}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "arg_place_thumbnail_override"

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_request_nearby_places"

    move/from16 v15, p3

    invoke-virtual {v4, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v21 .. v21}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v22

    invoke-virtual/range {v21 .. v21}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v23

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    sget-object v20, LX/QWy;->A06:LX/QWy;

    move-object/from16 v0, p1

    iget-object v1, v0, LX/K62;->A0D:LX/I9q;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/I9q;->A00:LX/MiI;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/MiI;->A01:LX/2a5;

    if-eqz v2, :cond_1

    new-instance v9, LX/HT8;

    invoke-direct {v9, v0, v2}, LX/HT8;-><init>(LX/WGb;LX/2a5;)V

    :goto_0
    iget-object v14, v1, LX/I9q;->A08:Ljava/lang/String;

    iget-object v13, v1, LX/I9q;->A09:Ljava/lang/String;

    iget-object v12, v1, LX/I9q;->A0A:Ljava/lang/String;

    iget-object v11, v1, LX/I9q;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/I9q;->A03:Ljava/lang/Integer;

    iget-object v8, v1, LX/I9q;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/I9q;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/I9q;->A04:Ljava/lang/Integer;

    iget-object v5, v1, LX/I9q;->A0B:Ljava/lang/String;

    iget-object v3, v1, LX/I9q;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    iget-boolean v2, v1, LX/I9q;->A0C:Z

    iget-object v1, v1, LX/I9q;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A08:Ljava/lang/String;

    iput-object v13, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A09:Ljava/lang/String;

    iput-object v12, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0A:Ljava/lang/String;

    iput-object v11, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    iput-object v10, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    iput-object v8, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    iput-object v7, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A07:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A04:Ljava/lang/Integer;

    iput-object v5, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0B:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    iput-object v9, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/HT8;

    iput-boolean v2, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0C:Z

    iput-object v1, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    :cond_0
    new-instance v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;LX/QWy;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v5, v0, LX/K62;->A0G:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v0, "sessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v9, v0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    sget-object v9, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0A:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    :goto_1
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v21 .. v21}, LX/955;->A0y(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x2

    new-array v6, v0, [D

    invoke-virtual/range {v21 .. v21}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/4 v0, 0x0

    aput-wide v1, v6, v0

    invoke-virtual/range {v21 .. v21}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/4 v0, 0x1

    aput-wide v1, v6, v0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v10, LX/QXW;->A05:LX/QXW;

    move-object v11, v5

    move-object/from16 v14, v16

    move-object v15, v6

    move-object v6, v4

    move-object v8, v3

    invoke-static/range {v6 .. v15}, LX/Sl2;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/QXW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    invoke-static/range {p1 .. p1}, LX/K62;->A03(LX/K62;)V

    return-void

    :cond_3
    sget-object v9, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0C:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final A03(LX/K62;)V
    .locals 10

    iget-object v1, p0, LX/K62;->A0B:LX/O0h;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, LX/K62;->A0H:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v0, "venueId"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v8

    :cond_2
    const/4 v2, 0x0

    const-string v4, "location_page"

    const-string v5, "open_map"

    move-object v3, v2

    move-object v6, v2

    move-object v9, v2

    move-object p0, v2

    invoke-virtual/range {v1 .. v10}, LX/O0h;->A02(LX/2ly;LX/2ly;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A04(LX/K62;)V
    .locals 8

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/K62;->A0J:Z

    iget-object v1, p0, LX/K62;->A06:LX/PLX;

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/K62;->A00(LX/K62;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PLX;->A0A(Ljava/util/List;)V

    iget-object v0, p0, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    iget-object v4, p0, LX/K62;->A0C:LX/TQJ;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/TQJ;->A07:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "locations/%s/info/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, v4, LX/TQJ;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/I7r;

    const-class v0, LX/O3R;

    invoke-static {v3, v2, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v0

    invoke-static {v0, v5}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    new-instance v0, LX/M54;

    invoke-direct {v0, v4}, LX/M54;-><init>(LX/TQJ;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    :goto_0
    iget-object v1, v4, LX/TQJ;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/TQJ;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_0
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v4, LX/TQJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/TQJ;->A07:Ljava/lang/String;

    iget-object v5, v4, LX/TQJ;->A04:LX/NNh;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BoA;

    const-class v0, LX/DoA;

    invoke-static {v2, v7, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "locations/%s/story/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v2, v5, v7, v0}, LX/CuJ;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/TQJ;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/TQJ;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    iget-object v0, p0, LX/K62;->A06:LX/PLX;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/PLX;->A01:LX/Qs8;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/K62;->A0C:LX/TQJ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v1}, LX/TQJ;->A01(LX/Qs8;ZZ)V

    iget-object v4, p0, LX/K62;->A0C:LX/TQJ;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/TQJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/TQJ;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/TQJ;->A03:LX/NMd;

    invoke-static {v2, v0, v1}, LX/RUe;->A00(Lcom/instagram/common/session/UserSession;LX/NMd;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/K62;Z)V
    .locals 4

    iget-object v1, p0, LX/K62;->A0C:LX/TQJ;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K62;->A06:LX/PLX;

    const-string v3, "dataSource"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/PLX;->A01:LX/Qs8;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/TQJ;->A02(LX/Qs8;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/K62;->A0C:LX/TQJ;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K62;->A06:LX/PLX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/PLX;->A01:LX/Qs8;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/TQJ;->A03(LX/Qs8;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v2, p0, LX/K62;->A0C:LX/TQJ;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K62;->A06:LX/PLX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/PLX;->A01:LX/Qs8;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/TQJ;->A01(LX/Qs8;ZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 18

    const/4 v12, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-virtual {v11, v5}, LX/0DT;->A1C(LX/CaX;)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, LX/0DT;->A1V(Z)V

    iget-object v3, v5, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/955;->A0y(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/K62;->A0R:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->CdW()LX/1GO;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/0KS;->A0N(LX/1GO;LX/WBm;)LX/1GO;

    move-result-object v1

    sget-object v0, LX/1GO;->A04:LX/1GO;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    if-eqz v4, :cond_2

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    new-instance v0, LX/ORK;

    invoke-direct {v0, v1, v3, v5, v4}, LX/ORK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v2, v11}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_1
    iget-object v10, v5, LX/K62;->A0P:LX/PZ3;

    if-nez v10, :cond_3

    const-string v0, "actionBarController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v3, v10, LX/PZ3;->A0A:LX/S7j;

    iget-object v0, v3, LX/S7j;->A02:LX/K62;

    iget-object v0, v0, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    :cond_4
    iget-object v2, v3, LX/S7j;->A02:LX/K62;

    iget-object v0, v2, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/K62;->A0D:LX/I9q;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/I9q;->A06:Ljava/lang/String;

    if-nez v9, :cond_6

    :cond_5
    iget-object v0, v2, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/955;->A0y(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v9

    :cond_6
    iget-object v8, v3, LX/S7j;->A01:LX/4aZ;

    iget-object v0, v3, LX/S7j;->A00:LX/4vm;

    sget-object v7, LX/OGg;->A00:LX/OGg;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v2, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    const-string v1, "LOCATION_PAGE"

    invoke-virtual {v7, v5, v4, v3, v1}, LX/OGg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v2, LX/K62;->A0D:LX/I9q;

    if-eqz v3, :cond_16

    iget-object v6, v3, LX/I9q;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/I9q;->A00(LX/I9q;)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v17, 0x0

    :goto_1
    iget-object v1, v2, LX/K62;->A0D:LX/I9q;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/I9q;->A00(LX/I9q;)Z

    move-result v16

    :goto_2
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v2, LX/K62;->A0K:Z

    if-eqz v1, :cond_a

    iget-object v1, v2, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v2, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_7
    iget-object v3, v10, LX/PZ3;->A07:LX/SCZ;

    const/4 v2, -0x1

    :goto_3
    iget v1, v3, LX/SCZ;->A01:I

    const/4 v0, -0x2

    if-eq v2, v0, :cond_9

    const/4 v0, -0x1

    if-ne v2, v0, :cond_8

    move v2, v1

    :cond_8
    :goto_4
    if-lt v2, v1, :cond_17

    invoke-virtual {v11, v1}, LX/0DT;->A0s(I)V

    iget v0, v3, LX/SCZ;->A00:I

    if-eq v0, v2, :cond_19

    iput v2, v3, LX/SCZ;->A00:I

    iget-object v0, v3, LX/SCZ;->A03:LX/Vo5;

    invoke-interface {v0}, LX/Vo5;->Eb8()V

    return-void

    :cond_9
    iget v2, v3, LX/SCZ;->A02:I

    goto :goto_4

    :cond_a
    const v1, 0x7f0e0f89

    invoke-virtual {v11, v1}, LX/0DT;->A0U(I)Landroid/view/View;

    move-result-object v3

    iget-object v15, v10, LX/PZ3;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/PZ3;->A03:LX/9Tv;

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/UoD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0b24d2

    invoke-static {v3, v2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, LX/UoD;->A00:Landroid/view/View;

    const v13, 0x7f0b33c8

    invoke-static {v3, v13}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, LX/UoD;->A01:Landroid/view/View;

    const v2, 0x7f0b34d6

    invoke-static {v3, v2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v2, v5, LX/UoD;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v2, 0x7f0b3041

    invoke-static {v3, v2}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v4

    iput-object v4, v5, LX/UoD;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f0b0767

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v2, v5, LX/UoD;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v2, 0x7f0b0a39

    invoke-static {v3, v2}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v5, LX/UoD;->A06:Landroid/widget/TextView;

    const v2, 0x7f0b14a8

    invoke-static {v3, v2}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v5, LX/UoD;->A03:Landroid/widget/TextView;

    const v2, 0x7f0b145b

    invoke-static {v3, v2}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v5, LX/UoD;->A05:Landroid/widget/TextView;

    const v2, 0x7f0b2884

    invoke-static {v3, v2}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v5, LX/UoD;->A04:Landroid/widget/TextView;

    const v2, 0x7f0b0b0c

    invoke-static {v3, v2}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v5, LX/UoD;->A02:Landroid/widget/TextView;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/MZn;

    invoke-direct {v4, v10}, LX/MZn;-><init>(LX/PZ3;)V

    invoke-static {v12, v15, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v14, v5, LX/UoD;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v2, 0x8

    if-nez v8, :cond_11

    iget-object v3, v5, LX/UoD;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-static {v0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_b
    :goto_5
    iget-object v0, v5, LX/UoD;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/UoD;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v5, LX/UoD;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/UoD;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/UoD;->A03:Landroid/widget/TextView;

    invoke-static {v3}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v17, :cond_e

    iget-object v0, v5, LX/UoD;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/UoD;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/RUf;->A00(LX/UoD;)V

    :goto_7
    iget-object v3, v10, LX/PZ3;->A07:LX/SCZ;

    invoke-virtual {v11}, LX/0DT;->A0T()I

    move-result v2

    goto/16 :goto_3

    :cond_e
    iget-object v1, v5, LX/UoD;->A02:Landroid/widget/TextView;

    if-eqz v16, :cond_f

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/UoD;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/RUf;->A00(LX/UoD;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/UoD;->A04:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x21

    new-instance v0, LX/OXa;

    invoke-direct {v0, v4, v1}, LX/OXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_7

    :cond_10
    const v0, 0x7f0823be

    invoke-static {v8, v3, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f04069f

    invoke-static {v8, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v3, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x32

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_11
    invoke-virtual {v8}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v8}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_12
    invoke-virtual {v8, v15}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v5, LX/UoD;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v15}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :goto_8
    iget-object v1, v5, LX/UoD;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, 0x7f082b64    # 1.810003E38f

    invoke-virtual {v1, v0}, LX/C2W;->setIconDrawable(I)V

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v1, 0x7f134e9d

    iget-object v0, v8, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/UoD;->A00:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/UoD;->A01:Landroid/view/View;

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v3, v1, LX/2vF;->A0D:Z

    iput-boolean v3, v1, LX/2vF;->A07:Z

    new-instance v0, LX/HPV;

    invoke-direct {v0, v3, v4, v5, v8}, LX/HPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_8

    :cond_14
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_15
    iget-object v1, v3, LX/I9q;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    goto/16 :goto_1

    :cond_16
    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_17
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    return-void
.end method

.method public final BqN()LX/0ZB;
    .locals 1

    iget-object v0, p0, LX/K62;->A01:LX/0ZB;

    if-nez v0, :cond_0

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Cej()LX/WDb;
    .locals 1

    iget-object v0, p0, LX/K62;->A05:LX/BX9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BX9;->A03:LX/WDb;

    return-object v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/K62;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v1

    invoke-static {p1}, LX/SmG;->A00(LX/4vm;)LX/6rR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rR;->A0L(LX/6rR;)V

    return-object v1
.end method

.method public final FXJ(Ljava/util/HashMap;)LX/6rR;
    .locals 5

    iget-object v0, p0, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/SmG;->A01(Lcom/instagram/model/venue/Venue;)LX/6rR;

    move-result-object v4

    iget-object v0, p0, LX/K62;->A06:LX/PLX;

    const-string v1, "dataSource"

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/PLX;->A01:LX/Qs8;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K62;->A06:LX/PLX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PLX;->A05()I

    move-result v2

    const-string v1, "feed_type"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1Yp;->A03:LX/9aV;

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8GX;->A00(LX/6rR;)V

    return-object v4

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FXa()LX/6rR;
    .locals 2

    iget-object v0, p0, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/SmG;->A01(Lcom/instagram/model/venue/Venue;)LX/6rR;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8GX;->A00(LX/6rR;)V

    return-object v1
.end method

.method public final Fm3()V
    .locals 1

    iget-object v0, p0, LX/K62;->A05:LX/BX9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BX9;->A06()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x77

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/K62;->A0B:LX/O0h;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "finish_step"

    iput-object v0, v2, LX/O0h;->A06:Ljava/lang/String;

    const-string v0, "location_page"

    iput-object v0, v2, LX/O0h;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/K62;->A0H:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "venueId"

    goto :goto_0

    :cond_1
    iput-object v0, v2, LX/O0h;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v2, LX/O0h;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/O0h;->A01()V

    iget-object v0, p0, LX/K62;->A08:LX/Onu;

    if-nez v0, :cond_3

    const-string v0, "peekMediaController"

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX/Ley;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 48

    const v0, 0x67bf0a44

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v14

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-super {v0, v6}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/K62;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const v2, 0x1e50001

    const-string v1, "feed"

    new-instance v4, LX/AOX;

    invoke-direct {v4, v3, v1, v2}, LX/AOX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v4, v0, LX/K62;->A00:LX/AOX;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    invoke-virtual {v4, v3, v2, v0}, LX/9om;->A0N(Landroid/content/Context;LX/2wx;LX/Dpm;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x244

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    const-string v3, "LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"

    const-class v2, Lcom/instagram/model/venue/Venue;

    invoke-static {v6, v2, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/venue/Venue;

    iput-object v2, v0, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    :cond_0
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v2, "ig_local"

    new-instance v3, LX/O0h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/O0h;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/O0h;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v2

    iput-object v2, v3, LX/O0h;->A02:LX/4tq;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/K62;->A0B:LX/O0h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget-object v4, LX/R0N;->A00:Ljava/util/List;

    if-nez v4, :cond_1

    sget-object v4, LX/Qs8;->A08:LX/Qs8;

    const v2, 0x7f137481

    invoke-static {v8, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1339ba

    invoke-static {v8, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, LX/TOI;

    invoke-direct {v7, v4, v3, v2}, LX/TOI;-><init>(LX/Qs8;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/Qs8;->A07:LX/Qs8;

    const v2, 0x7f135dd2

    invoke-static {v8, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f1339bb

    invoke-static {v8, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/TOI;

    invoke-direct {v2, v6, v4, v3}, LX/TOI;-><init>(LX/Qs8;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v7, v2}, [LX/TOI;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, LX/R0N;->A00:Ljava/util/List;

    :cond_1
    iput-object v4, v0, LX/K62;->A0I:Ljava/util/List;

    const-string v19, "tabs"

    const/4 v12, 0x0

    if-eqz v4, :cond_13

    sget-object v21, LX/Qs8;->A08:LX/Qs8;

    const/4 v2, 0x1

    new-instance v3, LX/S1g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/S1g;->A01:Ljava/util/List;

    iput-object v3, v0, LX/K62;->A0N:LX/S1g;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    iput-object v5, v0, LX/K62;->A0H:Ljava/lang/String;

    sget-object v3, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v5

    new-instance v3, LX/0ZB;

    move-object v7, v12

    move v8, v1

    move v9, v1

    move v10, v1

    invoke-direct/range {v3 .. v10}, LX/0ZB;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/LjV;Ljava/lang/Float;ZZZ)V

    iput-object v3, v0, LX/K62;->A01:LX/0ZB;

    new-instance v3, LX/C15;

    invoke-direct {v3}, LX/C15;-><init>()V

    iput-object v3, v0, LX/K62;->A0L:LX/C15;

    new-instance v3, LX/VBK;

    invoke-direct {v3, v0}, LX/VBK;-><init>(LX/K62;)V

    iput-object v3, v0, LX/K62;->A0Q:LX/VBK;

    const/4 v15, 0x3

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v3

    iput-object v3, v0, LX/K62;->A0M:LX/7ns;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x81014e000003c2L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    iput-boolean v3, v0, LX/K62;->A0K:Z

    invoke-static {v0, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8101cb00000739L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    iput-boolean v3, v0, LX/K62;->A0R:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v0, LX/K62;->A0G:Ljava/lang/String;

    const-string v18, "sessionId"

    if-eqz v3, :cond_12

    move-object v6, v0

    move-object v7, v3

    move v8, v2

    move v10, v2

    invoke-static/range {v4 .. v10}, LX/RTL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;IZZ)LX/WCe;

    move-result-object v27

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    iget-object v3, v0, LX/K62;->A0I:Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/RRq;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    iget-object v4, v0, LX/K62;->A0Q:LX/VBK;

    const-string v16, "loadMoreController"

    if-eqz v4, :cond_5

    new-instance v23, LX/4Rv;

    invoke-direct/range {v23 .. v23}, LX/4Rv;-><init>()V

    iget-object v3, v0, LX/K62;->A0V:LX/VnV;

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-static/range {v20 .. v25}, LX/PLX;->A01(Lcom/instagram/common/session/UserSession;LX/Qs8;LX/VnV;LX/4Rv;LX/EaN;Ljava/util/List;)LX/PLX;

    move-result-object v3

    iput-object v3, v0, LX/K62;->A06:LX/PLX;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v10, v0, LX/K62;->A0W:LX/CXb;

    iget-object v9, v0, LX/K62;->A0X:LX/Vo1;

    iget-object v8, v0, LX/K62;->A0L:LX/C15;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v0, LX/K62;->A06:LX/PLX;

    const-string v17, "dataSource"

    if-eqz v7, :cond_2

    iget-object v6, v0, LX/K62;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v9, v8}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v34

    iget-boolean v3, v0, LX/K62;->A0K:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/RsK;

    invoke-direct {v4, v0}, LX/RsK;-><init>(LX/K62;)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/P6v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/P6v;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/P6v;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/P6v;->A03:LX/RsK;

    iput-object v0, v3, LX/P6v;->A01:LX/9Tv;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v29

    iget-object v5, v0, LX/K62;->A0Q:LX/VBK;

    if-eqz v5, :cond_5

    iget-object v4, v0, LX/K62;->A06:LX/PLX;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v33

    move-object/from16 v35, v0

    move-object/from16 v36, v11

    move-object/from16 v37, v8

    move-object/from16 v38, v10

    move-object/from16 v39, v7

    move-object/from16 v40, v9

    move-object/from16 v41, v27

    move-object/from16 v42, v0

    move-object/from16 v43, v6

    invoke-static/range {v34 .. v43}, LX/Sl5;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/C15;LX/CXb;LX/WZo;LX/Vo1;LX/WCe;LX/Eul;Ljava/lang/String;)LX/3Xj;

    move-result-object v8

    invoke-virtual {v8, v3}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v7, v0, LX/K62;->A0T:LX/Vn8;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v3, LX/P9N;

    invoke-direct {v3, v6, v7}, LX/P9N;-><init>(Lcom/instagram/common/session/UserSession;LX/Vn8;)V

    invoke-virtual {v8, v3}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v3, LX/C3J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v3}, LX/3Xj;->A00(LX/7o4;)V

    const/16 v3, 0xa

    new-instance v9, LX/AEJ;

    invoke-direct {v9, v3}, LX/AEJ;-><init>(I)V

    const/16 v6, 0xb

    new-instance v7, LX/AEJ;

    invoke-direct {v7, v6}, LX/AEJ;-><init>(I)V

    new-instance v6, LX/BW9;

    move-object/from16 v28, v6

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    move-object/from16 v32, v12

    move-object/from16 v34, v4

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v5

    move-object/from16 v40, v9

    move-object/from16 v41, v7

    move/from16 v42, v1

    move/from16 v43, v2

    move/from16 v44, v1

    move/from16 v45, v1

    invoke-direct/range {v28 .. v45}, LX/BW9;-><init>(Landroid/content/Context;LX/9Tv;LX/3Xj;LX/Den;Lcom/instagram/common/session/UserSession;LX/BWD;LX/C24;LX/1p1;LX/Rvo;LX/SMQ;LX/EaN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    iput-object v6, v0, LX/K62;->A04:LX/BW9;

    invoke-static {v0, v1}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    const-string v37, "explore"

    iget-object v8, v0, LX/K62;->A0U:LX/Joq;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/K62;->A04:LX/BW9;

    if-nez v7, :cond_4

    const-string v17, "adapter"

    :cond_2
    :goto_1
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    new-instance v4, LX/Rsa;

    invoke-direct {v4, v0}, LX/Rsa;-><init>(LX/K62;)V

    new-instance v3, LX/P4U;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/P4U;->A00:LX/Rsa;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_4
    iget-object v4, v0, LX/K62;->A06:LX/PLX;

    if-eqz v4, :cond_2

    sget-object v6, LX/0vN;->A01:LX/0vN;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/K62;->A0M:LX/7ns;

    const-string v16, "viewpointManager"

    if-eqz v5, :cond_5

    new-instance v4, LX/BX9;

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v6

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v2

    move/from16 v43, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v47}, LX/BX9;-><init>(LX/BY6;LX/9lp;Lcom/instagram/common/session/UserSession;LX/7ns;LX/BW9;LX/Joq;LX/WCe;LX/Lmq;LX/Lge;LX/Lgf;LX/WCd;LX/SMQ;LX/Ryd;LX/0vN;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    iput-object v4, v0, LX/K62;->A05:LX/BX9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, LX/K62;->A06:LX/PLX;

    if-eqz v4, :cond_2

    invoke-static {v6, v0, v5, v4, v4}, LX/RSs;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/BWD;LX/WZo;)LX/VCj;

    move-result-object v4

    iput-object v4, v0, LX/K62;->A0O:LX/VCj;

    invoke-virtual {v0, v4}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v7

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v4, v0, LX/K62;->A05:LX/BX9;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v4, LX/BX9;->A0B:LX/BW9;

    invoke-static {v4}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v11

    move-object v6, v0

    move-object v9, v0

    move-object v10, v12

    invoke-static/range {v5 .. v11}, LX/9Qy;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/B69;)LX/9RC;

    move-result-object v4

    iput-object v4, v0, LX/K62;->A08:LX/Onu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v21

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    iget-object v4, v0, LX/K62;->A0I:Ljava/util/List;

    if-nez v4, :cond_6

    move-object/from16 v16, v19

    :cond_5
    :goto_3
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v4}, LX/RRq;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qs8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5, v0, v4}, LX/955;->A0M(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;)LX/4Lh;

    move-result-object v26

    iget-object v5, v0, LX/K62;->A0H:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v16, "venueId"

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v29

    new-instance v4, LX/TPn;

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    move/from16 v31, v1

    invoke-direct/range {v23 .. v31}, LX/TPn;-><init>(Lcom/instagram/common/session/UserSession;LX/Qs8;LX/4Lh;LX/RC9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v10, v0, LX/K62;->A0H:Ljava/lang/String;

    const-string v13, "venueId"

    if-eqz v10, :cond_11

    new-instance v9, LX/Ufe;

    invoke-direct {v9, v0}, LX/Ufe;-><init>(LX/K62;)V

    new-instance v8, LX/PcC;

    invoke-direct {v8, v0}, LX/PcC;-><init>(LX/K62;)V

    new-instance v6, LX/Uf2;

    invoke-direct {v6, v0}, LX/Uf2;-><init>(LX/K62;)V

    new-instance v5, LX/Ug1;

    invoke-direct {v5, v0}, LX/Ug1;-><init>(LX/K62;)V

    new-instance v4, LX/TQJ;

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v7

    move/from16 v29, v1

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v29}, LX/TQJ;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NMd;LX/NNh;LX/WB7;LX/Vx1;Ljava/lang/String;Ljava/util/Map;Z)V

    iput-object v4, v0, LX/K62;->A0C:LX/TQJ;

    new-instance v4, LX/S7j;

    invoke-direct {v4, v0}, LX/S7j;-><init>(LX/K62;)V

    iput-object v4, v0, LX/K62;->A0E:LX/S7j;

    iget-object v4, v0, LX/K62;->A05:LX/BX9;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v11, v4, LX/BX9;->A08:LX/MvX;

    iget-object v5, v0, LX/K62;->A01:LX/0ZB;

    const-string v10, "scrollableNavigationHelper"

    if-eqz v5, :cond_10

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v0, LX/K62;->A0E:LX/S7j;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v7, LX/NBL;

    invoke-direct {v7, v0}, LX/NBL;-><init>(LX/K62;)V

    invoke-static {v11, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/1my;->A1N:LX/1my;

    new-instance v6, LX/PZ3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/PZ3;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v6, LX/PZ3;->A0C:LX/Cpn;

    iput-object v11, v6, LX/PZ3;->A02:LX/MvX;

    iput-object v5, v6, LX/PZ3;->A01:LX/0ZB;

    iput-object v4, v6, LX/PZ3;->A0D:LX/1my;

    iput-object v0, v6, LX/PZ3;->A04:LX/9Tv;

    iput-object v9, v6, LX/PZ3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/SCZ;

    invoke-direct {v4, v5, v6}, LX/SCZ;-><init>(Landroid/content/Context;LX/Vo5;)V

    iput-object v4, v6, LX/PZ3;->A08:LX/SCZ;

    iput-object v8, v6, LX/PZ3;->A0A:LX/S7j;

    iput-object v7, v6, LX/PZ3;->A0B:LX/NBL;

    iput-object v4, v6, LX/PZ3;->A07:LX/SCZ;

    iput-object v9, v6, LX/PZ3;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/PZ3;->A03:LX/9Tv;

    new-instance v5, LX/R0i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/R0i;->A00:LX/SCZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/PZ3;->A09:LX/R0i;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/PZ3;->A0E:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/K62;->A0P:LX/PZ3;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    iget-object v5, v0, LX/K62;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_12

    new-instance v4, LX/UNi;

    invoke-direct {v4, v0}, LX/UNi;-><init>(LX/K62;)V

    new-instance v6, LX/Tdr;

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, LX/Tdr;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VwK;LX/Rxy;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/K62;->A0M:LX/7ns;

    if-eqz v5, :cond_5

    new-instance v4, LX/S1y;

    invoke-direct {v4, v5, v6}, LX/S1y;-><init>(LX/7ns;LX/Tdr;)V

    iput-object v4, v0, LX/K62;->A09:LX/S1y;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v0, LX/K62;->A0Y:LX/Rsi;

    iget-object v4, v0, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-static {v4}, LX/SmG;->A01(Lcom/instagram/model/venue/Venue;)LX/6rR;

    move-result-object v4

    invoke-virtual {v4}, LX/6rR;->A0E()LX/2ly;

    move-result-object v6

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/RKX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/RKX;->A00:LX/9Tv;

    iput-object v8, v4, LX/RKX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/RKX;->A03:LX/Rsi;

    iput-object v6, v4, LX/RKX;->A01:LX/2ly;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/K62;->A0A:LX/RKX;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0, v5}, LX/UOm;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)LX/5Rc;

    move-result-object v2

    iput-object v2, v0, LX/K62;->A07:LX/5Rc;

    iget-object v4, v0, LX/K62;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    invoke-static {v3}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v24

    new-instance v2, LX/C14;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v24}, LX/C14;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/11Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, LX/K62;->A03:LX/C14;

    new-instance v2, LX/0YV;

    invoke-direct {v2}, LX/0YV;-><init>()V

    iget-object v3, v0, LX/K62;->A07:LX/5Rc;

    if-nez v3, :cond_9

    const-string v17, "mediaUpdateListener"

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2, v3}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v3, LX/VBh;

    invoke-direct {v3, v0, v1}, LX/VBh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1y9;

    invoke-direct {v1, v5, v4, v3}, LX/1y9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iek;)V

    invoke-virtual {v2, v1}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v1, v0, LX/K62;->A08:LX/Onu;

    if-nez v1, :cond_a

    const-string v17, "peekMediaController"

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2, v1}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0, v1, v0, v12, v12}, LX/95e;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;Ljava/lang/String;)LX/0pH;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v1, v0, LX/K62;->A0L:LX/C15;

    invoke-virtual {v2, v1}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v22

    const v28, 0x16853c5

    new-instance v4, LX/0kE;

    move-object/from16 v18, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    invoke-direct/range {v18 .. v28}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;LX/Cbo;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v4}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v1, v0, LX/K62;->A03:LX/C14;

    if-nez v1, :cond_b

    const-string v17, "clipsUnitController"

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2, v1}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v1, v0, LX/K62;->A05:LX/BX9;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/9lp;->registerLifecycleListenerSet(LX/0YV;)V

    iget-object v3, v0, LX/K62;->A05:LX/BX9;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/K62;->A01:LX/0ZB;

    if-eqz v2, :cond_10

    iget-object v1, v0, LX/K62;->A0P:LX/PZ3;

    if-nez v1, :cond_c

    const-string v17, "actionBarController"

    goto/16 :goto_1

    :cond_c
    filled-new-array {v2, v4, v1}, [LX/C1h;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/BX9;->A0D([LX/C1h;)V

    invoke-static {v0}, LX/K62;->A04(LX/K62;)V

    iget-object v2, v0, LX/K62;->A0B:LX/O0h;

    const-string v3, "logger"

    if-eqz v2, :cond_f

    const-string v1, "start_step"

    iput-object v1, v2, LX/O0h;->A06:Ljava/lang/String;

    const-string v1, "location_page"

    iput-object v1, v2, LX/O0h;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/K62;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_11

    iput-object v1, v2, LX/O0h;->A09:Ljava/lang/String;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/O0h;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/O0h;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_d

    iget-object v2, v0, LX/K62;->A0B:LX/O0h;

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/O0h;->A07:Ljava/lang/String;

    :cond_d
    iget-object v1, v0, LX/K62;->A0B:LX/O0h;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/O0h;->A01()V

    iget-object v1, v0, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    iput-object v1, v0, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    iget-object v2, v0, LX/K62;->A06:LX/PLX;

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/K62;->A00(LX/K62;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/PLX;->A0A(Ljava/util/List;)V

    iget-object v2, v0, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v2, :cond_e

    iget-boolean v1, v0, LX/K62;->A0K:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/955;->A0z(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/UeU;

    invoke-direct {v1, v0}, LX/UeU;-><init>(LX/K62;)V

    invoke-static {v3, v1, v2}, LX/RUe;->A00(Lcom/instagram/common/session/UserSession;LX/NMd;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_e
    invoke-static {v0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBD;

    iget-object v0, v0, LX/K62;->A0S:LX/CVg;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x1f1af8be

    invoke-static {v0, v14}, LX/19l;->A09(II)V

    return-void

    :cond_f
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    const-string v0, "Expecting non-empty Venue ID for location page."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x50c70308

    invoke-static {v0, v14}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5a3639ea

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/K62;->A05:LX/BX9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0e0b68

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7e2c5166

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x1f7da42b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/K62;->A0O:LX/VCj;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    :cond_0
    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBD;

    iget-object v0, p0, LX/K62;->A0S:LX/CVg;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/K62;->A03:LX/C14;

    if-nez v0, :cond_1

    const-string v0, "clipsUnitController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const v0, 0x64a59721

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2b40a6aa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/K62;->A05:LX/BX9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BX9;->A04()V

    invoke-static {p0}, Lcom/instagram/common/lifecycleannotations/LifecycleUtil;->cleanupReferences(Ljava/lang/Object;)V

    const v0, 0x6df22220

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x32ade207

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/K62;->A05:LX/BX9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BX9;->A0A:LX/WBg;

    invoke-interface {v0}, LX/WBg;->AJC()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/K62;->A01:LX/0ZB;

    if-nez v2, :cond_0

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/K62;->A05:LX/BX9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BX9;->A03:LX/WDb;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, LX/0ZB;->A0P(LX/WDb;)V

    const v0, -0x1c07224c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 23

    const v0, 0x19726edd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v11

    move-object/from16 v12, p0

    invoke-super {v12}, LX/9lp;->onResume()V

    iget-object v7, v12, LX/K62;->A0P:LX/PZ3;

    const-string v6, "actionBarController"

    if-eqz v7, :cond_a

    iget-object v5, v7, LX/PZ3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2bS;->A0I(Landroid/app/Activity;)LX/2bS;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2bS;->A0g()Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v1, v2, LX/2bS;->A0A:LX/1my;

    iget-object v0, v7, LX/PZ3;->A0D:LX/1my;

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/PZ3;->A04:LX/9Tv;

    invoke-virtual {v2, v0}, LX/2bS;->A0e(LX/9Tv;)V

    :cond_0
    iget-object v3, v7, LX/PZ3;->A01:LX/0ZB;

    iget-object v0, v7, LX/PZ3;->A08:LX/SCZ;

    iget v0, v0, LX/SCZ;->A00:I

    int-to-float v2, v0

    new-instance v1, LX/2bD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    iget-object v0, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0ZB;->A0M(LX/Eao;Ljava/util/List;FZ)V

    iget-object v0, v12, LX/K62;->A0P:LX/PZ3;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/PZ3;->Eb8()V

    iget-object v0, v12, LX/K62;->A05:LX/BX9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BX9;->A0A:LX/WBg;

    invoke-interface {v0}, LX/WBg;->Fhn()V

    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v4, LX/SKC;

    const/16 v3, 0x11

    invoke-static {v3}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKC;

    iget-object v1, v12, LX/K62;->A0G:Ljava/lang/String;

    const-string v2, "sessionId"

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/SKC;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKC;

    iget-object v1, v12, LX/K62;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/SKC;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/SHd;

    if-eqz v10, :cond_5

    iget-boolean v0, v10, LX/SHd;->A04:Z

    if-eqz v0, :cond_1

    iget-object v14, v12, LX/K62;->A0C:LX/TQJ;

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v10, LX/SHd;->A00:LX/Qs8;

    if-eqz v9, :cond_4

    iget-object v13, v10, LX/SHd;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/SHd;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v8, v10, LX/SHd;->A01:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-static {v9, v14}, LX/TQJ;->A00(LX/Qs8;LX/TQJ;)LX/TPn;

    move-result-object v1

    iget-object v7, v14, LX/TQJ;->A08:Ljava/util/Map;

    iget-object v15, v14, LX/TQJ;->A07:Ljava/lang/String;

    iget-object v6, v14, LX/TQJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/TPn;->A03:LX/4Lh;

    iget-object v5, v1, LX/4Lh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/4Lh;->A02:LX/Ia2;

    iget-object v3, v1, LX/4Lh;->A00:Landroid/os/Handler;

    iget-object v1, v1, LX/4Lh;->A03:LX/4Li;

    iget-object v2, v1, LX/4Li;->A06:Ljava/lang/String;

    iget-boolean v1, v1, LX/4Li;->A0B:Z

    new-instance v16, LX/4Lh;

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move/from16 v22, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v22}, LX/4Lh;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, v14, LX/TQJ;->A09:Z

    const/16 v20, 0x0

    new-instance v13, LX/TPn;

    move/from16 v21, v1

    move-object/from16 v19, v8

    move-object/from16 v18, v15

    move-object/from16 v17, v0

    move-object v15, v9

    move-object v14, v6

    invoke-direct/range {v13 .. v21}, LX/TPn;-><init>(Lcom/instagram/common/session/UserSession;LX/Qs8;LX/4Lh;LX/RC9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v7, v10, LX/SHd;->A06:Ljava/util/List;

    invoke-static {v7}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_6

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R3y;

    iget-object v0, v10, LX/SHd;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "dataSource"

    if-eqz v0, :cond_2

    iget-object v1, v12, LX/K62;->A06:LX/PLX;

    if-eqz v1, :cond_b

    iget-object v0, v10, LX/SHd;->A00:LX/Qs8;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/PLX;->A07(LX/Qs8;)V

    :cond_2
    iget-object v2, v12, LX/K62;->A06:LX/PLX;

    if-eqz v2, :cond_b

    iget-object v1, v10, LX/SHd;->A00:LX/Qs8;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/R3y;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/PLX;->A09(LX/Qs8;Ljava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R3y;

    iget-object v0, v0, LX/R3y;->A00:LX/RC9;

    goto/16 :goto_0

    :cond_4
    const-string v2, "tab"

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v10, LX/SHd;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_7

    new-instance v0, LX/VMm;

    invoke-direct {v0, v10, v12}, LX/VMm;-><init>(LX/SHd;LX/K62;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    const v0, 0x7f91f4f0

    invoke-static {v0, v11}, LX/19l;->A09(II)V

    return-void

    :cond_8
    const-string v2, "feedRequestSessionId"

    :cond_9
    :goto_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    const-string v0, "LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/K62;->A05:LX/BX9;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/K62;->A0C:LX/TQJ;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K62;->A06:LX/PLX;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/PLX;->A01:LX/Qs8;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/TQJ;->A02(LX/Qs8;)Z

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/BX9;->A08(Landroid/view/View;Z)V

    iget-object v0, p0, LX/K62;->A05:LX/BX9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v0, p0, LX/K62;->A05:LX/BX9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/BX9;->A0C(Z)V

    iget-object v1, p0, LX/K62;->A05:LX/BX9;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K62;->A0Q:LX/VBK;

    if-nez v0, :cond_1

    const-string v0, "loadMoreController"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, LX/BX9;->A0A(LX/VoO;)V

    iget-object v4, p0, LX/K62;->A0P:LX/PZ3;

    if-nez v4, :cond_2

    const-string v0, "actionBarController"

    goto :goto_0

    :cond_2
    iget-object v3, v4, LX/PZ3;->A01:LX/0ZB;

    iget-object v0, v4, LX/PZ3;->A0C:LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v2

    iget-object v1, v4, LX/PZ3;->A02:LX/MvX;

    iget-object v0, v4, LX/PZ3;->A08:LX/SCZ;

    iget v0, v0, LX/SCZ;->A00:I

    invoke-virtual {v3, v1, v2, v0}, LX/0ZB;->A0N(LX/MvX;LX/WDb;I)V

    iget-object v0, p0, LX/K62;->A04:LX/BW9;

    if-nez v0, :cond_3

    const-string v0, "adapter"

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/BW9;->A02(LX/BW9;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, p0, LX/K62;->A0H:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v0, "venueId"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/2ly;

    invoke-direct {v3}, LX/2ly;-><init>()V

    const-string v1, ""

    const-string v0, "page_id"

    invoke-static {v3, v2, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_6

    move-object v5, v1

    :cond_6
    const-string v0, "location_id"

    invoke-static {v3, v5, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/LUv;->A00(Ljava/lang/Integer;)LX/2lr;

    move-result-object v2

    const-string v1, "step"

    const/16 v0, 0x2fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x297

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/2lr;->A05(LX/2ly;Ljava/lang/String;)V

    invoke-static {v4}, LX/O0h;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2, v4}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
