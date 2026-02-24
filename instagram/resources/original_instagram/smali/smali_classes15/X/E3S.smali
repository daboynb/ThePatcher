.class public final LX/E3S;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/E3S;->$t:I

    iput-object p5, p0, LX/E3S;->A02:Ljava/lang/Object;

    iput-wide p2, p0, LX/E3S;->A00:J

    iput-object p4, p0, LX/E3S;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/E3S;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/E3S;->A02:Ljava/lang/Object;

    check-cast v5, LX/9JE;

    iget-object v6, v5, LX/9JE;->A02:LX/5bH;

    iget-wide v2, p0, LX/E3S;->A00:J

    iget-object v1, v5, LX/9JE;->A00:LX/00W;

    iget-object v0, p0, LX/E3S;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/9JF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/9JF;->A04:LX/5bH;

    iput-wide v2, v4, LX/9JF;->A01:J

    iput-object v1, v4, LX/9JF;->A02:LX/00W;

    iput-object v0, v4, LX/9JF;->A03:LX/03s;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    new-instance v3, LX/E3U;

    invoke-direct {v3, v4, v0}, LX/E3U;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/5bH;->A04:LX/3vR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-boolean v1, v2, LX/3vR;->A2c:Z

    iget-boolean v0, v4, LX/9JF;->A07:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v4, LX/9JF;->A07:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, LX/9JF;->A00:J

    invoke-static {v4}, LX/9JF;->A00(LX/9JF;)V

    :cond_0
    const/16 v0, 0x36

    invoke-static {v3, v5, v4, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/E3S;->A02:Ljava/lang/Object;

    check-cast v0, LX/KYo;

    iget-object v2, v0, LX/KYo;->A00:Ljava/util/NavigableMap;

    iget-wide v0, p0, LX/E3S;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/E3S;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
