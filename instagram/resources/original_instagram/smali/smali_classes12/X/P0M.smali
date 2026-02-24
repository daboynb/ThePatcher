.class public final LX/P0M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Oqa;

.field public A02:LX/Qn7;

.field public A03:LX/ReX;

.field public A04:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final A00(LX/OLB;LX/GzM;LX/Yaa;LX/RVk;LX/QZe;LX/N9y;)LX/SDl;
    .locals 9

    iget-object v4, p0, LX/P0M;->A02:LX/Qn7;

    iget v7, p0, LX/P0M;->A00:I

    iget-object v3, p0, LX/P0M;->A03:LX/ReX;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ReX;->A0O:LX/QWf;

    iget-object v6, v0, LX/QWf;->A00:LX/Dfi;

    iget-object v5, v0, LX/QWf;->A01:LX/P1s;

    iget-object v1, v0, LX/QWf;->A02:LX/DeW;

    iget-object v0, v0, LX/QWf;->A03:Ljava/lang/String;

    new-instance v2, LX/Tdw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Tdw;->A00:LX/Dfi;

    iput-object v5, v2, LX/Tdw;->A01:LX/P1s;

    iput-object v1, v2, LX/Tdw;->A02:LX/DeW;

    iput-object v0, v2, LX/Tdw;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/N9y;->A03:LX/N9y;

    if-eq p6, v0, :cond_0

    sget-object v0, LX/N9y;->A02:LX/N9y;

    if-ne p6, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Tdw;->A06:Z

    iput-boolean v0, v2, LX/Tdw;->A05:Z

    iput-boolean v0, v2, LX/Tdw;->A04:Z

    :cond_1
    iget-object v8, p0, LX/P0M;->A01:LX/Oqa;

    iget-object v6, p0, LX/P0M;->A04:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v3, LX/ReX;->A03:LX/Ybc;

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/OU5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p5, v5, LX/OU5;->A03:LX/QZe;

    iput-object p4, v5, LX/OU5;->A02:LX/RVk;

    iput-object p1, v5, LX/OU5;->A00:LX/OLB;

    iput-object p3, v5, LX/OU5;->A01:LX/Yaa;

    iput-object v0, v5, LX/OU5;->A04:LX/Ybc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/SDl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/SDl;->A00:I

    iput-object v8, v1, LX/SDl;->A02:LX/Oqa;

    iput-object v6, v1, LX/SDl;->A0H:Ljava/util/concurrent/ExecutorService;

    iput-object v3, v1, LX/SDl;->A05:LX/ReX;

    iput-object v5, v1, LX/SDl;->A08:LX/OU5;

    iput-object p2, v1, LX/SDl;->A03:LX/GzM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v4, LX/Qn7;->A05:Ljava/util/Map;

    const-string v0, "waterfall_id"

    invoke-static {v0, v5}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "asset_id"

    invoke-static {v0, v5}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SDl;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/Qn7;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/SDl;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/ReX;->A06:LX/Dfi;

    iput-object v0, v1, LX/SDl;->A01:LX/Dfi;

    new-instance v0, LX/Tdv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Tdv;->A00:LX/YaR;

    iput-object v0, v1, LX/SDl;->A06:LX/YaR;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/SDl;->A0D:Ljava/util/Map;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/SDl;->A0F:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/SDl;->A0G:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/SDl;->A0E:Ljava/util/Set;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/SDl;->A0C:Ljava/util/Map;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v1, LX/SDl;->A0B:Ljava/lang/StringBuilder;

    sget-object v0, LX/NDu;->A05:LX/NDu;

    iput-object v0, v1, LX/SDl;->A07:LX/NDu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
