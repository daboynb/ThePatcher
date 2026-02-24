.class public final LX/OkM;
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

    const-string v0, "MAX_WORD_CHECK"

    return-object v0
.end method

.method public final GE0(Ljava/util/Map;)Z
    .locals 6

    const/4 v5, 0x0

    const-string v0, "text"

    invoke-static {v0, p1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "maxWords"

    invoke-static {v0, p1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "3"

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x20

    aput-char v0, v1, v5

    invoke-static {v4, v1, v5}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    return v2

    :cond_1
    return v5
.end method
