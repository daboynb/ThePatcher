.class public final LX/haJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obA;


# instance fields
.field public final synthetic A00:LX/aLL;

.field public final synthetic A01:LX/ZfB;

.field public final synthetic A02:LX/4mo;

.field public final synthetic A03:LX/obj;

.field public final synthetic A04:LX/dt1;

.field public final synthetic A05:LX/pA8;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/aLL;LX/ZfB;LX/4mo;LX/obj;LX/dt1;LX/pA8;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p4, p0, LX/haJ;->A03:LX/obj;

    iput-object p2, p0, LX/haJ;->A01:LX/ZfB;

    iput-object p3, p0, LX/haJ;->A02:LX/4mo;

    iput-object p5, p0, LX/haJ;->A04:LX/dt1;

    iput-object p7, p0, LX/haJ;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/haJ;->A05:LX/pA8;

    iput-object p8, p0, LX/haJ;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/haJ;->A08:Ljava/util/Map;

    iput-object p1, p0, LX/haJ;->A00:LX/aLL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/haJ;->A03:LX/obj;

    check-cast v1, LX/ozn;

    iget-object v0, p0, LX/haJ;->A01:LX/ZfB;

    iget-object v2, p0, LX/haJ;->A02:LX/4mo;

    invoke-static {v0, v2, v1}, LX/dih;->A00(LX/ZfB;LX/4mo;LX/ozn;)LX/9c9;

    move-result-object v7

    iget-object v3, p0, LX/haJ;->A04:LX/dt1;

    iget-object v8, p0, LX/haJ;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/haJ;->A05:LX/pA8;

    iget-object v0, p0, LX/haJ;->A07:Ljava/lang/String;

    sget-object v6, LX/YQO;->A05:LX/YQO;

    iget-object v9, p0, LX/haJ;->A08:Ljava/util/Map;

    iget-object v1, p0, LX/haJ;->A00:LX/aLL;

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v0, "viewport"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "scaletype"

    iget-object v0, v2, LX/4mo;->A0D:LX/4nb;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_1

    :try_start_0
    iget-object v0, v3, LX/dt1;->A08:LX/emZ;

    invoke-virtual {v0, v7}, LX/emZ;->A06(LX/9c9;)LX/obt;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/dt1;->A00(LX/dt1;LX/pA8;LX/obt;LX/YQO;LX/9c9;Ljava/lang/Object;Ljava/util/Map;)LX/G4T;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/4lv;

    invoke-direct {v1}, LX/G4T;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/G4T;->A0B(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v1

    :cond_1
    sget-object v0, LX/dih;->A00:LX/obA;

    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method
