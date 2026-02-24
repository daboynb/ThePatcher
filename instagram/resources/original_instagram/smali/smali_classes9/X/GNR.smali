.class public final LX/GNR;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GNR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GNR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GNR;->A00:LX/GNR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/GJe;
    .locals 1

    sget-object v0, LX/GNR;->A00:LX/GNR;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJe;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v11, LX/GJe;

    invoke-direct {v11}, LX/Rqs;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    sget-object v2, LX/2A1;->A0D:LX/2A1;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v6, LX/2A1;->A09:LX/2A1;

    if-eq v0, v6, :cond_12

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_media_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/KNo;->parseFromJson(LX/F48;)LX/KOn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, v11, LX/GJe;->A07:Ljava/util/List;

    goto :goto_2

    :cond_3
    const/16 v0, 0x165

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/GJe;->A04:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_4
    const-string v0, "container_module"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/GJe;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/16 v0, 0x4a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/GJe;->A05:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const-string v0, "is_overlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/GJe;->A02:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    const-string v0, "media_id_to_brand_safety_severity_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-ne v0, v2, :cond_b

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v6, :cond_a

    invoke-static {p1}, LX/2A8;->A09(LX/F48;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_9

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    move-object v3, v5

    :cond_b
    iput-object v3, v11, LX/GJe;->A09:Ljava/util/Map;

    goto :goto_2

    :cond_c
    const-string v0, "more_available_ad_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/GJe;->A03:Ljava/lang/Boolean;

    goto :goto_2

    :cond_d
    const-string v0, "netego_media_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_f

    invoke-static {p1}, LX/TS0;->parseFromJson(LX/F48;)LX/QR4;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    iput-object v3, v11, LX/GJe;->A08:Ljava/util/List;

    goto/16 :goto_2

    :cond_10
    const-string v0, "profile_ads_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/GZu;->parseFromJson(LX/F48;)LX/G9L;

    move-result-object v0

    iput-object v0, v11, LX/GJe;->A01:LX/WMi;

    goto/16 :goto_2

    :cond_11
    invoke-static {p1, v11, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    iget-object v10, v11, LX/GJe;->A07:Ljava/util/List;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v11, LX/GJe;->A04:Ljava/lang/Integer;

    iget-object v8, v11, LX/GJe;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v11, LX/GJe;->A05:Ljava/lang/Integer;

    iget-object v6, v11, LX/GJe;->A02:Ljava/lang/Boolean;

    iget-object v5, v11, LX/GJe;->A09:Ljava/util/Map;

    iget-object v4, v11, LX/GJe;->A03:Ljava/lang/Boolean;

    iget-object v3, v11, LX/GJe;->A08:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v11, LX/GJe;->A01:LX/WMi;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTAdMediaResponse"

    new-instance v1, LX/FqV;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/FqV;->A06:Ljava/util/List;

    iput-object v9, v1, LX/FqV;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/FqV;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/FqV;->A04:Ljava/lang/Integer;

    iput-object v6, v1, LX/FqV;->A01:Ljava/lang/Boolean;

    iput-object v5, v1, LX/FqV;->A08:Ljava/util/Map;

    iput-object v4, v1, LX/FqV;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, LX/FqV;->A07:Ljava/util/List;

    iput-object v2, v1, LX/FqV;->A00:LX/WMi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/GJe;->A00:LX/WFa;

    return-object v11
.end method
