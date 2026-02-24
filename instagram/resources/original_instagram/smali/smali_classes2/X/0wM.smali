.class public final LX/0wM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wM;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/0wM;->A00:LX/0AE;

    return-void
.end method

.method public static final A00(LX/4vm;LX/3vR;LX/0wM;)J
    .locals 6

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->BQ4()LX/Ong;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ong;->Br6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    const/4 v3, 0x0

    const v2, 0x626b000a

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/3vR;->A18:LX/6eA;

    :cond_0
    sget-object v0, LX/6eA;->A0H:LX/6eA;

    if-ne v3, v0, :cond_2

    iget-object v2, p2, LX/0wM;->A00:LX/0AE;

    const-wide v0, 0x81030100110c07L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/3wJ;

    invoke-direct {v0, p0}, LX/3wJ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wK;->A00(LX/3wJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xfa0

    return-wide v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p2, LX/0wM;->A00:LX/0AE;

    const-wide v0, 0x81030100300c17L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v0, 0x8403010001005aL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public static final A01(LX/3vR;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3vR;->A18:LX/6eA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string/jumbo v0, "feed_contextual_ads_chain"

    return-object v0

    :cond_1
    const-string/jumbo v0, "feed_timeline"

    return-object v0

    :cond_2
    const-string/jumbo v0, "feed_contextual_chain"

    return-object v0
.end method

.method private final A02(LX/0AE;)Z
    .locals 3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830621002a0288L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "all"

    const-string/jumbo v0, "main"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final A03(LX/0AE;)Z
    .locals 3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x83062100050281L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "all"

    const-string/jumbo v0, "main"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final A04(LX/4vm;LX/3vR;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p2, LX/3vR;->A18:LX/6eA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/0wM;->A00:LX/0AE;

    const-wide v0, 0x2081030100190c0cL    # 4.060137878706887E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, LX/3vR;->A06:I

    invoke-static {p1, v0}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BuH()LX/TA5;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/4vm;->A0y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method private final A05(LX/4vm;LX/3vR;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/4vm;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0wM;->A00:LX/0AE;

    const-wide v0, 0x810301001c0c0fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    :cond_0
    return v7

    :cond_1
    invoke-static {p1}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3wO;->A03(LX/2hH;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v3, p0, LX/0wM;->A00:LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830621002c0289L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "all"

    const-string/jumbo v0, "main"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    return v7

    :cond_2
    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/0wM;->A00:LX/0AE;

    invoke-direct {p0, v5}, LX/0wM;->A02(LX/0AE;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v0, 0x810301001e0c11L

    move-object v2, v5

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    invoke-virtual {p1}, LX/4vm;->A0x()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/4vm;->A0r()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :goto_0
    invoke-static {p2}, LX/0wM;->A01(LX/3vR;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/3wO;->A00(LX/2hH;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    if-eqz v6, :cond_0

    const-wide v0, 0x2081030100310c18L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0wM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0tZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0KB;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/0KB;->A06(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    return v4

    :cond_5
    const-wide v0, 0x810c67000b4f7dL

    move-object v2, v5

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/0wM;->A00:LX/0AE;

    const-wide v1, 0x810301001d0c10L

    move-object v0, v3

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, LX/0wM;->A03(LX/0AE;)Z

    move-result v0

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/3wO;->A01(LX/2hH;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    if-eqz v6, :cond_0

    const-wide v0, 0x81030100320c19L

    :goto_1
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    return v4

    :cond_8
    invoke-static {p1}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/3wO;->A02(LX/2hH;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    if-eqz v6, :cond_0

    const-wide v0, 0x81030100330c1aL

    goto :goto_1

    :cond_9
    return v6
.end method


# virtual methods
.method public final A06(LX/4vm;)J
    .locals 4

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-static {p1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x30a69a83

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x18d4c264

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/0wM;->A00:LX/0AE;

    const-wide v0, 0x810301002f0c16L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    return-wide v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-wide v0, 0x84030100130060L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-long v2, v0

    return-wide v2
.end method

.method public final A07(LX/4vm;LX/3vR;)Z
    .locals 4

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/0wM;->A04(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/4bX;->A01(LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0wM;->A00:LX/0AE;

    const-wide v0, 0x2081030100210c13L    # 4.060137879151445E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-direct {p0, p1, p2}, LX/0wM;->A05(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0wM;->A00:LX/0AE;

    const-wide v0, 0x20810301000d0c05L    # 4.060137878040053E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    sget-object v0, LX/0YE;->A0e:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0YE;->A0w:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, p2, LX/3vR;->A0L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A08(LX/4vm;LX/3vR;)Z
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0wM;->A04(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/4bX;->A01(LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0wM;->A00:LX/0AE;

    const-wide v0, 0x2081030100210c13L    # 4.060137879151445E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, LX/0wM;->A05(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0wM;->A00:LX/0AE;

    const-wide v0, 0x20810301001a0c0dL    # 4.060137878762457E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
