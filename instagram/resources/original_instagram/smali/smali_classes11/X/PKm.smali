.class public final LX/PKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shs;


# instance fields
.field public A00:LX/JJR;

.field public A01:LX/JK8;

.field public A02:LX/N7h;

.field public A03:Ljava/io/File;


# virtual methods
.method public final Cn1()LX/Oo9;
    .locals 13

    iget-object v5, p0, LX/PKm;->A02:LX/N7h;

    iget-object v1, p0, LX/PKm;->A03:Ljava/io/File;

    iget-object v0, p0, LX/PKm;->A00:LX/JJR;

    iget-object v4, p0, LX/PKm;->A01:LX/JK8;

    invoke-static {v1, v0, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Op2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Op2;->A02:Ljava/io/File;

    iput-object v0, v3, LX/Op2;->A01:LX/JJR;

    iget-object v2, v4, LX/JK8;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x34

    new-instance v1, LX/Rxt;

    invoke-direct {v1, v4, v0}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lacamera/foundation/data/db/ACreationDatabase;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacamera/foundation/data/db/ACreationDatabase;

    iput-object v0, v3, LX/Op2;->A00:Lacamera/foundation/data/db/ACreationDatabase;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/Op2;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v2, LX/OnO;

    iget-object v5, v5, LX/N7h;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sfh;

    if-nez v1, :cond_0

    new-instance v1, LX/OnO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OnO;->A00:LX/Op2;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/OnO;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v6, LX/Oo9;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Sfh;

    if-nez v4, :cond_1

    new-instance v4, LX/Oo9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v9, LX/26W;->A00:LX/26W;

    const/16 v0, 0x1e

    new-instance v8, LX/K4e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/K4e;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/NM5;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v12}, LX/NM5;-><init>(LX/K4e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    new-instance v3, LX/NDH;

    invoke-direct {v3, v1, v0}, LX/NDH;-><init>(LX/OnO;LX/AWJ;)V

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v2

    iget-object v0, v1, LX/OnO;->A00:LX/Op2;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/JTa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JTa;->A02:LX/MwU;

    iput-object v3, v1, LX/JTa;->A00:LX/NDH;

    iput-object v0, v1, LX/JTa;->A01:LX/Op2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Oo9;->A00:LX/JTa;

    iput-object v2, v4, LX/Oo9;->A02:LX/MwU;

    sget-object v0, LX/PKr;->A00:LX/PKr;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/Oo9;->A03:LX/AWJ;

    iput-object v0, v4, LX/Oo9;->A01:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, LX/Oo9;

    return-object v4
.end method
