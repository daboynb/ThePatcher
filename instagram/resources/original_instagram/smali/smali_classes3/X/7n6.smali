.class public final LX/7n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7n6;->$t:I

    iput-object p1, p0, LX/7n6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/7n6;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v5, p0, LX/7n6;->A00:Ljava/lang/Object;

    check-cast v5, LX/2XP;

    check-cast p1, Ljava/lang/String;

    iget-object v6, v5, LX/2XP;->A08:LX/3Mh;

    invoke-virtual {v6, p1}, LX/3Mh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/3Mh;->A00:Ljava/util/HashMap;

    invoke-static {p1}, LX/9wM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    if-eqz v7, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v6, p1}, LX/3Mh;->A01(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v5, LX/2XP;->A06:LX/B99;

    new-instance v0, LX/Udy;

    invoke-direct {v0, v4, v2, v3}, LX/Udy;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/UeB;

    invoke-direct {v0, p1, v5, v1}, LX/UeB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0G(LX/YbQ;)LX/B99;

    move-result-object v1

    const-string v0, "rxmailbox_load_media_from_msys_media_cache"

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B99;->A0K(LX/1Vg;)LX/B99;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3Mh;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-static {v0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast p1, LX/4Wp;

    iget-object v0, p1, LX/4Wp;->A00:LX/AH2;

    iget v8, v0, LX/AH2;->A00:I

    iget-object v5, p1, LX/4Wp;->A02:LX/Jxi;

    iget-object v3, p1, LX/4Wp;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, p0, LX/7n6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QG;

    iget-object v0, v0, LX/4QG;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8103e70055125fL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/4Wp;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_1
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_5
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6v9;

    invoke-interface {v1}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxp;

    invoke-interface {v0}, LX/Jxp;->C0G()J

    move-result-wide v0

    goto :goto_1

    :cond_8
    new-instance v4, LX/5Ib;

    invoke-direct/range {v4 .. v9}, LX/5Ib;-><init>(LX/Jxi;Ljava/lang/Long;Ljava/util/Set;II)V

    return-object v4

    :cond_9
    iget-object v0, p0, LX/7n6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o6;

    invoke-virtual {v0}, LX/1o6;->Dkk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, p0, LX/7n6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A03:LX/1o6;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1o6;->DdV()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "dmStatusProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, p0, LX/7n6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ws;

    iget-object v0, v0, LX/2Ws;->A01:LX/2XJ;

    invoke-virtual {v0}, LX/2XJ;->FZu()LX/2Ad;

    move-result-object v2

    const-string v1, "armadillo_update"

    new-instance v0, LX/6vR;

    invoke-direct {v0, v2, v1}, LX/6vR;-><init>(LX/2Ad;Ljava/lang/String;)V

    return-object v0
.end method
