.class public final LX/7UT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/7UR;

.field public final A04:LX/0vN;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/7UR;LX/0vN;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7UT;->A00:LX/9Tv;

    iput-object p3, p0, LX/7UT;->A02:LX/Eul;

    iput-object p2, p0, LX/7UT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/7UT;->A03:LX/7UR;

    iput-object p5, p0, LX/7UT;->A04:LX/0vN;

    iput-object p6, p0, LX/7UT;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v1, LX/4aZ;

    iget-object v5, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v0, p0, LX/7UT;->A05:Ljava/util/Set;

    iget-object v8, v1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7UT;->A02:LX/Eul;

    instance-of v0, v1, LX/0rY;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/0rY;

    invoke-interface {v1, v6}, LX/0rY;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v4

    :goto_0
    iget-object v9, p0, LX/7UT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/7UT;->A00:LX/9Tv;

    iget-object v2, p0, LX/7UT;->A03:LX/7UR;

    iget-object v0, p0, LX/7UT;->A04:LX/0vN;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v0, v0, LX/0vN;->A00:I

    div-int v1, v7, v0

    rem-int/2addr v7, v0

    const/4 v5, 0x0

    invoke-static {v3, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0c(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    const-string v0, "id"

    invoke-virtual {v3, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user"

    const-string v0, "entity_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "highlight_id"

    invoke-virtual {v3, v0, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_name"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    const-string v1, "media_thumbnail_section"

    invoke-virtual {v4, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entity_page_id"

    invoke-virtual {v4, v1}, LX/2ly;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "entity_page_name"

    invoke-virtual {v4, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    move-object v4, v6

    goto/16 :goto_0
.end method
