.class public abstract LX/SB9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RoK;LX/RoB;)V
    .locals 3

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0E:LX/HG6;

    iget-object p0, v0, LX/HG6;->A00:LX/QYd;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/QYd;->A00(LX/QYd;)LX/1tc;

    move-result-object v2

    iget-object v0, p0, LX/QYd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pv6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_type"

    invoke-static {v0, v1, v2}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/QYd;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ineligible_reason"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/RoB;->A0K:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final A01(LX/RoK;LX/RoB;)V
    .locals 4

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0E:LX/HG6;

    iget-object p0, v0, LX/HG6;->A01:Ljava/util/List;

    const-string v3, "["

    const-string v2, "]"

    const/4 v0, 0x6

    new-instance v1, LX/OfK;

    invoke-direct {v1, v0}, LX/OfK;-><init>(I)V

    const-string v0, ", "

    invoke-static {v0, v3, v2, p0, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "additional_requests"

    invoke-static {v0, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p1, LX/RoB;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final A02(LX/RoK;LX/RoB;)V
    .locals 3

    iget-object v2, p0, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x0

    sget-object v0, LX/KqV;->A0z:LX/0AG;

    invoke-static {v2, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-static {v0}, LX/PIq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "vault_creation_error"

    invoke-virtual {p1, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v2, LX/KtK;->A0D:LX/H1Y;

    iget-object v1, v0, LX/H1Y;->A03:LX/NFT;

    sget-object v0, LX/NFT;->A04:LX/NFT;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/KtK;->A0E:LX/HG6;

    iget-object v0, v0, LX/HG6;->A00:LX/QYd;

    iget-object v1, v0, LX/QYd;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const-string v1, ""

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A03(LX/RoK;LX/RoB;)V
    .locals 3

    iget-object v2, p0, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x0

    sget-object v0, LX/KqV;->A10:LX/0AG;

    invoke-static {v2, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-static {v0}, LX/PIq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "vault_upgrade_error"

    invoke-virtual {p1, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v2, LX/KtK;->A0D:LX/H1Y;

    iget-object v1, v0, LX/H1Y;->A03:LX/NFT;

    sget-object v0, LX/NFT;->A04:LX/NFT;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/KtK;->A0E:LX/HG6;

    iget-object v0, v0, LX/HG6;->A00:LX/QYd;

    iget-object v1, v0, LX/QYd;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const-string v1, ""

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A04(LX/RoK;LX/RoB;)V
    .locals 3

    iget-object v2, p0, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x0

    sget-object v0, LX/KqV;->A11:LX/0AG;

    invoke-static {v2, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-static {v0}, LX/PIq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "vault_usage_error"

    invoke-virtual {p1, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0E:LX/HG6;

    iget-object v0, v0, LX/HG6;->A00:LX/QYd;

    iget-object v1, v0, LX/QYd;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method
