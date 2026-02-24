.class public final LX/IjX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IjX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IjX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IjX;->A00:LX/IjX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/4a8;

    invoke-direct {v0, p2}, LX/4a8;-><init>(LX/LjV;)V

    iput-object p1, v0, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_profile_picture_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x244

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {p2}, LX/2fH;->A00(Lcom/instagram/common/session/UserSession;)LX/2fI;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2fI;->A01(LX/9Tv;)Lcom/instagram/profile/analytics/ProfileSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "action"

    invoke-virtual {v1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-static {p9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo v0, "profile_user_id"

    invoke-virtual {v1, v0, p0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string/jumbo v0, "click_point"

    invoke-virtual {v1, v0, p10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_main_pfp"

    invoke-virtual {v1, v0, p3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "story_status"

    invoke-virtual {v1, v0, p11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "request_id"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_count"

    invoke-virtual {v1, v0, p6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "index"

    invoke-virtual {v1, v0, p7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "server_index"

    invoke-virtual {v1, v0, p8}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "num_pics_added"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "num_pics_prev"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "has_max"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_memu_generated"

    invoke-virtual {v1, v0, p4}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xb5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_avatar"

    invoke-virtual {v1, v0, p5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v0, v0, LX/2wx;->A05:Lcom/instagram/profile/analytics/ProfileSession;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p1, p3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object p0, v3

    move-object p2, v3

    move-object p3, v3

    invoke-static/range {v0 .. v11}, LX/IjX;->A00(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/IjZ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    new-instance v1, LX/4a8;

    invoke-direct {v1, p1}, LX/4a8;-><init>(LX/LjV;)V

    new-instance v0, LX/6pA;

    invoke-direct {v0, p2}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_profile_picture_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x244

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "action"

    invoke-virtual {v2, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "profile_user_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_pics_prev"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_pics_added"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v2, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v0, p1

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v11, v3

    invoke-static/range {v0 .. v11}, LX/IjX;->A00(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V
    .locals 12

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v4, 0x0

    move-object v0, p1

    move-object v2, p3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    invoke-static/range {v0 .. v11}, LX/IjX;->A00(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v2, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object v1, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    move-object v0, p1

    move-object/from16 v10, p5

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v11, v3

    invoke-static/range {v0 .. v11}, LX/IjX;->A00(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
