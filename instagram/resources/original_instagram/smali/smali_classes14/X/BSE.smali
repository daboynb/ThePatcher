.class public abstract LX/BSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/3yY;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3yY;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BSE;->A01:LX/Eul;

    iput-object p1, p0, LX/BSE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/BSE;->A02:LX/3yY;

    iput-object p4, p0, LX/BSE;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/0TP;LX/Ebm;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BSD;

    iget-object v0, v0, LX/BSD;->A0A:Ljava/util/Map;

    iget-object v1, p1, LX/0TP;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BSD;

    iget-object v2, v0, LX/BSD;->A0A:Ljava/util/Map;

    iget-object v1, p1, LX/0TP;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
