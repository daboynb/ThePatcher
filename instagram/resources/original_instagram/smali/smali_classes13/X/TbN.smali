.class public final LX/TbN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TbN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TbN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TbN;->A00:LX/TbN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0vu;LX/0vz;LX/Yit;LX/9Tv;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "top_warning_screen_category"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {p2}, LX/Yit;->CUg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "ig_content_igid"

    invoke-interface {p1, v0, p0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4}, LX/Yqh;->A00(Ljava/lang/Integer;)LX/XHS;

    move-result-object p0

    const-string v0, "surface"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x4b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0vz;->DoV()V

    return-void
.end method


# virtual methods
.method public final A01(LX/9eP;LX/QMF;LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v3, "action"

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/Yit;->C7r()LX/YmA;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p4, p5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_media_overlay"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "client_event_name"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p4}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-interface {p3}, LX/Yit;->CUg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overlay_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/Tdi;->A04(LX/YmA;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/4cz;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overlay_layout_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9eP;->A01:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/QMF;->A00:Ljava/lang/String;

    const-string v0, "source_of_action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/9eP;->A00:Ljava/lang/String;

    const-string v0, "action_url"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/YmA;->Chu()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ixt_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/YmA;->Cuh()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x603

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    invoke-static {v4}, LX/Tdi;->A05(LX/YmA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4, p5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "cix_warning_screens"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "integrity_ui_element"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v0, v3}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v4}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MISINFORMATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/QQp;->A02:LX/QQp;

    :goto_1
    invoke-static {v0, v2, p3, p4, p6}, LX/TbN;->A00(LX/0vu;LX/0vz;LX/Yit;LX/9Tv;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "SENSITIVITY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/QQp;->A03:LX/QQp;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/QOr;->A02:LX/QOr;

    goto :goto_0

    :cond_5
    sget-object v0, LX/QOr;->A03:LX/QOr;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/9eP;LX/QMF;LX/Yit;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 14

    move-object/from16 v9, p2

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    invoke-static {v12, v11, v9}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p3

    instance-of v0, v10, LX/4vm;

    move-object v8, p1

    if-eqz v0, :cond_3

    move-object v7, v10

    check-cast v7, LX/4vm;

    sget-object v0, LX/QMF;->A01:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, "other"

    :cond_0
    sget-object v0, LX/9eP;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, "other"

    :cond_1
    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "igtv_sensitivity_screen_action"

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "SENSITIVITY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "sensitive"

    :goto_0
    invoke-static {v11, v1}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-virtual {v7}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A7O:Ljava/lang/String;

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ayt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iput-object v3, v1, LX/8kU;->A5h:Ljava/lang/String;

    iput-object v2, v1, LX/8kU;->A6t:Ljava/lang/String;

    iput-object v4, v1, LX/8kU;->A8r:Ljava/lang/String;

    iput-object v4, v1, LX/8kU;->A6b:Ljava/lang/String;

    iput-object v6, v1, LX/8kU;->A8i:Ljava/lang/String;

    iput-object v5, v1, LX/8kU;->A5R:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v12, v1, v11, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_3
    sget-object v13, LX/00A;->A0j:Ljava/lang/Integer;

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, LX/TbN;->A01(LX/9eP;LX/QMF;LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_4
    const-string v0, "MISINFORMATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "misinformation"

    goto :goto_0

    :cond_5
    const-string v2, "unknown"

    goto :goto_0
.end method

.method public final A03(LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Yit;->C7r()LX/YmA;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p2, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_media_overlay"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "impression"

    const-string v0, "client_event_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-interface {p1}, LX/Yit;->CUg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overlay_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Tdi;->A04(LX/YmA;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/4cz;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overlay_layout_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/YmA;->Chu()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ixt_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/YmA;->Cuh()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x603

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    invoke-static {v3}, LX/Tdi;->A05(LX/YmA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "cix_warning_screens"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MISINFORMATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/QQp;->A02:LX/QQp;

    :goto_0
    invoke-static {v0, v2, p1, p2, p4}, LX/TbN;->A00(LX/0vu;LX/0vz;LX/Yit;LX/9Tv;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "SENSITIVITY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/QQp;->A03:LX/QQp;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
