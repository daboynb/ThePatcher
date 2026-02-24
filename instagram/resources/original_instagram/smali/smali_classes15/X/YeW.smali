.class public abstract LX/YeW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Xyt;Ljava/lang/String;)LX/UPy;
    .locals 8

    iget-object v5, p0, LX/Xyt;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Xyt;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Xyt;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xyt;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    iget-object v1, v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v7, v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A01:Ljava/lang/String;

    iget-object p0, p0, LX/Xyt;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v0, LX/UPy;

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, LX/UPy;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/ProductArEffectMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Xp8;)LX/YLA;
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p1, LX/Xp8;->A00:LX/Xyv;

    iget-object v2, p1, LX/Xp8;->A01:Ljava/lang/Integer;

    const/16 v0, 0x254

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v7, "Required value was null."

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/Xp8;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XBd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    iget-object v8, p1, LX/Xp8;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Xyv;->A04:LX/Xc9;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/Xc9;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0, v5}, LX/2gH;->A01(Lcom/instagram/common/session/UserSession;LX/fBh;)LX/eIz;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {p0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    invoke-interface {v4}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    invoke-interface {v4}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v5, v0}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v3

    invoke-virtual {v3, p0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3, p0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_5

    sget-object v7, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "story_video"

    :goto_1
    invoke-static {v2, v1}, LX/5ol;->A00(LX/4vm;Z)F

    move-result p1

    new-instance v6, LX/Ywj;

    invoke-direct {v6, v2}, LX/Ywj;-><init>(LX/4vm;)V

    new-instance v5, LX/UPm;

    invoke-direct/range {v5 .. v10}, LX/YLA;-><init>(LX/Ywj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object v8, v5, LX/UPm;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/UPm;->A00:LX/4vm;

    iput-object v3, v5, LX/UPm;->A01:LX/4aZ;

    goto :goto_2

    :cond_4
    const-string p0, "story_photo"

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v8, p1, LX/Xp8;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Xyv;->A03:LX/Xc8;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Xc8;->A00:LX/4vm;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/5ol;->A00(LX/4vm;Z)F

    move-result p1

    new-instance v6, LX/Ywj;

    invoke-direct {v6, v0}, LX/Ywj;-><init>(LX/4vm;)V

    const-string p0, "catalog_video"

    new-instance v5, LX/UPe;

    invoke-direct/range {v5 .. v10}, LX/YLA;-><init>(LX/Ywj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object v8, v5, LX/UPe;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/UPe;->A00:LX/4vm;

    :goto_2
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_9
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v3, p1, LX/Xp8;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Xyv;->A02:LX/Xc6;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Xc6;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    iget-object v2, v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A01:Ljava/lang/String;

    new-instance v0, LX/UPp;

    invoke-direct {v0, v2, v3, v1}, LX/UPp;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v6, p1, LX/Xp8;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v8, v4, LX/Xyv;->A01:LX/Xl2;

    if-eqz v8, :cond_12

    iget-object v5, v8, LX/Xl2;->A00:LX/4vm;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_11

    const/4 v0, 0x3

    if-eq v2, v0, :cond_10

    const/4 v0, 0x4

    if-eq v2, v0, :cond_d

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v5}, LX/4vm;->A0j()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/BSI;->A1A(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/Xl2;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v7, v3

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/UPo;

    invoke-direct {v0, v5, v1, v6}, LX/UPo;-><init>(LX/4vm;LX/4vm;Ljava/lang/String;)V

    return-object v0

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :cond_11
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/UPo;

    invoke-direct {v0, v5, v5, v6}, LX/UPo;-><init>(LX/4vm;LX/4vm;Ljava/lang/String;)V

    return-object v0

    :cond_12
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v1, p1, LX/Xp8;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Xyv;->A00:LX/Xyt;

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, LX/YeW;->A00(LX/Xyt;Ljava/lang/String;)LX/UPy;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/Xp8;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/XBd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "null"

    goto :goto_4
.end method
