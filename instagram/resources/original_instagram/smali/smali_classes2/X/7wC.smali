.class public abstract LX/7wC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/fKk;)Ljava/util/ArrayList;
    .locals 14

    const/4 v9, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, LX/fKk;->DF3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/euk;

    invoke-interface {v11}, LX/euk;->BfK()LX/exl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, LX/euk;->BfK()LX/exl;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/exl;->BkY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, LX/euk;->CP4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-ne v1, v0, :cond_8

    invoke-interface {v11}, LX/euk;->CP4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-interface {v11}, LX/euk;->CP4()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    invoke-interface {v11}, LX/euk;->Cww()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11}, LX/euk;->BfK()LX/exl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/exl;->Bf3()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-interface {v11}, LX/euk;->BfK()LX/exl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/exl;->BkY()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-interface {v11}, LX/euk;->BfK()LX/exl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/exl;->CT0()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-interface {v11}, LX/euk;->BfK()LX/exl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/exl;->CTQ()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-interface {v11}, LX/euk;->BfK()LX/exl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/exl;->CTf()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-interface {v11}, LX/euk;->BfK()LX/exl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/exl;->D8j()Ljava/lang/String;

    move-result-object v13

    :cond_1
    new-instance v3, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A05:Ljava/lang/String;

    iput-object v10, v3, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A00:Ljava/lang/String;

    iput-object v5, v3, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A02:Ljava/lang/String;

    iput-object v2, v3, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A03:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A04:Ljava/lang/String;

    iput-object v13, v3, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A06:Ljava/lang/String;

    invoke-interface {v11}, LX/euk;->Cww()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11}, LX/euk;->B23()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_2
    invoke-interface {v11}, LX/euk;->BfG()LX/J0o;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/fbusertag/FBUserTag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iput-object v2, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A03:Ljava/lang/String;

    iput-boolean v7, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A04:Z

    iput-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/J0o;

    iput-object v6, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A00:Landroid/graphics/PointF;

    iput-object v6, v0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move-object v1, v13

    goto :goto_6

    :cond_4
    move-object v2, v13

    goto :goto_5

    :cond_5
    move-object v4, v13

    goto :goto_4

    :cond_6
    move-object v5, v13

    goto :goto_3

    :cond_7
    move-object v10, v13

    goto :goto_2

    :cond_8
    move-object v6, v13

    goto/16 :goto_1

    :cond_9
    return-object v8
.end method

.method public static final A01(LX/fKk;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, LX/7wC;->A00(LX/fKk;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/J0o;

    sget-object v0, LX/J0o;->A05:LX/J0o;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/J0o;->A07:LX/J0o;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/J0o;->A04:LX/J0o;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
