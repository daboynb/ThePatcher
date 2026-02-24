.class public final LX/TcY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TcY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TcY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TcY;->A00:LX/TcY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4dM;)LX/3K7;
    .locals 3

    sget-object v0, LX/3K4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LrW;

    invoke-virtual {v1}, LX/LrW;->A01()LX/4dM;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {v1}, LX/LrW;->A02()LX/3K7;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/QPn;LX/3K7;LX/QQM;LX/X5J;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p4, :cond_3

    invoke-static {p4, p5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    :goto_0
    const-string v0, "ig_wearables_pivot_page"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v0, "pivot_page_event_name"

    invoke-interface {v4, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "wearable_device"

    invoke-interface {v4, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    move-object v2, p6

    if-eqz p6, :cond_0

    const-string v0, "_"

    invoke-static {p6, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p6}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "source_media_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_media_surface"

    invoke-interface {v4, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_1

    const/4 p8, 0x0

    if-eqz p6, :cond_1

    const-string v3, "_"

    const/4 v2, 0x0

    invoke-static {p6, v3, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p6, v3, v2}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p8

    :cond_1
    const/16 v0, 0x1fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    sget-object p3, LX/X5J;->A0s:LX/X5J;

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_media_product_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sub_surface"

    invoke-interface {v4, v0, p9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x87

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "logger_callsite"

    move-object/from16 v1, p11

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_3
    invoke-static {p5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/4dM;LX/QQM;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p5, :cond_8

    sget-object v0, LX/MKX;->$redex_init_class:LX/MKX;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    sget-object v5, LX/X5J;->A0s:LX/X5J;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/TcY;->A00(LX/4dM;)LX/3K7;

    move-result-object v3

    :goto_1
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v2 .. v13}, LX/TcY;->A01(LX/QPn;LX/3K7;LX/QQM;LX/X5J;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    sget-object v5, LX/X5J;->A0B:LX/X5J;

    goto :goto_0

    :cond_2
    sget-object v5, LX/X5J;->A09:LX/X5J;

    goto :goto_0

    :cond_3
    sget-object v5, LX/X5J;->A0C:LX/X5J;

    goto :goto_0

    :cond_4
    sget-object v5, LX/X5J;->A0k:LX/X5J;

    goto :goto_0

    :cond_5
    sget-object v5, LX/X5J;->A0V:LX/X5J;

    goto :goto_0

    :cond_6
    sget-object v5, LX/X5J;->A0U:LX/X5J;

    goto :goto_0

    :cond_7
    sget-object v5, LX/X5J;->A0Q:LX/X5J;

    goto :goto_0

    :cond_8
    move-object v5, v2

    goto :goto_0
.end method

.method public final A03(LX/QPn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v4, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    move-object v5, p2

    invoke-static {p2, v4, v4, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LrW;->A01()LX/4dM;

    move-result-object v0

    :goto_0
    sget-object v2, LX/QQM;->A04:LX/QQM;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/TcY;->A00(LX/4dM;)LX/3K7;

    move-result-object v1

    :goto_1
    sget-object v3, LX/X5J;->A0s:LX/X5J;

    move-object v0, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v0 .. v11}, LX/TcY;->A01(LX/QPn;LX/3K7;LX/QQM;LX/X5J;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_wearables_landing_page_metrics"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v2, "error_loading_bloks_screen"

    const-string v0, "event_name"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/JLC;->A02:LX/JLC;

    const/16 v0, 0xff

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "attribution"

    invoke-static {v1, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x2fe59e

    if-eq v2, v0, :cond_2

    const v0, 0x355a1a

    if-eq v2, v0, :cond_1

    const v0, 0x675e999    # 4.6251E-35f

    if-eq v2, v0, :cond_0

    const v0, 0x68af8f5

    if-ne v2, v0, :cond_3

    const-string v0, "story"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/QPu;->A04:LX/QPu;

    :goto_0
    const-string v0, "surface"

    invoke-interface {v1, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "surface_content_id"

    invoke-interface {v1, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_content_author_id"

    invoke-interface {v1, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const-string v0, "reels"

    goto :goto_1

    :cond_1
    const-string v0, "reel"

    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/QPu;->A03:LX/QPu;

    goto :goto_0

    :cond_2
    const-string v0, "feed"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/QPu;->A02:LX/QPu;

    goto :goto_0

    :cond_3
    sget-object v2, LX/QPu;->A05:LX/QPu;

    goto :goto_0
.end method
