.class public final LX/4kZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kZ;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 9

    const-wide/16 v0, 0x1194

    sget-object v6, LX/5nG;->A01:LX/5nH;

    iget-object v5, p0, LX/4kZ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/5Vr;->A00:LX/5Vr;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v4, LX/5Vs;

    const-class v3, LX/5Vr;

    const/4 v2, -0x2

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v4, v3, v2}, LX/5nH;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;I)LX/5nI;

    move-result-object v4

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v2, "news/inbox/"

    invoke-virtual {v4, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    move/from16 v3, p9

    iput-boolean v3, v4, LX/AGU;->A0Q:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_8

    const-string v2, ""

    :goto_0
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v2, v4, LX/AGU;->A07:Ljava/lang/Integer;

    const-string/jumbo v3, "mark_as_seen"

    const-string/jumbo v2, "false"

    invoke-virtual {v4, v3, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3AM;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "timezone_offset"

    invoke-virtual {v4, v2, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "timezone_name"

    invoke-virtual {v4, v2, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "max_id"

    invoke-virtual {v4, v2, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "pagination_first_record_timestamp"

    invoke-virtual {v4, v2, p5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "page_num"

    invoke-virtual {v4, p1, v2}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x81093400003997L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v5}, LX/2Cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v2, "should_skip_su"

    invoke-virtual {v4, v2, v3}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "selected_filters"

    invoke-virtual {v4, v2, p3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "professional"

    invoke-static {p3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string/jumbo v3, "pro"

    :cond_2
    const-string/jumbo v2, "feed_type"

    invoke-virtual {v4, v2, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "last_checked"

    invoke-virtual {v4, v2, p4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "could_truncate_feed"

    const/4 v7, 0x1

    invoke-virtual {v4, v2, v7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/5Vt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5}, LX/Mtl;->A00(Lcom/instagram/common/session/UserSession;)LX/RFd;

    move-result-object v2

    invoke-virtual {v2}, LX/RFd;->A01()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v3, "suspicious_login"

    :goto_1
    const-string/jumbo v2, "excluded_notification_types"

    invoke-virtual {v4, v2, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v2}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v3

    const-string v2, "com.instagram.barcelona"

    invoke-static {v3, v2}, LX/247;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "threads_app_version"

    invoke-virtual {v4, v2, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, v4, LX/AGU;->A00:J

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x1e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v3, LX/4lB;->A00:LX/4lD;

    new-instance v0, LX/4lF;

    invoke-direct {v0, v5}, LX/4lF;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/4lF;->A00:LX/0AE;

    const-wide v0, 0x810a9900194255L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move/from16 v2, p8

    if-eqz v0, :cond_5

    if-eqz p6, :cond_4

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p6}, LX/FiL;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_client_cache_items"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, LX/4lF;

    invoke-direct {v0, v5}, LX/4lF;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v5, v0}, LX/4lD;->A00(Lcom/instagram/common/session/UserSession;LX/4lF;)LX/4lB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p6, v2}, LX/4lB;->Dwl(Ljava/util/List;Z)V

    :cond_5
    if-eqz p8, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/AGU;->A09:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    const v5, 0x6a1d648b

    const/4 v6, 0x3

    move-object/from16 v4, p7

    invoke-virtual/range {v3 .. v8}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    move-object v2, p3

    goto/16 :goto_0
.end method

.method public final A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, LX/4kZ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5Vr;->A00:LX/5Vr;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/5Vs;

    const-class v0, LX/5Vr;

    invoke-virtual {v3, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "notifications/get_comments_by_comment_summary_id/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "summary_id"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const v0, 0x6a1d648b

    invoke-virtual {v1, v0, p2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
