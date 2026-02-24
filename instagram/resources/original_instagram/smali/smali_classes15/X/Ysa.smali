.class public final LX/Ysa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ysa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ysa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ysa;->A00:LX/Ysa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "shops_share_message_menu"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v1

    const-string v0, "shops_share_menu_action_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v3}, LX/BSI;->A1O(LX/0vz;Ljava/lang/String;)V

    new-instance v3, LX/ITE;

    invoke-direct {v3}, LX/0we;-><init>()V

    if-eqz p5, :cond_2

    const-string v1, "collection_share_send_message"

    :goto_0
    const-string v0, "submodule"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-static {v2, v3, v0, p2}, LX/BTI;->A1B(LX/0vz;LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const-string v0, "merchant_igid"

    invoke-interface {v2, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "marketer_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p7}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v3

    :goto_1
    const-string v1, "shop_linked_creator_id"

    invoke-interface {v2, v3, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    new-instance v3, LX/8kQ;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v1, "product_collection_id"

    invoke-virtual {v3, v1, p5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_collection_type"

    invoke-virtual {v3, v1, p6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collections_logging_info"

    invoke-interface {v2, v3, v1}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    const-string v1, "link_id"

    invoke-interface {v2, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x96c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_1
    move-object v3, v0

    goto :goto_1

    :cond_2
    const-string v1, "shop_share_send_message"

    goto :goto_0
.end method
