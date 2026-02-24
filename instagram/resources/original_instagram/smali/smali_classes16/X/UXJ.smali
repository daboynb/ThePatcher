.class public final LX/UXJ;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UXJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UXJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UXJ;->A00:LX/UXJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/direct/model/DirectAREffectShare;)V
    .locals 6

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "effect_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "effect_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    const-string v0, "icon_url"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "attribution_user_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "attribution_user_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    const-string v0, "attribution_profile_picture_url"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/TJ5;

    if-eqz v0, :cond_18

    const-string v0, "data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/TJ5;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/TJ5;->A00:LX/Xtj;

    if-eqz v0, :cond_17

    const-string v0, "instagram_direct_effects"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, v1, LX/TJ5;->A00:LX/Xtj;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/Xtj;->A00:LX/YMY;

    if-eqz v0, :cond_16

    const-string v0, "target_effect_preview"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, v1, LX/Xtj;->A00:LX/YMY;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/YMY;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1I(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/YMY;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1K(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/YMY;->A00:LX/QNB;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_position"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v2, LX/YMY;->A01:LX/YCq;

    if-eqz v0, :cond_b

    const/16 v0, 0xeb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v5, v2, LX/YMY;->A01:LX/YCq;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v5, LX/YCq;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0x509

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v4, v5, LX/YCq;->A02:Ljava/lang/String;

    if-eqz v4, :cond_8

    const/16 v3, 0x27

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, LX/358;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v5, LX/YCq;->A00:LX/Xtc;

    if-eqz v0, :cond_a

    const/16 v0, 0x5e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v5, LX/YCq;->A00:LX/Xtc;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, LX/Xtc;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "uri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_a
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_b
    iget-object v0, v2, LX/YMY;->A02:LX/Y2z;

    if-eqz v0, :cond_12

    const/16 v0, 0x100

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, v2, LX/YMY;->A02:LX/Y2z;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v3, LX/Y2z;->A00:Ljava/util/List;

    if-eqz v0, :cond_e

    const-string v0, "primary_actions"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v3, LX/Y2z;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_e
    iget-object v0, v3, LX/Y2z;->A01:Ljava/util/List;

    if-eqz v0, :cond_11

    const-string v0, "secondary_actions"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v3, LX/Y2z;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_11
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_12
    iget-object v0, v2, LX/YMY;->A03:LX/Y3z;

    if-eqz v0, :cond_13

    const-string v0, "fan_club"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, v2, LX/YMY;->A03:LX/Y3z;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/Y3z;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1I(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v1, LX/Y3z;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1K(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_13
    iget-object v0, v2, LX/YMY;->A04:LX/Xtg;

    if-eqz v0, :cond_15

    const-string v0, "thumbnail_image"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/YMY;->A04:LX/Xtg;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, LX/Xtg;->A00:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "uri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_15
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_16
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_17
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_18
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_19

    const/16 v0, 0x97

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {p0, v0}, LX/4hu;->A00(LX/F5B;Lcom/instagram/model/reels/ReelResponseItem;)V

    :cond_19
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    if-eqz v0, :cond_1b

    const-string v0, "primary_actions"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_1a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1b
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    if-eqz v0, :cond_1d

    const-string v0, "secondary_actions"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_1c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1d
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_1f

    const/16 v0, 0x5ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_1e

    const/16 v0, 0x4ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->Aek()LX/Xoe;

    move-result-object v0

    iget-object v2, v0, LX/Xoe;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    iget-object v1, v0, LX/Xoe;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-static {p0, v0}, LX/NO0;->A00(LX/F5B;Lcom/instagram/model/shopping/ProductItemWithAR;)V

    :cond_1e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/direct/model/DirectAREffectShare;
    .locals 1

    sget-object v0, LX/UXJ;->A00:LX/UXJ;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectAREffectShare;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-direct {v1}, Lcom/instagram/direct/model/DirectAREffectShare;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_c

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "effect_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A07:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "effect_title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "icon_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_3
    const-string v0, "attribution_user_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "attribution_user_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "attribution_profile_picture_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_6
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/U4N;->parseFromJson(LX/F48;)LX/TJ5;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/TJ5;

    goto :goto_1

    :cond_7
    const/16 v0, 0x97

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/4hu;->parseFromJson(LX/F48;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    goto :goto_1

    :cond_8
    const-string v0, "primary_actions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    goto :goto_1

    :cond_9
    const-string v0, "secondary_actions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x5ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/UET;->parseFromJson(LX/F48;)Lcom/instagram/model/shopping/ProductAREffectContainer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    goto/16 :goto_1

    :cond_b
    invoke-static {p1, v2}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    return-object v1
.end method
