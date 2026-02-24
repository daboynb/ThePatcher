.class public final LX/PIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:LX/JKO;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 12

    iget-object v1, p0, LX/PIv;->A00:LX/JKO;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/CI9;

    invoke-direct {v5}, LX/0em;-><init>()V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v7

    iput-object v7, v5, LX/CI9;->A03:LX/Xrn;

    new-instance v0, LX/NDN;

    invoke-direct {v0}, LX/NDN;-><init>()V

    iput-object v0, v5, LX/CI9;->A00:LX/NDN;

    new-instance v10, LX/JPa;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/JPa;->A00:LX/NDN;

    iget-object v1, v1, LX/JKO;->A00:LX/NsU;

    iget-object v8, v0, LX/NDN;->A01:LX/NsU;

    sget-object v0, LX/QB0;->A00:LX/QB0;

    invoke-static {v0, v1, v8}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v6

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    sget-object v9, LX/26W;->A00:LX/26W;

    new-instance v11, LX/NKl;

    invoke-direct {v11, v0, v9}, LX/NKl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    const/16 v2, 0x1e

    new-instance v1, LX/EO6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EO6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Dw3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/Dw3;->A01:LX/NKl;

    iput v2, v4, LX/Dw3;->A00:I

    iput-object v9, v4, LX/Dw3;->A03:Ljava/util/List;

    iput-object v9, v4, LX/Dw3;->A04:Ljava/util/List;

    iput-object v1, v4, LX/Dw3;->A02:LX/EO6;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/QB1;->A00:LX/QB1;

    const/4 v1, 0x1

    new-instance v0, LX/AFW;

    invoke-direct {v0, v1, v2, v4, v6}, LX/AFW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/46X;

    invoke-direct {v6, v0, v1}, LX/46X;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v10, LX/JPa;->A01:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v5, LX/CI9;->A01:LX/JPa;

    new-instance v4, LX/JKI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/46X;

    invoke-direct {v0, v8, v1}, LX/46X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/46X;

    invoke-direct {v1, v2, v0}, LX/46X;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/JKI;->A00:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/CI9;->A02:LX/JKI;

    sget-object v0, LX/QB3;->A00:LX/QB3;

    invoke-static {v0, v6, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v6

    sget-object v4, LX/08E;->A01:LX/NPd;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/NKl;

    invoke-direct {v1, v0, v9}, LX/NKl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/NKl;->A00:Ljava/lang/String;

    new-instance v8, LX/EOh;

    invoke-direct {v8, v1, v3, v0}, LX/EOh;-><init>(LX/NKl;LX/NKl;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v0, LX/6fE;

    invoke-direct {v0, v1, v2, v1, v2}, LX/6fE;-><init>(JJ)V

    const-wide/16 v2, 0x1

    new-instance v1, LX/DuE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DuE;->A01:LX/6fE;

    iput-wide v2, v1, LX/DuE;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Dub;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Dub;->A00:LX/EOh;

    iput-object v9, v2, LX/Dub;->A02:Ljava/util/List;

    iput-object v1, v2, LX/Dub;->A01:LX/DuE;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/MVB;->A00:LX/DJc;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/DuB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/DuB;->A00:LX/Dub;

    iput-object v1, v0, LX/DuB;->A01:LX/DJc;

    invoke-static {v0, v7, v6, v4}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/CI9;->A04:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
