.class public final Lcom/instagram/service/tigon/IGTigonAuthHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/iface/TigonAuthHandler;


# static fields
.field public static final AUTH_UPDATE_SOURCE:Ljava/lang/String; = "handleTigonAuth"

.field public static final Companion:LX/3pr;

.field public static final TAG:Ljava/lang/String; = "IGTigonAuthHandler"


# instance fields
.field public final igAuthHandler:LX/Xym;

.field public final tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3pr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->Companion:LX/3pr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Xym;Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->igAuthHandler:LX/Xym;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getAllHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 0
    const-string v3, "IGTigonAuthHandler"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->igAuthHandler:LX/Xym;

    .line 12
    .line 13
    new-instance v0, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/Xym;->AEp(Ljava/net/URI;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 23
    .line 24
    const-string v0, "Error attaching auth request headers"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 28
    .line 29
    const-string v0, "Failed to convert url string to URI"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2ws;

    .line 60
    .line 61
    iget-object v2, v0, LX/2ws;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, LX/2ws;->A01:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, LX/1tc;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-static {v4}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public getEmptyHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public update(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    const-string v4, "IGTigonAuthHandler"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 11
    .line 12
    invoke-direct {v5, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/1rv;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->igAuthHandler:LX/Xym;

    .line 71
    .line 72
    const-string v0, "handleTigonAuth"

    .line 73
    .line 74
    invoke-interface {v1, v0, v5, v7, v6}, LX/Xym;->GOY(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Z)V

    .line 75
    .line 76
    .line 77
    return-void
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 79
    .line 80
    const-string v0, "Error updating response headers"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 84
    .line 85
    const-string v0, "Failed to convert url string to URI"

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1, v4, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
