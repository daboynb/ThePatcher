.class public final LX/1gH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/2ej;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1gH;->A00:LX/9Tv;

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/1gH;->A01:LX/2ej;

    return-void
.end method


# virtual methods
.method public final A00(LX/FOi;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    const-string/jumbo v2, "ig_group_story_nux"

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1gH;->A01:LX/2ej;

    const-string/jumbo v0, "ig_shared_lists_impressions"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const/16 v0, 0x264

    new-instance v1, LX/4gk;

    invoke-direct {v1, v4, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "impression"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v1, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "media_owner_id"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v0, "audience_list_id"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audience_list_name"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "num_of_pogs_visible"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "tapped_entity"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A01(LX/FOi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1gH;->A01:LX/2ej;

    const-string/jumbo v0, "ig_shared_list_entity_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x263

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const-string/jumbo v0, "view_members"

    :goto_0
    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    invoke-static {p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    const-string/jumbo v0, "media_owner_id"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-static {p4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v1, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p6}, LX/4gk;->A1f(Ljava/lang/String;)V

    if-eqz p7, :cond_2

    invoke-static {p7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    const-string v0, "audience_list_id"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audience_list_name"

    invoke-virtual {v1, v0, p8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "num_of_pogs_visible"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "tapped_entity"

    invoke-virtual {v1, v0, p9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v1, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "long_press"

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "tap"

    goto :goto_0
.end method
