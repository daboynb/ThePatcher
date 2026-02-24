.class public abstract LX/FEp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JAM;)LX/FEz;
    .locals 5

    new-instance v1, LX/FEz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    invoke-interface {p0}, LX/JAM;->GGu()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {p0}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_7

    invoke-interface {p0}, LX/JAM;->FUK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v3

    const/16 v2, 0x20

    const/4 v0, 0x0

    if-lt v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p0}, LX/JAM;->E4C()Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string/jumbo v0, "app_id"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, LX/FEz;->A02:Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/JAM;->GGu()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "consumed_params"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/1Cb;->A04(LX/JAM;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/FEz;->A03:Ljava/util/Map;

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "payload"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/3TP;->A00(LX/JAM;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/FEz;->A00:Landroid/util/Pair;

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "resources"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/FFP;->A00(LX/JAM;)Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    move-result-object v0

    iput-object v0, v1, LX/FEz;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    goto :goto_2

    :cond_7
    return-object v1
.end method
