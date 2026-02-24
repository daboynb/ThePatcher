.class public final LX/06P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A05:[LX/paw;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Bkn;

.field public final A02:LX/FAI;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v4, "size"

    const-string/jumbo v3, "getSize()D"

    const-class v2, LX/06P;

    const/4 v1, 0x0

    new-instance v0, LX/D9U;

    invoke-direct {v0, v2, v4, v3, v1}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/06P;->A05:[LX/paw;

    return-void
.end method

.method public constructor <init>(LX/Bkn;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/06P;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/06P;->A01:LX/Bkn;

    iput-object p3, p0, LX/06P;->A03:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/06J;

    invoke-direct {v0, v1}, LX/06J;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/06P;->A02:LX/FAI;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/06P;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()LX/06V;
    .locals 5

    iget-object v1, p0, LX/06P;->A01:LX/Bkn;

    iget-object v4, p0, LX/06P;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/06P;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/06Q;->A00(LX/Bkn;Ljava/lang/String;Ljava/util/Map;)LX/A04;

    move-result-object v1

    instance-of v0, v1, LX/06T;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/06P;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/06P;->A02:LX/FAI;

    sget-object v1, LX/06P;->A05:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v0, LX/06V;

    invoke-direct {v0, v3, v4, v1, v2}, LX/06V;-><init>(Ljava/lang/String;Ljava/util/Map;D)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(D)V
    .locals 3

    iget-object v2, p0, LX/06P;->A02:LX/FAI;

    sget-object v1, LX/06P;->A05:[LX/paw;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public final A02(LX/06N;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/06P;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/06N;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
