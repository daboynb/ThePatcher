.class public final LX/JCM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2N3;

.field public final A02:LX/6oa;

.field public final A03:LX/3MR;

.field public final A04:LX/9Tv;

.field public final A05:LX/2ej;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/JCM;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/JCM;->A08:Ljava/lang/String;

    const-string/jumbo v0, "ig_open_carousel"

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/JCM;->A04:LX/9Tv;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JCM;->A07:Ljava/lang/String;

    invoke-static {v1, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/JCM;->A05:LX/2ej;

    sget-object v0, LX/3MR;->A0I:LX/3MR;

    iput-object v0, p0, LX/JCM;->A03:LX/3MR;

    sget-object v0, LX/6oa;->A04:LX/6oa;

    iput-object v0, p0, LX/JCM;->A02:LX/6oa;

    sget-object v0, LX/2N3;->A0D:LX/2N3;

    iput-object v0, p0, LX/JCM;->A01:LX/2N3;

    return-void
.end method

.method public static final A00(LX/6mx;LX/JCM;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    iget-object v3, p1, LX/JCM;->A02:LX/6oa;

    invoke-virtual {v0, v3, p0, p3}, LX/LrI;->A0B(LX/6oa;LX/6mx;Ljava/lang/String;)V

    iget-object v2, p1, LX/JCM;->A05:LX/2ej;

    invoke-static {v2}, LX/4gk;->A0E(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1, p3}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v1, p0}, LX/4gk;->A19(LX/6mx;)V

    iget-object v0, p1, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    const/16 v0, 0x888

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1bc

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/4gk;->A10(I)V

    invoke-virtual {v4, p3}, LX/4gk;->A1O(Ljava/lang/String;)V

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v4, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "capture_format_index"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/2N3;->A0D:LX/2N3;

    const-string/jumbo v0, "capture_type"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v4}, LX/4gk;->A0o()V

    sget-object v0, LX/6oi;->A05:LX/6oi;

    invoke-virtual {v4, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, p1, LX/JCM;->A04:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, p1, LX/JCM;->A03:LX/3MR;

    invoke-virtual {v4, v0}, LX/4gk;->A1C(LX/3MR;)V

    iget-object v0, p1, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_2
    invoke-static {v2}, LX/4gk;->A08(LX/0vw;)LX/4gk;

    move-result-object v4

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/4gk;->A0o()V

    iget-object v0, p1, LX/JCM;->A04:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v4, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, LX/4gk;->A1O(Ljava/lang/String;)V

    const/16 v1, 0xf

    const/16 v0, 0x2b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v5, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, p0}, LX/4gk;->A19(LX/6mx;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/4gk;->A10(I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "capture_format_index"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    const-string/jumbo v0, "discovery_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/4gk;->A1Z(Ljava/lang/String;)V

    iget-object v0, p1, LX/JCM;->A01:LX/2N3;

    invoke-virtual {v4, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, p1, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_3
    const/16 v0, 0x886

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1ae

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v4, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/4gk;->A10(I)V

    invoke-virtual {v4, p3}, LX/4gk;->A1O(Ljava/lang/String;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string/jumbo v0, "camera_tools"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "camera_tools_struct"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/JCM;->A01:LX/2N3;

    const-string/jumbo v0, "capture_type"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v4}, LX/4gk;->A0o()V

    iget-object v0, p1, LX/JCM;->A04:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, p1, LX/JCM;->A03:LX/3MR;

    invoke-virtual {v4, v0}, LX/4gk;->A1C(LX/3MR;)V

    iget-object v0, p1, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_4
    invoke-static {v2}, LX/4gk;->A0C(LX/0vw;)LX/4gk;

    move-result-object v4

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v4, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/4gk;->A10(I)V

    invoke-virtual {v4, p3}, LX/4gk;->A1O(Ljava/lang/String;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string/jumbo v0, "camera_tools"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "camera_tools_struct"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/JCM;->A01:LX/2N3;

    const-string/jumbo v0, "capture_type"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v4}, LX/4gk;->A0o()V

    sget-object v1, LX/4J2;->A07:LX/4J2;

    const-string/jumbo v0, "media_source"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/6oi;->A05:LX/6oi;

    invoke-virtual {v4, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, p1, LX/JCM;->A04:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    sget-object v0, LX/5U5;->A07:LX/5U5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x5ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/JCM;->A03:LX/3MR;

    invoke-virtual {v4, v0}, LX/4gk;->A1C(LX/3MR;)V

    new-instance v1, LX/5U6;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string/jumbo v0, "input_metadata"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v1, "ig_open_carousel"

    const-string/jumbo v0, "product"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string/jumbo v1, "open_carousel_review_page_selected_filter"

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, p4}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_5
    invoke-static {v2}, LX/4gk;->A0D(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    invoke-virtual {v2, p3}, LX/4gk;->A1O(Ljava/lang/String;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string/jumbo v0, "camera_tools"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "camera_tools_struct"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/JCM;->A01:LX/2N3;

    const-string/jumbo v0, "capture_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    sget-object v1, LX/4J2;->A07:LX/4J2;

    const-string/jumbo v0, "media_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/6oi;->A05:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v3, p1, LX/JCM;->A04:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    sget-object v1, LX/5U5;->A07:LX/5U5;

    const/16 v0, 0x5ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p1, LX/JCM;->A03:LX/3MR;

    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    new-instance v1, LX/5U6;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string/jumbo v0, "input_metadata"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string/jumbo v1, "open_carousel_review_page_selected_filter"

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, p4}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_6
    return-object p3
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0A:LX/6sx;

    invoke-virtual {v0}, LX/6sx;->A0W()V

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0E:LX/6uc;

    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-virtual {v1, v0}, LX/6uc;->A0g(LX/HBJ;)V

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0c()V

    invoke-static {v2}, LX/6lj;->A03(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A02(LX/EUE;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/JCM;->A04:LX/9Tv;

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0a(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "action_source"

    invoke-virtual {v1, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    iget-object v0, p0, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v1, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :cond_1
    return-void
.end method

.method public final A03(LX/EUE;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/JCM;->A04:LX/9Tv;

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0a(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "action_source"

    invoke-virtual {v1, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    iget-object v0, p0, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v0, p0, LX/JCM;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method

.method public final A04(Z)V
    .locals 6

    iget-object v0, p0, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/JCM;->A04:LX/9Tv;

    invoke-static {v5, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    const/16 v4, 0x2b

    if-eqz p1, :cond_0

    const/16 v4, 0x2c

    :cond_0
    invoke-static {v0}, LX/4gk;->A0A(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v2, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "entity_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, p0, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v3, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method

.method public final A05(ZLjava/lang/String;)V
    .locals 79

    move-object/from16 v4, p0

    iget-object v1, v4, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v6

    iget-object v5, v6, LX/6lr;->A0A:LX/6sx;

    if-eqz p1, :cond_1

    sget-object v3, LX/6oa;->A04:LX/6oa;

    const/4 v2, 0x0

    sget-object v0, LX/6oi;->A05:LX/6oi;

    invoke-virtual {v5, v3, v0, v2}, LX/6sx;->A0d(LX/6oa;LX/6oi;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    iget-object v0, v6, LX/7Wh;->A05:LX/6mo;

    iput-object v2, v0, LX/6mo;->A0V:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0E:LX/6uc;

    sget-object v10, LX/2CS;->A00:LX/2CS;

    invoke-virtual {v0, v10}, LX/6uc;->A0g(LX/HBJ;)V

    iget-object v3, v6, LX/6lr;->A0E:LX/6uc;

    sget-object v5, LX/4J2;->A07:LX/4J2;

    sget-object v6, LX/6oi;->A05:LX/6oi;

    sget-object v25, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v33

    iget-object v9, v4, LX/JCM;->A03:LX/3MR;

    iget-object v0, v4, LX/JCM;->A04:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v67

    sget-object v8, LX/5U5;->A07:LX/5U5;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    invoke-static/range {v74 .. v74}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v36, 0x0

    new-instance v37, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-object/from16 v62, v4

    move/from16 v63, v36

    move/from16 v64, v36

    move/from16 v65, v36

    move/from16 v66, v36

    invoke-direct/range {v37 .. v66}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v34, -0x1

    const/16 v35, 0x1

    move-object/from16 v58, v3

    move-object/from16 v60, v5

    move-object/from16 v61, v6

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v64, v37

    move-object/from16 v65, v13

    move-object/from16 v66, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    move-object/from16 v70, v25

    move-object/from16 v71, v25

    move-object/from16 v72, v25

    move-object/from16 v73, v25

    move-object/from16 v75, v33

    move/from16 v76, v35

    move/from16 v77, v36

    move/from16 v78, v36

    invoke-virtual/range {v58 .. v78}, LX/6uc;->A0Z(Landroid/util/Pair;LX/4J2;LX/6oi;LX/3MR;LX/HBJ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)V

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v19

    move-object v7, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v40, v36

    move/from16 v41, v36

    move/from16 v42, v36

    invoke-virtual/range {v3 .. v42}, LX/6uc;->A0Y(Landroid/util/Pair;LX/4J2;LX/6oi;LX/Di2;LX/5U5;LX/3MR;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZ)V

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0c()V

    invoke-static {v1}, LX/6lj;->A03(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    invoke-virtual {v5}, LX/6sx;->A0W()V

    goto/16 :goto_0
.end method
