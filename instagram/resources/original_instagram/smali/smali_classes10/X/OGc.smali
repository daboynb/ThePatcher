.class public final LX/OGc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OGc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OGc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OGc;->A00:LX/OGc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, p0}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v4

    invoke-virtual {v4}, LX/F5B;->A0L()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    iget-boolean v0, v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v0, v2, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A00:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/JGF;->A03:LX/JGF;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "eligibility"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/F5B;->A0I()V

    invoke-virtual {v4}, LX/F5B;->close()V

    invoke-static {p0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z
    .locals 5

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    iget-object v0, v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A00:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A08:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81099400003c50L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    iget-object v0, v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A00:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    if-ne v0, p0, :cond_4

    move-object v4, v1

    :cond_5
    check-cast v4, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A08:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    if-eq v1, v0, :cond_1

    goto :goto_1
.end method


# virtual methods
.method public final A02(Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/OGc;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JH5;->A04:LX/JH5;

    iget-object v0, v0, LX/JH5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final A03(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    invoke-static {p1, p2, p3}, LX/OGc;->A01(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    iget-object v0, v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A00:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A06:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A04:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 3

    iget-object v2, p1, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    sget-object v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A04:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v1, v0, v2}, LX/OGc;->A03(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
