.class public final LX/BsQ;
.super LX/URm;
.source ""


# instance fields
.field public A00:LX/Bs2;

.field public A01:LX/Ltb;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final D3Z()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8GP;

    return-object v0
.end method

.method public final bridge synthetic E4b(Ljava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/8GP;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, LX/8GP;->A01()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-virtual {p1, v3}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/5QW;

    if-eqz v0, :cond_1

    check-cast v2, LX/5QW;

    iget-object v1, p0, LX/BsQ;->A02:Ljava/util/Set;

    iget-object v0, v2, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BsQ;->A00:LX/Bs2;

    iget-object v2, v2, LX/5QW;->A0Z:Ljava/lang/String;

    sget-object v0, LX/5QW;->A1Z:LX/5QW;

    iget-object v0, v0, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v1, LX/Bs2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Bs2;->A00:LX/9Tv;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/CBU;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Scm;

    move-result-object v7

    invoke-static {v0, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v5}, LX/CBU;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "igid"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x5be

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "step"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "view"

    const-string/jumbo v0, "action"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x3d

    invoke-static {v5, v1, v0}, LX/dPj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/Scm;->CLP()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "partner_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/Scm;->B3G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "partner_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "url"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/CBX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "service_type"

    :goto_5
    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, LX/5QW;->A1X:LX/5QW;

    iget-object v0, v0, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v1, LX/Bs2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Bs2;->A00:LX/9Tv;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/5QW;->A1Y:LX/5QW;

    iget-object v0, v0, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v1, LX/Bs2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Bs2;->A00:LX/9Tv;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/5QW;->A1f:LX/5QW;

    iget-object v5, v0, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/Bs2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Bs2;->A00:LX/9Tv;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "igid"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x58b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "step"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "view"

    const-string/jumbo v0, "action"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xa

    const/16 v0, 0x3d

    invoke-static {v6, v1, v0}, LX/dPj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "sticker_type"

    goto/16 :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_9
    sget-object v0, LX/5QW;->A1d:LX/5QW;

    iget-object v0, v0, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/Bs2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Bs2;->A00:LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v0, "view"

    invoke-static {v1, v2, v0}, LX/Jub;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    const-string/jumbo v0, "ig_bio_product_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Bs2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v2

    iget-object v1, v2, LX/6Sm;->A02:LX/2ej;

    const/16 v0, 0x16

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    sget-object v1, LX/CBS;->A06:LX/CBS;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Sm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "seller_igid"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "seller_view_bio_sticker_in_sticker_tray"

    const-string/jumbo v0, "event"

    goto/16 :goto_5

    :cond_b
    return-void
.end method

.method public final GUG(LX/Dwm;I)V
    .locals 4

    iget-object v1, p0, LX/BsQ;->A01:LX/Ltb;

    invoke-interface {v1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ltb;->C7F(Ljava/lang/String;)LX/7Tr;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/7Tr;->A00:I

    invoke-interface {p1, v1, v3, v0}, LX/Dwm;->GUI(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
