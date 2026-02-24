.class public final LX/OkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cct()Ljava/lang/String;
    .locals 1

    const-string v0, "MIN_LENGTH_CHECK"

    return-object v0
.end method

.method public final GE0(Ljava/util/Map;)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "text"

    invoke-static {v0, p1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "minLen"

    invoke-static {v0, p1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "3"

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
