.class public final LX/XOB;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    iput-object p1, p0, LX/XOB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/XOB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/XOB;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/XOB;->A03:Ljava/util/Set;

    const v2, 0x51d49a06

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/XOB;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/XOB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v5

    sget-object v0, LX/bxv;->A06:LX/9i8;

    invoke-static {v6}, LX/ebO;->A00(Lcom/instagram/common/session/UserSession;)LX/bxv;

    move-result-object v0

    iget-object v0, v0, LX/bxv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bm5;

    iget-object v4, p0, LX/XOB;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x820b92000419efL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    if-gez v3, :cond_0

    const/16 v3, 0x14

    :cond_0
    iget-object v2, v7, LX/bm5;->A01:LX/9ZD;

    const/4 v1, 0x3

    new-instance v0, LX/ncn;

    invoke-direct {v0, v4, v3, v1}, LX/ncn;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v8, p0, LX/XOB;->A03:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UH3;

    iget-object v0, v0, LX/UH3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UH3;

    iget-object v0, v1, LX/UH3;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/UH3;->A05:[B

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    invoke-static {v1, v3, v0}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/ebO;->A00(Lcom/instagram/common/session/UserSession;)LX/bxv;

    move-result-object v0

    iget-object v0, v0, LX/bxv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bm5;

    iget-object v1, v2, LX/bm5;->A01:LX/9ZD;

    new-instance v0, LX/ncx;

    invoke-direct {v0, v2, v4, v3}, LX/ncx;-><init>(LX/bm5;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
