.class public final LX/5QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/0eM;

.field public final synthetic A02:LX/dkm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0eM;LX/dkm;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/5QN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5QN;->A02:LX/dkm;

    iput-object p2, p0, LX/5QN;->A01:LX/0eM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/6CZ;->A00:LX/0qS;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/5QN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v2

    iget-object v1, p0, LX/5QN;->A02:LX/dkm;

    iget-object v0, p0, LX/5QN;->A01:LX/0eM;

    new-instance v4, LX/0qS;

    invoke-direct {v4, v2, v0, v1, v3}, LX/0qS;-><init>(LX/A3W;LX/0eM;LX/dkm;Z)V

    sput-object v4, LX/6CZ;->A00:LX/0qS;

    :cond_0
    iget-object v3, p1, LX/0TP;->A07:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v8

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v4

    iget-wide v6, v8, LX/8jG;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    sub-long v0, v4, v6

    iput-wide v0, v8, LX/8jG;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, v8, LX/8jG;->A02:J

    :cond_1
    invoke-static {v8, v4, v5}, LX/8jG;->A00(LX/8jG;J)V

    sget-object v2, LX/6CZ;->A01:Ljava/util/Map;

    iget-wide v0, v8, LX/8jG;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/8jG;->A02()V

    :goto_0
    iget-object v2, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    invoke-virtual {v2}, LX/3vR;->A10()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/6CZ;->A02:Ljava/util/Map;

    iget v0, v2, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v8, p1, p2}, LX/8jG;->A03(LX/0TP;LX/Ebm;)V

    sget-object v2, LX/6CZ;->A01:Ljava/util/Map;

    invoke-virtual {v8, p2}, LX/8jG;->A01(LX/Ebm;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
