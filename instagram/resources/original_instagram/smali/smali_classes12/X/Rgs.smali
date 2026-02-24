.class public final LX/Rgs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:LX/QtC;

.field public A03:LX/SEi;

.field public A04:LX/QrY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Rgs;->A01:Ljava/util/Map;

    .line 268435464
    .line 268435465
    const-string v0, "GET"

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/Rgs;->A00:Ljava/lang/String;

    .line 268435468
    .line 268435469
    new-instance v0, LX/QtC;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, LX/QtC;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/Rgs;->A02:LX/QtC;

    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(LX/P0m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Rgs;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/P0m;->A03:LX/SEi;

    iput-object v0, p0, LX/Rgs;->A03:LX/SEi;

    iget-object v0, p1, LX/P0m;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Rgs;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/P0m;->A04:LX/QrY;

    iput-object v0, p0, LX/Rgs;->A04:LX/QrY;

    iget-object v1, p1, LX/P0m;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Rgs;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/P0m;->A02:LX/SB2;

    invoke-virtual {v0}, LX/SB2;->A05()LX/QtC;

    move-result-object v0

    iput-object v0, p0, LX/Rgs;->A02:LX/QtC;

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/P0m;
    .locals 3

    iget-object v0, p0, LX/Rgs;->A03:LX/SEi;

    if-eqz v0, :cond_1

    new-instance v2, LX/P0m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/P0m;->A03:LX/SEi;

    iget-object v0, p0, LX/Rgs;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/P0m;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/Rgs;->A02:LX/QtC;

    new-instance v0, LX/SB2;

    invoke-direct {v0, v1}, LX/SB2;-><init>(LX/QtC;)V

    iput-object v0, v2, LX/P0m;->A02:LX/SB2;

    iget-object v0, p0, LX/Rgs;->A04:LX/QrY;

    iput-object v0, v2, LX/P0m;->A04:LX/QrY;

    iget-object v1, p0, LX/Rgs;->A01:Ljava/util/Map;

    sget-object v0, LX/SGa;->A0A:[B

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/P0m;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "url == null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 8

    move-object v2, p1

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const-string v5, "ws:"

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http:"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, LX/Qsc;

    invoke-direct {v1}, LX/Qsc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Qsc;->A01(Ljava/lang/String;LX/SEi;)V

    invoke-virtual {v1}, LX/Qsc;->A00()LX/SEi;

    move-result-object v0

    iput-object v0, p0, LX/Rgs;->A03:LX/SEi;

    return-void

    :cond_1
    const/4 v7, 0x4

    const-string v5, "wss:"

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https:"

    goto :goto_0

    :cond_2
    const-string v0, "url == null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Rgs;->A02:LX/QtC;

    invoke-static {p1}, LX/SB2;->A01(Ljava/lang/String;)V

    invoke-static {p2, p1}, LX/SB2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/QtC;->A02(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, LX/QtC;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;LX/QrY;)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "method "

    if-eqz p2, :cond_1

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iput-object p1, p0, LX/Rgs;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Rgs;->A04:LX/QrY;

    return-void

    :cond_1
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PATCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PROPPATCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "REPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " must have a request body."

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " must not have a request body."

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "method.length() == 0"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "method == null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
