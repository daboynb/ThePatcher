.class public abstract LX/4cZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Jsq;LX/4XH;LX/Jyu;)LX/JFE;
    .locals 11

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/Jyu;->ChL()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p3}, LX/Jyu;->DZH()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p3}, LX/Jyu;->ChN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    :goto_0
    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v6, p2, LX/4XH;->A01:LX/6v9;

    invoke-interface {v6}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6}, LX/7o6;->DZX()Z

    invoke-static {v8, v1, v7, v0}, LX/6cV;->A07(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;Ljava/util/List;)LX/1tc;

    move-result-object v5

    invoke-interface {v6}, LX/7o6;->D00()I

    move-result v3

    const/16 v9, 0x1c

    const/4 v1, 0x0

    if-eq v3, v9, :cond_3

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_2

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_3

    :cond_0
    :goto_1
    invoke-interface {v6}, LX/7o6;->D00()I

    move-result v10

    const-string v3, "Required value was null."

    if-eq v10, v9, :cond_10

    const/16 v0, 0x1d

    if-eq v10, v0, :cond_10

    const/16 v0, 0x20

    if-eq v10, v0, :cond_c

    const/16 v0, 0x3d

    if-eq v10, v0, :cond_10

    const/16 v0, 0x3e

    if-eq v10, v0, :cond_c

    const/16 v0, 0x47

    if-eq v10, v0, :cond_a

    invoke-interface {v6}, LX/7o6;->DZX()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8107cc00002e87L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-interface {v6}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    invoke-interface {v6}, LX/7o6;->DZX()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/6cV;->A02(LX/2a5;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kJ;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/Jsq;->FZz(LX/6kJ;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v4

    goto :goto_3

    :cond_2
    move-object v0, v6

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6bP;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_3
    invoke-interface {v6}, LX/Jpk;->BPL()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_4
    move-object v7, v4

    :cond_5
    move-object v8, v4

    goto/16 :goto_0

    :cond_6
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8207cc0002131aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/HPc;

    invoke-direct {v0, v5, v1}, LX/HPc;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_7
    iget-object v0, v5, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, LX/6kJ;

    invoke-interface {p1, v0}, LX/Jsq;->FZz(LX/6kJ;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    iget-object v0, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6kJ;

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v5, LX/1tc;->A00:Ljava/lang/Object;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, v5, LX/1tc;->A00:Ljava/lang/Object;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    check-cast v0, LX/6kJ;

    invoke-interface {p1, v0}, LX/Jsq;->FZz(LX/6kJ;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, LX/4f3;

    invoke-direct {v0, v1}, LX/4f3;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0

    :cond_c
    invoke-virtual {v2, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-interface {v6}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, LX/4XH;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v8, v2, v0, v7, v1}, LX/6cV;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v0, LX/6kJ;

    invoke-interface {p1, v0}, LX/Jsq;->FZz(LX/6kJ;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6kJ;

    if-eqz v0, :cond_d

    :goto_4
    invoke-interface {p1, v0}, LX/Jsq;->FZz(LX/6kJ;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :cond_d
    new-instance v0, LX/GXk;

    invoke-direct {v0, v2, v4}, LX/GXk;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-nez v1, :cond_11

    iget-object v0, v5, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_12

    check-cast v0, LX/6kJ;

    invoke-interface {p1, v0}, LX/Jsq;->FZz(LX/6kJ;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :cond_11
    new-instance v0, LX/4f3;

    invoke-direct {v0, v1}, LX/4f3;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jsq;LX/4XH;LX/Jyu;LX/4aZ;LX/4Xr;Ljava/util/List;IZZ)LX/4g8;
    .locals 14

    move-object/from16 v2, p5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810995000e3c5fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v6, p3

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/4XH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    iget-object v1, v6, LX/4XH;->A01:LX/6v9;

    invoke-interface {v1}, LX/7o6;->DZX()Z

    move-result v0

    move-object/from16 v7, p7

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3Cc;->A0C(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f040b68

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    new-instance v9, LX/GXn;

    invoke-direct {v9, v0}, LX/GXn;-><init>(I)V

    :goto_0
    if-eqz v8, :cond_10

    if-eqz v2, :cond_10

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    new-instance v11, LX/6VK;

    invoke-direct {v11, v0, v2}, LX/6VK;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/4aZ;)V

    :goto_1
    const/4 v12, 0x0

    if-eqz v8, :cond_e

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const v7, 0x7f136c48

    iget-object v0, v2, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const/4 v10, 0x0

    if-eqz v8, :cond_4

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    if-eqz v5, :cond_8

    invoke-static {p1, v2}, LX/2vY;->A03(Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, p1, v4}, LX/4aZ;->A1K(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v10, LX/AWT;->A00:LX/AWT;

    :cond_4
    :goto_4
    invoke-interface {v1}, LX/7o6;->Czq()LX/6eD;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/6eD;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v8, LX/4f3;

    invoke-direct {v8, v0}, LX/4f3;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_5
    move-object v13, v12

    if-eqz v10, :cond_5

    move-object/from16 v13, p6

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/4aZ;->A0f()Z

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v12, LX/9JV;->A05:LX/9JV;

    :cond_6
    new-instance v7, LX/4g8;

    invoke-direct/range {v7 .. v14}, LX/4g8;-><init>(LX/JFE;LX/EB2;LX/Dzt;LX/Dzu;LX/9JV;LX/4Xr;Ljava/lang/String;)V

    return-object v7

    :cond_7
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {p1, v1, v6, v0}, LX/4cZ;->A00(Lcom/instagram/common/session/UserSession;LX/Jsq;LX/4XH;LX/Jyu;)LX/JFE;

    move-result-object v8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, LX/4aZ;->A0f()Z

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {v2}, LX/4aZ;->A0I()LX/2vX;

    move-result-object v4

    iget-object v0, v2, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8In;->A01:LX/WZl;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/WZl;->Btp()LX/WOe;

    move-result-object v0

    invoke-interface {v0}, LX/WOe;->DbN()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    invoke-static {v4, v7}, LX/2vY;->A01(LX/2vX;Z)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_b

    if-eqz v2, :cond_b

    invoke-static {p1, v2}, LX/2vY;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    :goto_6
    new-instance v10, LX/6VL;

    invoke-direct {v10, v0, v5}, LX/6VL;-><init>(Lcom/instagram/api/schemas/RingSpec;Z)V

    goto :goto_4

    :cond_b
    sget-object v0, LX/2uQ;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const v0, 0x7f136c47

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_e
    if-eqz v9, :cond_f

    iget-object p0, v9, LX/EB2;->A00:Ljava/lang/String;

    if-eqz p0, :cond_f

    goto/16 :goto_3

    :cond_f
    move-object p0, v12

    goto/16 :goto_3

    :cond_10
    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-interface {v1}, LX/7o6;->D00()I

    move-result v0

    new-instance v11, LX/4e2;

    invoke-direct {v11, v7, v0}, LX/4e2;-><init>(Lcom/instagram/model/direct/DirectThreadKey;I)V

    goto/16 :goto_1

    :cond_11
    if-eqz p9, :cond_14

    invoke-static {p1}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3Cc;->A04(Ljava/util/Collection;)LX/3Cg;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-interface {v1}, LX/7o6;->DRF()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    invoke-interface {v1}, LX/7o6;->Bwc()I

    move-result v0

    if-nez v0, :cond_14

    if-eqz v8, :cond_13

    if-nez v5, :cond_14

    :cond_13
    const v0, 0x7f040b1c

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    new-instance v9, LX/GXn;

    invoke-direct {v9, v0}, LX/GXn;-><init>(I)V

    const v0, 0x7f133dd4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/EB2;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    invoke-interface {v1}, LX/7o6;->DZX()Z

    move-result v0

    if-eqz p9, :cond_16

    if-nez v0, :cond_16

    if-eqz p10, :cond_16

    invoke-static {p1}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v0

    move/from16 v9, p8

    invoke-virtual {v0, v9, v7}, LX/3Cc;->A07(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, LX/7o6;->Bwc()I

    move-result v0

    if-nez v0, :cond_16

    if-eqz v8, :cond_15

    if-nez v5, :cond_16

    :cond_15
    invoke-static {p1}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cg;

    invoke-static {v0, v9}, LX/3Cc;->A00(LX/3Cg;I)I

    move-result v0

    const v7, 0x7f132be0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, LX/AVT;

    invoke-direct {v9, v0}, LX/AVT;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
