.class public final LX/22w;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QX;LX/1oQ;I)V
    .locals 1

    iput p5, p0, LX/22w;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p4, p0, LX/22w;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/22w;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/22w;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/22w;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/22w;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/22w;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/22w;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/22w;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/banyan/BanyanCoordinator;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/22w;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/22w;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/22w;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/22w;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/22w;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    iget v2, p0, LX/22w;->$t:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/22w;->A03:Ljava/lang/Object;

    check-cast v2, LX/1oQ;

    iget-object v1, v2, LX/1oQ;->A02:LX/1m4;

    iget-object v4, v1, LX/1m4;->A04:LX/1j7;

    iget-object v6, p0, LX/22w;->A01:Ljava/lang/Object;

    check-cast v6, LX/5QX;

    iget-object v1, v2, LX/1oQ;->A03:LX/1o7;

    invoke-virtual {v1}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, v4, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v5, LX/5se;

    const/4 v3, 0x0

    invoke-static {v2, v10}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v1

    invoke-static {v2, v1, v5, v7}, LX/6Yv;->A03(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v9

    invoke-static {v2}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-interface {v1, v10}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v7, 0x3e8

    mul-long/2addr v12, v7

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/5se;

    invoke-direct/range {v8 .. v13}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v5, LX/8fz;->A1I:LX/8fz;

    iput-object v5, v8, LX/5se;->A04:LX/8fz;

    iput-object v10, v8, LX/5se;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v8, LX/5se;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/5QX;->A0W:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v8, LX/5se;->A05:Ljava/lang/String;

    iget-object v1, v6, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/5se;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_3

    iput-object v1, v8, LX/5se;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v8, LX/5se;->A02:LX/6jM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v1, v2}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/4xi;->A0A(LX/B8m;)V

    invoke-static {v2}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v3

    iget-object v2, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/1j7;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v1, v2, v0}, LX/6TI;->A0C(LX/8fz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/22w;->A01:Ljava/lang/Object;

    check-cast v2, LX/1oQ;

    iget-object v1, v2, LX/1oQ;->A02:LX/1m4;

    iget-object v5, v1, LX/1m4;->A04:LX/1j7;

    iget-object v4, p0, LX/22w;->A02:Ljava/lang/Object;

    check-cast v4, LX/5QX;

    iget-object v1, v2, LX/1oQ;->A03:LX/1o7;

    invoke-virtual {v1}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    iget-object v2, v5, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v6, LX/5rs;

    invoke-static {v2, v10}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v1

    invoke-static {v2, v1, v6, v7}, LX/6Yv;->A03(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v9

    invoke-static {v2}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-interface {v1, v10}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v6, 0x3e8

    mul-long/2addr v12, v6

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/5rs;

    invoke-direct/range {v8 .. v13}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v1, LX/8fz;->A11:LX/8fz;

    iput-object v1, v8, LX/5rs;->A04:LX/8fz;

    iput-object v10, v8, LX/5rs;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v8, LX/5rs;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/5QX;->A0W:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iput-object v1, v8, LX/5rs;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/5rs;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_4

    iput-object v1, v8, LX/5rs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v8, LX/5rs;->A02:LX/6jM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v1, v2}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/4xi;->A0A(LX/B8m;)V

    invoke-static {v2}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v4

    iget-object v3, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v2, LX/8fz;->A0H:LX/8fz;

    iget-object v1, v5, LX/1j7;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/6TI;->A0C(LX/8fz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v10, LX/2a5;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/22w;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/22w;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, p0, LX/22w;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    :cond_6
    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v0, 0x1ee

    :goto_1
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_8

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_7
    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const/16 v0, 0x224

    goto :goto_1
.end method
