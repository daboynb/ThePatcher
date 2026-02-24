.class public final LX/Zto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cms;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ZAw;I)V
    .locals 0

    iput p2, p0, LX/Zto;->$t:I

    iput-object p1, p0, LX/Zto;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ard(LX/PQ1;)V
    .locals 9

    iget v0, p0, LX/Zto;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Zto;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZAw;

    const/4 v1, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ZAw;->A0C(Ljava/util/Map;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Zto;->A00:Ljava/lang/Object;

    check-cast v7, LX/ZAw;

    iget-object v6, p1, LX/PQ1;->A02:Ljava/lang/String;

    iget-object v8, p1, LX/PQ1;->A03:Ljava/lang/String;

    iget v5, p1, LX/PQ1;->A00:I

    iget-object v2, v7, LX/ZAw;->A0B:Ljava/util/Set;

    new-instance v1, LX/N8P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/N8P;->A01:Ljava/lang/String;

    iput v5, v1, LX/N8P;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/BUF;->A0K(LX/ZAw;)LX/0vz;

    move-result-object v4

    iget-object v3, v7, LX/ZAw;->A09:Ljava/util/Map;

    new-instance v2, LX/N8P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/N8P;->A01:Ljava/lang/String;

    iput v5, v2, LX/N8P;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, LX/BSI;->A1Y(Ljava/lang/Object;JLjava/util/Map;)V

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VSM;->A06:LX/VSM;

    invoke-static {v0, v4, v7}, LX/BVh;->A15(LX/0vu;LX/0vz;LX/ZAw;)V

    invoke-static {v8}, LX/BUF;->A0x(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v5, v0}, LX/BTI;->A0x(ILjava/util/Map;)V

    invoke-static {v6, v0}, LX/BTI;->A1R(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v4, v7, v0}, LX/BUF;->A1F(LX/0vz;LX/ZAw;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void
.end method
