.class public final LX/Dcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogf;


# instance fields
.field public A00:LX/0AE;


# virtual methods
.method public final GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const-string/jumbo v7, "xmp_data"

    iget-object v3, p1, LX/Dbd;->A0A:LX/6xS;

    iget-object v0, v3, LX/6xS;->A5L:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/DdW;->A00:LX/DdW;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, v3, LX/6xS;->A0y:LX/5ou;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :try_start_1
    sget-object v0, LX/DdW;->A00:LX/DdW;

    return-object v0

    :cond_1
    iget-object v5, p0, LX/Dcq;->A00:LX/0AE;

    const-wide v0, 0x8102f000020bc3L

    move-object v4, v5

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/DdW;->A00:LX/DdW;

    return-object v0

    :cond_2
    invoke-virtual {v3}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_5

    iget-object v0, v3, LX/6xS;->A54:Ljava/lang/String;

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_8

    iget-object v1, v3, LX/6xS;->A5t:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ua;

    iget-object v4, v0, LX/6Ua;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-wide v0, 0x8102f000030bc4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v4}, LX/LYH;->A00(Ljava/lang/String;)V

    iput-object v2, v3, LX/6xS;->A5L:Ljava/lang/String;

    sget-object v0, LX/DdV;->A00:LX/DdV;

    return-object v0

    :cond_4
    sget-object v0, LX/DdW;->A00:LX/DdW;

    return-object v0

    :cond_5
    iget-object v0, v3, LX/6xS;->A5s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/DdW;->A00:LX/DdW;

    return-object v0

    :cond_6
    iget-object v0, v3, LX/6xS;->A5s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-nez v0, :cond_7

    if-eqz v4, :cond_7

    const-wide v0, 0x8102f000030bc4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v4}, LX/LYH;->A00(Ljava/lang/String;)V

    iput-object v2, v3, LX/6xS;->A5L:Ljava/lang/String;

    sget-object v0, LX/DdV;->A00:LX/DdV;

    return-object v0

    :cond_8
    sget-object v0, LX/DdW;->A00:LX/DdW;

    return-object v0

    :cond_9
    iget-object v6, p0, LX/Dcq;->A00:LX/0AE;

    const-wide v4, 0x8102f000010bc2L

    move-object v0, v6

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/DdW;->A00:LX/DdW;

    return-object v0

    :cond_a
    iget-object v1, v3, LX/6xS;->A5S:Ljava/util/HashMap;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide v0, 0x8102f000030bc4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/2xq;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "<Attrib:Ads>"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v5, -0x1

    if-le v1, v5, :cond_b

    const-string v0, "</Attrib:Ads>"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_b

    add-int/lit8 v0, v0, 0xd

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_b
    const-string v0, "<dc:creator>"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v5, :cond_10

    const-string v0, "</dc:creator>"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_10

    add-int/lit8 v0, v0, 0xd

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/LYH;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_f

    goto :goto_2

    :cond_c
    invoke-static {v4}, LX/2xq;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "Attrib:FbId"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "dc:creator"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move-object v2, v4

    :cond_10
    :goto_2
    iput-object v2, v3, LX/6xS;->A5L:Ljava/lang/String;

    sget-object v0, LX/DdV;->A00:LX/DdV;

    return-object v0

    :cond_11
    iput-object v2, v3, LX/6xS;->A5L:Ljava/lang/String;

    sget-object v0, LX/DdV;->A00:LX/DdV;

    return-object v0

    :cond_12
    sget-object v0, LX/DdW;->A00:LX/DdW;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v1, "exception occurred when extracting metadata"

    const-string v0, "PendingMediaCreativeAttributionStepException"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/DdW;->A00:LX/DdW;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMediaCreativeAttribution"

    return-object v0
.end method
