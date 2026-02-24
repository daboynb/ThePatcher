.class public final LX/SCa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/SCa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SCa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SCa;->A01:LX/SCa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/NUQ;
    .locals 2

    sget-object v1, LX/NUQ;->A03:LX/NUQ;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/NUQ;->A02:LX/NUQ;

    const-string v0, "house_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/NUQ;->A07:LX/NUQ;

    const-string v0, "share_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/NUQ;->A04:LX/NUQ;

    const-string v0, "reels_viewer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/NUQ;->A05:LX/NUQ;

    const-string v0, "self_profile_header"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/NUQ;->A06:LX/NUQ;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/NUQ;LX/NT9;LX/NV5;LX/NV9;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_airwave_upsell_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "containermodule"

    invoke-interface {v2, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upsell_entry_point_name"

    invoke-interface {v2, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "upsell_name"

    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "upsell_page_name"

    invoke-interface {v2, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "upsell_tap_option"

    invoke-interface {v2, p3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "install_device_name"

    invoke-interface {v2, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_1

    const-string v0, "uuid:"

    invoke-static {v0, p8}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "install_device_uuid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_selected_device_already_installed"

    invoke-interface {v2, v0, p5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/SCa;->A00:Ljava/lang/String;

    const-string v0, "casting_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/NUQ;LX/NT9;LX/NV5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-static {p3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_airwave_upsell_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "containermodule"

    invoke-interface {v3, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upsell_entry_point_name"

    invoke-interface {v3, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "upsell_name"

    invoke-interface {v3, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "upsell_page_name"

    invoke-interface {v3, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p5, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8N;

    instance-of v0, v1, LX/KZI;

    const-string p0, ""

    if-eqz v0, :cond_5

    check-cast v1, LX/KZI;

    iget-object v0, v1, LX/KZI;->A00:LX/H3Z;

    iget-object v2, v0, LX/H3Z;->A00:LX/HRU;

    if-eqz v2, :cond_0

    new-instance p2, LX/EY7;

    invoke-direct {p2}, LX/0we;-><init>()V

    iget-object v1, v2, LX/HRU;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, p0

    :cond_1
    const-string v0, "device_type"

    invoke-virtual {p2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/HRU;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, p0

    :cond_2
    const-string v0, "manufacturer"

    invoke-virtual {p2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/HRU;->A05:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    const-string v0, "model_name"

    invoke-virtual {p2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/HRU;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "uuid:"

    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_1
    const-string v0, "uuid"

    invoke-virtual {p2, v0, p0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/L05;

    if-eqz v0, :cond_6

    check-cast v1, LX/L05;

    iget-object v2, v1, LX/L05;->A00:LX/H0W;

    new-instance p2, LX/EY7;

    invoke-direct {p2}, LX/0we;-><init>()V

    const-string v1, "google_cast"

    const-string v0, "device_type"

    invoke-virtual {p2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "manufacturer"

    invoke-virtual {p2, v0, p0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/H0W;->A01:Ljava/lang/String;

    const-string v0, "model_name"

    invoke-virtual {p2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, LX/H0W;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "device_list"

    invoke-interface {v3, v0, p1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/SCa;->A00:Ljava/lang/String;

    const-string v0, "casting_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A18(LX/0vz;)V

    :cond_8
    return-void
.end method

.method public static final A03(LX/NUQ;LX/NV5;LX/NV9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    sget-object v1, LX/NT9;->A02:LX/NT9;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object p0, p4

    move-object p1, v5

    move-object p2, v5

    invoke-static/range {v0 .. v8}, LX/SCa;->A01(LX/NUQ;LX/NT9;LX/NV5;LX/NV9;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
