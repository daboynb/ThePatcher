.class public abstract LX/LdY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/LdX;)LX/MBm;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/MBm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/MBm;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iput-object p2, v3, LX/MBm;->A02:LX/LdX;

    check-cast p0, LX/LjV;

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v3, LX/MBm;->A00:LX/0vw;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/2qy;

    invoke-direct {v0, v1}, LX/2qy;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/MBm;->A04:LX/2qy;

    const-string/jumbo v2, "intents_version"

    const-string v1, "2"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/MBm;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static final A01(LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/LdX;)LX/LeB;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/LeB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/LeB;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object p2, v3, LX/LeB;->A02:LX/LdX;

    check-cast p0, LX/LjV;

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v3, LX/LeB;->A00:LX/0vw;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/2qy;

    invoke-direct {v0, v1}, LX/2qy;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/LeB;->A04:LX/2qy;

    const-string/jumbo v2, "intents_version"

    const-string v1, "1"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/LeB;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static final A02(LX/IfS;LX/Rcj;Lcom/meta/metaai/imagine/model/ImagineEditParams;)LX/Myl;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Myl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/Myl;->A02:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iput-object p0, v3, LX/Myl;->A01:LX/IfS;

    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v3, LX/Myl;->A00:LX/0vw;

    const-string/jumbo v2, "intents_version"

    const-string v1, "1"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/Myl;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static final A03(LX/Rcj;)LX/MBj;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/MBj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast p0, LX/LjV;

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/MBj;->A00:LX/0vw;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/MBj;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
