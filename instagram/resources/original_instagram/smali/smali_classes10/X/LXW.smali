.class public abstract LX/LXW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/65T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/4aZ;
    .locals 21

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x16d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/BxY;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v1, "effects_by_id"

    const-class v0, LX/Bx8;

    invoke-virtual {v2, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32P;

    if-eqz v5, :cond_d

    const/16 v0, 0x61b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/Bwg;

    invoke-virtual {v5, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    const-string v0, "uri"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1D4;->A0M(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :goto_0
    const-string v7, "attribution_user"

    const-class v6, LX/Bwc;

    invoke-virtual {v5, v6, v7}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "profile_picture"

    const-class v0, LX/Bwa;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "uri"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1D4;->A0M(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    :goto_1
    const/16 v0, 0x100

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v2, LX/Bwd;

    invoke-virtual {v5, v2, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v1, LX/4M4;->A0I:LX/4M4;

    const/16 v0, 0x1de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/32P;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, LX/232;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    move-object v10, v15

    goto :goto_1

    :cond_1
    move-object v9, v15

    goto :goto_0

    :cond_2
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-virtual {v5, v2, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/4M4;->A0I:LX/4M4;

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/32P;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1}, LX/232;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_5
    const-string v1, "media"

    const-class v0, LX/Bwf;

    invoke-virtual {v5, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "preview_video"

    invoke-virtual {v1, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v0, v8, v1}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/4hu;->parseFromJson(LX/F48;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v2

    :goto_4
    invoke-static {v8}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v2, LX/2gH;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v5, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v12

    :cond_7
    const-string v0, "name"

    invoke-virtual {v5, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    const-string v13, ""

    :cond_8
    invoke-virtual {v5, v6, v7}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/340;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-virtual {v5, v6, v7}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "instagram_user_id"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_9
    sget-object v1, LX/4N3;->A06:LX/4N3;

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/4N3;->A05:LX/4N3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_6
    const/4 v8, 0x0

    new-instance v7, Lcom/instagram/model/effect/AttributedAREffect;

    move-object/from16 v17, p2

    move/from16 p0, p3

    move-object v11, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    invoke-direct/range {v7 .. v22}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(LX/QNB;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v7, v2, LX/4aZ;->A0K:Lcom/instagram/model/effect/AttributedAREffect;

    return-object v2

    :cond_a
    const/16 p1, 0x0

    goto :goto_6

    :cond_b
    move-object v14, v15

    goto :goto_5

    :cond_c
    sget-object v2, LX/2gH;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    return-object v2
.end method
