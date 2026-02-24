.class public final LX/Tq0;
.super LX/7Xj;
.source ""


# instance fields
.field public final A00:LX/ASn;

.field public final A01:LX/2ej;

.field public final A02:Ljava/util/Set;

.field public final synthetic A03:LX/WHf;


# direct methods
.method public constructor <init>(LX/WHf;LX/2ej;J)V
    .locals 2

    iput-object p1, p0, LX/Tq0;->A03:LX/WHf;

    invoke-direct {p0, p3, p4}, LX/7Xj;-><init>(J)V

    iput-object p2, p0, LX/Tq0;->A01:LX/2ej;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Tq0;->A02:Ljava/util/Set;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ASn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ASn;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Tq0;->A00:LX/ASn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 6

    check-cast p1, LX/4hR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4hR;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, LX/4hR;->A08:LX/6QA;

    sget-object v0, LX/6QA;->A09:LX/6QA;

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/Tq0;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/4hR;->A0G:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, LX/4hR;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/4hR;->A0R:LX/6Lz;

    iget-object v5, v0, LX/251;->A01:LX/42R;

    const v4, 0x739afc29

    invoke-interface {v5, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const v2, 0x62f6fe4

    invoke-interface {v0, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3wP;

    invoke-direct {v0, v1}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {v5, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7813f7a3

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A13(I)V

    iget-object v0, p0, LX/Tq0;->A00:LX/ASn;

    invoke-static {v1, v0}, LX/ASn;->A00(LX/42R;LX/ASn;)V

    :cond_0
    invoke-virtual {p1}, LX/4hR;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Tq0;->A01:LX/2ej;

    const-string v4, "impression"

    const-string v1, "pending_comment"

    invoke-static {}, LX/1G2;->A0e()Ljava/util/HashMap;

    move-result-object v3

    const/16 v0, 0x593    # 2.0E-42f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "action"

    invoke-static {v2, v0, v4, v1}, LX/223;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comment"

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/4hR;->A05:LX/6Nz;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "actor_ig_userid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p1, LX/4hR;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "comment_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v0, p1, LX/4hR;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "parent_comment_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    iget-object v0, p1, LX/4hR;->A06:LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "parent_media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    return-void
.end method
