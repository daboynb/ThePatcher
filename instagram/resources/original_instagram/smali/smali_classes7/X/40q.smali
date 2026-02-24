.class public final LX/40q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/40r;

.field public A02:LX/NmP;


# virtual methods
.method public final EOe(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)V
    .locals 9

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/40q;->A01:LX/40r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/LQb;

    move-object v2, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, LX/LQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-virtual {v0, v1}, LX/40r;->A00(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final EOf(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/40q;->A01:LX/40r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/GA7;

    move-object v4, p2

    move v8, p4

    invoke-direct/range {v1 .. v8}, LX/GA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-virtual {v0, v1}, LX/40r;->A00(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final EOg(LX/6hZ;LX/7o6;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 9

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/40q;->A01:LX/40r;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/LQb;

    move v8, p4

    invoke-direct/range {v1 .. v8}, LX/LQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-virtual {v0, v1}, LX/40r;->A00(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final EOi(LX/6iN;LX/7o6;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/40q;->A01:LX/40r;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/LQc;

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, LX/LQc;-><init>(LX/6iN;LX/7o6;LX/40q;Ljava/lang/Long;Ljava/lang/String;LX/YA3;I)V

    invoke-virtual {v0, v1}, LX/40r;->A00(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final EOj(LX/6iN;LX/7o6;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/40q;->A01:LX/40r;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/LQc;

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, LX/LQc;-><init>(LX/6iN;LX/7o6;LX/40q;Ljava/lang/Long;Ljava/lang/String;LX/YA3;I)V

    invoke-virtual {v0, v1}, LX/40r;->A00(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final FFj(LX/Jxq;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/40q;->A01:LX/40r;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/9Y3;

    invoke-direct {v0, p1, p0, v2, v1}, LX/9Y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v3, v0}, LX/40r;->A00(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
