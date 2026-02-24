.class public final LX/C7f;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/C7f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C7f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C7f;->A00:LX/C7f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/C7d;)V
    .locals 6

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/C7d;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/C7d;->A0r:Ljava/lang/String;

    if-eqz v0, :cond_71

    const-string v2, "tracking_token"

    invoke-virtual {p0, v2, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/C7d;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_70

    const-string v0, "label"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0w:Ljava/util/List;

    if-eqz v0, :cond_72

    const-string v0, "hide_reasons_v2"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0w:Ljava/util/List;

    if-eqz v0, :cond_72

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7jR;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/7jQ;->A00(LX/F5B;LX/7jR;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/C7d;->A0C:Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    if-eqz v0, :cond_3

    const/16 v0, 0xb9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0C:Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    invoke-static {p0, v0}, LX/6sQ;->A00(LX/F5B;Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;)V

    :cond_3
    iget-object v0, p1, LX/C7d;->A0D:Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    if-eqz v0, :cond_7

    const-string v0, "reels_app_ads_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0D:Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    if-eqz v1, :cond_6

    const-string v0, "reels_mid_card_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->AU7()LX/R8g;

    move-result-object v0

    iget-object v3, v0, LX/R8g;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    iget-object v1, v0, LX/R8g;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_4

    const-string v0, "app_store_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->ATj()LX/5O1;

    move-result-object v0

    invoke-virtual {v0}, LX/5O1;->A00()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/6t1;->A00(LX/F5B;Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "min_dwell_time_ms"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_7
    iget-object v0, p1, LX/C7d;->A0I:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    if-eqz v0, :cond_8

    const/16 v0, 0x14c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0I:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    invoke-static {p0, v0}, LX/LI2;->A00(LX/F5B;Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;)V

    :cond_8
    iget-object v0, p1, LX/C7d;->A0K:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    if-eqz v0, :cond_a

    const/16 v0, 0xba

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0K:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v0, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "dwell_trigger_time_in_sec"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_a
    iget-object v0, p1, LX/C7d;->A0x:Ljava/util/List;

    if-eqz v0, :cond_17

    const-string v0, "ig_extended_product_infos"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I2t;

    if-eqz v3, :cond_b

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/I2t;->A06:Ljava/util/List;

    if-eqz v1, :cond_d

    const-string v0, "android_links"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, v1}, LX/AtE;->A0b(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_d
    iget-object v1, v3, LX/I2t;->A02:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "headline"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v3, LX/I2t;->A03:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {p0, v0}, LX/955;->A1O(LX/F5B;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v3, LX/I2t;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_10

    const-string v0, "image_versions2"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/mediasize/ImageInfo;->Ae5()LX/5qf;

    move-result-object v0

    invoke-virtual {v0}, LX/5qf;->A01()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/5bA;->A00(LX/F5B;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    :cond_10
    iget-object v1, v3, LX/I2t;->A07:Ljava/util/List;

    if-eqz v1, :cond_12

    const-string v0, "ios_links"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, v1}, LX/AtE;->A0b(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_12
    iget-object v1, v3, LX/I2t;->A04:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "link_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v3, LX/I2t;->A00:LX/8LF;

    if-eqz v1, :cond_14

    const-string v0, "media_background"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8LF;->AXw()LX/64Y;

    move-result-object v0

    invoke-virtual {v0}, LX/64Y;->A00()LX/6Ar;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Ah;->A00(LX/F5B;LX/6Ar;)V

    :cond_14
    iget-object v1, v3, LX/I2t;->A05:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "pk"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_17
    iget-object v1, p1, LX/C7d;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_6f

    const-string v0, "ad_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A01:LX/98A;

    if-eqz v0, :cond_18

    const-string v0, "ads_shopping_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A01:LX/98A;

    invoke-static {p0, v0}, LX/O9r;->A00(LX/F5B;LX/98A;)V

    :cond_18
    iget-object v0, p1, LX/C7d;->A0t:Ljava/util/List;

    const-string v1, "cookies"

    if-eqz v0, :cond_73

    invoke-static {p0, v1}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0t:Ljava/util/List;

    if-eqz v0, :cond_73

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_19
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/C7d;->A0Q:LX/0iS;

    if-eqz v0, :cond_1a

    const-string v0, "client_gap_rules"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0Q:LX/0iS;

    invoke-static {p0, v0}, LX/7iV;->A00(LX/F5B;LX/0iS;)V

    :cond_1a
    iget-object v1, p1, LX/C7d;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "link_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v0, "android_links"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    if-eqz v0, :cond_1c

    invoke-static {p0, v0}, LX/7kT;->A00(LX/F5B;Lcom/instagram/model/androidlink/AndroidLinkImpl;)V

    goto :goto_5

    :cond_1d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/C7d;->A0d:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1e
    iget-object v1, p1, LX/C7d;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p1}, LX/C7d;->A03()Ljava/util/List;

    const-string v0, "items"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/C7d;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {p0, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    goto :goto_6

    :cond_21
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, p1, LX/C7d;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v0, p1, LX/C7d;->A0G:LX/6Ar;

    if-eqz v0, :cond_23

    const-string v0, "media_background"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0G:LX/6Ar;

    invoke-static {p0, v0}, LX/6Ah;->A00(LX/F5B;LX/6Ar;)V

    :cond_23
    iget-object v0, p1, LX/C7d;->A05:LX/D85;

    if-eqz v0, :cond_24

    const/16 v0, 0xec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A05:LX/D85;

    invoke-static {p0, v0}, LX/UIP;->A00(LX/F5B;LX/D85;)V

    :cond_24
    iget-object v1, p1, LX/C7d;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "dominant_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, p1, LX/C7d;->A0L:LX/7Fx;

    if-eqz v0, :cond_26

    const-string v0, "music_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0L:LX/7Fx;

    invoke-static {p0, v0}, LX/7Fj;->A00(LX/F5B;LX/7Fx;)V

    :cond_26
    iget-object v0, p1, LX/C7d;->A0H:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    if-eqz v0, :cond_27

    const/16 v0, 0x14d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0H:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    invoke-static {p0, v0}, LX/DAn;->A00(LX/F5B;Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;)V

    :cond_27
    iget-object v0, p1, LX/C7d;->A0O:LX/KOp;

    if-eqz v0, :cond_28

    const/16 v0, 0x6f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0O:LX/KOp;

    invoke-static {p0, v0}, LX/KOo;->A00(LX/F5B;LX/KOp;)V

    :cond_28
    iget-object v0, p1, LX/C7d;->A0P:LX/I5d;

    if-eqz v0, :cond_2a

    const/16 v0, 0x14e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0P:LX/I5d;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, LX/I5d;->A00:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "ad_info_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2a
    iget-object v0, p1, LX/C7d;->A0z:Ljava/util/List;

    if-eqz v0, :cond_2d

    const/16 v0, 0x13e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    if-eqz v0, :cond_2b

    invoke-static {p0, v0}, LX/OL3;->A00(LX/F5B;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;)V

    goto :goto_7

    :cond_2c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2d
    iget-object v0, p1, LX/C7d;->A0a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2e
    iget-object v0, p1, LX/C7d;->A0Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x122

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2f
    iget-object v0, p1, LX/C7d;->A0c:Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_30
    iget-object v0, p1, LX/C7d;->A0Y:Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x11e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_31
    iget-object v0, p1, LX/C7d;->A0R:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "direct_share"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_32
    iget-object v1, p1, LX/C7d;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v0, "display_domain"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v0, p1, LX/C7d;->A0v:Ljava/util/List;

    if-eqz v0, :cond_36

    const-string v0, "dynamic_ads_links"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cas;

    if-eqz v0, :cond_34

    invoke-static {p0, v0}, LX/OGW;->A00(LX/F5B;LX/Cas;)V

    goto :goto_8

    :cond_35
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_36
    iget-object v0, p1, LX/C7d;->A06:LX/8Kb;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v0, p1, LX/C7d;->A03:LX/6z6;

    if-eqz v0, :cond_38

    const-string v0, "cta_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A03:LX/6z6;

    invoke-static {p0, v0}, LX/6z5;->A00(LX/F5B;LX/6z6;)V

    :cond_38
    iget-object v0, p1, LX/C7d;->A0T:Ljava/lang/Boolean;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xf8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_39
    iget-object v0, p1, LX/C7d;->A0u:Ljava/util/List;

    if-eqz v0, :cond_3c

    const-string v0, "cop_render_output"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iX;

    if-eqz v0, :cond_3a

    invoke-static {p0, v0}, LX/7iW;->A00(LX/F5B;LX/7iX;)V

    goto :goto_9

    :cond_3b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_3c
    iget-object v0, p1, LX/C7d;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3d
    iget-object v0, p1, LX/C7d;->A0f:Ljava/lang/Long;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "brs_threshold"

    invoke-virtual {p0, v0, v3, v4}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_3e
    iget-object v0, p1, LX/C7d;->A0M:LX/ABF;

    if-eqz v0, :cond_42

    const-string v0, "multi_ads_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/C7d;->A0M:LX/ABF;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "multi_ads_media_items"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v3, LX/ABF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7d;

    if-eqz v0, :cond_3f

    invoke-static {p0, v0}, LX/C7f;->A00(LX/F5B;LX/C7d;)V

    goto :goto_a

    :cond_40
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, v3, LX/ABF;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    if-eqz v0, :cond_41

    const-string v0, "intent_aware_ads_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v3, LX/ABF;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    invoke-static {p0, v0}, LX/CY8;->A00(LX/F5B;Lcom/instagram/api/schemas/IntentAwareAdsInfo;)V

    :cond_41
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_42
    iget-object v0, p1, LX/C7d;->A00:LX/7gH;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "format_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v0, p1, LX/C7d;->A04:LX/3SH;

    if-eqz v0, :cond_4b

    const/16 v0, 0x81

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/C7d;->A04:LX/3SH;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v3, LX/3SH;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "duration_in_ms"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_44
    iget-object v1, v3, LX/3SH;->A03:Ljava/lang/String;

    if-eqz v1, :cond_45

    const-string v0, "indicator_style"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v0, v3, LX/3SH;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_46
    iget-object v1, v3, LX/3SH;->A05:Ljava/util/List;

    if-eqz v1, :cond_48

    const-string v0, "showcase_links"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {p0, v1}, LX/AtE;->A0b(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_47
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_48
    iget-object v1, v3, LX/3SH;->A04:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string v0, "thumbnail_position"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v0, v3, LX/3SH;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x61c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_4a
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_4b
    iget-object v0, p1, LX/C7d;->A0b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_rev_share"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_4c
    iget-object v0, p1, LX/C7d;->A02:LX/7jH;

    if-eqz v0, :cond_4d

    const-string v0, "afi_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A02:LX/7jH;

    invoke-static {p0, v0}, LX/7io;->A00(LX/F5B;LX/7jH;)V

    :cond_4d
    iget-object v0, p1, LX/C7d;->A07:LX/9r1;

    if-eqz v0, :cond_4f

    const/16 v0, 0x10d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A07:LX/9r1;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v0, LX/9r1;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xa8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_4e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_4f
    iget-object v0, p1, LX/C7d;->A0F:LX/7ql;

    if-eqz v0, :cond_50

    const/16 v0, 0x13c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0F:LX/7ql;

    invoke-static {p0, v0}, LX/7qc;->A00(LX/F5B;LX/7ql;)V

    :cond_50
    iget-object v0, p1, LX/C7d;->A0N:LX/SIq;

    if-eqz v0, :cond_60

    const/16 v0, 0x5c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/C7d;->A0N:LX/SIq;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/SIq;->A04:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v0, v3, LX/SIq;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_demo"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_52
    iget-object v0, v3, LX/SIq;->A00:LX/S6y;

    if-eqz v0, :cond_54

    const-string v0, "learn_more"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v5, v3, LX/SIq;->A00:LX/S6y;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v5, LX/S6y;->A01:Ljava/lang/String;

    const-string v0, "body"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/S6y;->A00:LX/S1a;

    if-eqz v0, :cond_53

    const-string v0, "call_to_action"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v4, v5, LX/S6y;->A00:LX/S1a;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v4, LX/S1a;->A00:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/S1a;->A01:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_53
    iget-object v1, v5, LX/S6y;->A02:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_54
    iget-object v1, v3, LX/SIq;->A05:Ljava/lang/String;

    if-eqz v1, :cond_55

    const-string v0, "primer_message"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object v0, v3, LX/SIq;->A09:Ljava/util/List;

    if-eqz v0, :cond_5c

    const-string v0, "questions"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v3, LX/SIq;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_56
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SEP;

    if-eqz v4, :cond_56

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v4, LX/SEP;->A04:Ljava/util/List;

    if-eqz v0, :cond_59

    const-string v0, "answers"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v4, LX/SEP;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I4Y;

    if-eqz v0, :cond_57

    invoke-static {p0, v0}, LX/OW1;->A00(LX/F5B;LX/I4Y;)V

    goto :goto_d

    :cond_58
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_59
    iget-object v1, v4, LX/SEP;->A01:Ljava/lang/String;

    const-string v0, "qid"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/SEP;->A02:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/SEP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "total_resonders"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_5a
    iget-object v1, v4, LX/SEP;->A03:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_c

    :cond_5b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_5c
    iget-object v0, v3, LX/SIq;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_primer"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_5d
    iget-object v0, v3, LX/SIq;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_results"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_5e
    iget-object v1, v3, LX/SIq;->A06:Ljava/lang/String;

    const-string v0, "survey_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/SIq;->A07:Ljava/lang/String;

    const-string v0, "survey_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/SIq;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5f

    invoke-virtual {p0, v2, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_60
    iget-object v1, p1, LX/C7d;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_61

    const/16 v0, 0xa9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    iget-object v0, p1, LX/C7d;->A0V:Ljava/lang/Boolean;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_delayed_skip_ad"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_62
    iget-object v0, p1, LX/C7d;->A0X:Ljava/lang/Boolean;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_post_roll_ad_eligible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_63
    iget-object v0, p1, LX/C7d;->A0A:LX/2FK;

    if-eqz v0, :cond_64

    const/16 v0, 0x12c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0A:LX/2FK;

    invoke-static {p0, v0}, LX/2FH;->A00(LX/F5B;LX/2FK;)V

    :cond_64
    iget-object v0, p1, LX/C7d;->A0U:Ljava/lang/Boolean;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xa1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_65
    iget-object v0, p1, LX/C7d;->A0W:Ljava/lang/Boolean;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible_for_watch_and_shop"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_66
    iget-object v0, p1, LX/C7d;->A0S:Ljava/lang/Boolean;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xf7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_67
    iget-object v0, p1, LX/C7d;->A09:LX/RGM;

    if-eqz v0, :cond_68

    const-string v0, "ig_biz_agents_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A09:LX/RGM;

    invoke-static {p0, v0}, LX/TE5;->A00(LX/F5B;LX/RGM;)V

    :cond_68
    iget-object v0, p1, LX/C7d;->A0B:Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;

    if-eqz v0, :cond_69

    const-string v0, "ig_media_zoom_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0B:Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;

    invoke-static {p0, v0}, LX/OK9;->A00(LX/F5B;Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;)V

    :cond_69
    const-string v1, "is_backup_ad"

    iget-boolean v0, p1, LX/C7d;->A10:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/C7d;->A0J:LX/9c4;

    if-eqz v0, :cond_6a

    const/16 v0, 0x413

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0J:LX/9c4;

    invoke-static {p0, v0}, LX/D26;->A00(LX/F5B;LX/9c4;)V

    :cond_6a
    iget-object v0, p1, LX/C7d;->A0E:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    if-eqz v0, :cond_6b

    const/16 v0, 0x115

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A0E:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    invoke-static {p0, v0}, LX/OM2;->A00(LX/F5B;Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;)V

    :cond_6b
    iget-object v0, p1, LX/C7d;->A0g:Ljava/lang/Long;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "unified_request_id"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_6c
    iget-object v1, p1, LX/C7d;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_6d

    const-string v0, "halc_header"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    iget-object v0, p1, LX/C7d;->A08:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    if-eqz v0, :cond_6e

    const/16 v0, 0x113

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/C7d;->A08:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    invoke-static {p0, v0}, LX/OK4;->A00(LX/F5B;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;)V

    :cond_6e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void

    :cond_6f
    const-string v1, "adTitle"

    goto :goto_e

    :cond_70
    const-string v1, "label"

    goto :goto_e

    :cond_71
    const-string v1, "trackingToken"

    goto :goto_e

    :cond_72
    const-string v1, "hideReasons"

    :cond_73
    :goto_e
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static parseFromJson(LX/F48;)LX/C7d;
    .locals 1

    sget-object v0, LX/C7f;->A00:LX/C7f;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7d;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/C7d;

    invoke-direct {v1}, LX/C7d;-><init>()V

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

    if-eq v2, v0, :cond_4e

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ad_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0h:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "tracking_token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/022;->A0N(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0r:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "label"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/022;->A0N(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0n:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "hide_reasons_v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_5

    invoke-static {p1}, LX/7jQ;->parseFromJson(LX/F48;)LX/7jR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v1, LX/C7d;->A0w:Ljava/util/List;

    goto :goto_1

    :cond_6
    const/16 v0, 0xb9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/6sQ;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0C:Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    goto :goto_1

    :cond_7
    const-string v0, "reels_app_ads_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/N5k;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0D:Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    goto :goto_1

    :cond_8
    const/16 v0, 0x14c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/LI2;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0I:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0xba

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/N9Q;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0K:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    goto/16 :goto_1

    :cond_a
    const-string v0, "ig_extended_product_infos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_c

    invoke-static {p1}, LX/N59;->parseFromJson(LX/F48;)LX/I2t;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iput-object v3, v1, LX/C7d;->A0x:Ljava/util/List;

    goto/16 :goto_1

    :cond_d
    const-string v0, "ad_title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/022;->A0N(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string v0, "ads_shopping_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/O9r;->parseFromJson(LX/F48;)LX/98A;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A01:LX/98A;

    goto/16 :goto_1

    :cond_f
    const-string v0, "cookies"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/C7d;->A0t:Ljava/util/List;

    goto/16 :goto_1

    :cond_10
    const-string v0, "client_gap_rules"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/7iV;->parseFromJson(LX/F48;)LX/0iS;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0Q:LX/0iS;

    goto/16 :goto_1

    :cond_11
    const-string v0, "link_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const-string v0, "android_links"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_13

    invoke-static {p1, v3}, LX/AtE;->A0d(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_13
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v1, LX/C7d;->A0s:Ljava/util/List;

    goto/16 :goto_1

    :cond_14
    const-string v0, "media_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0d:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_15
    const-string v0, "media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    const-string v0, "items"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :goto_5
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_17

    invoke-static {p1, v3}, LX/1J9;->A0n(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_17
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v1, LX/C7d;->A0y:Ljava/util/List;

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0x1b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_19
    const-string v0, "media_background"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/6Ah;->parseFromJson(LX/F48;)LX/6Ar;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0G:LX/6Ar;

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0xec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/UIP;->parseFromJson(LX/F48;)LX/D85;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A05:LX/D85;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "dominant_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "music_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/7Fj;->parseFromJson(LX/F48;)LX/7Fx;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0L:LX/7Fx;

    goto/16 :goto_1

    :cond_1d
    const/16 v0, 0x14d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/DAn;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0H:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    goto/16 :goto_1

    :cond_1e
    const/16 v0, 0x6f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/KOo;->parseFromJson(LX/F48;)LX/KOp;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0O:LX/KOp;

    goto/16 :goto_1

    :cond_1f
    const/16 v0, 0x14e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/O8B;->parseFromJson(LX/F48;)LX/I5d;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0P:LX/I5d;

    goto/16 :goto_1

    :cond_20
    const/16 v0, 0x13e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_22

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_21
    :goto_6
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_22

    invoke-static {p1}, LX/OL3;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_22
    iput-object v3, v1, LX/C7d;->A0z:Ljava/util/List;

    goto/16 :goto_1

    :cond_23
    const/16 v0, 0xac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0a:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_24
    const/16 v0, 0x122

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0Z:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_25
    const/16 v0, 0x3c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0c:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_26
    const/16 v0, 0x11e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0Y:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_27
    const-string v0, "direct_share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0R:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_28
    const-string v0, "display_domain"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_29
    const-string v0, "dynamic_ads_links"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_2b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2a
    :goto_7
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_2b

    invoke-static {p1}, LX/OGW;->parseFromJson(LX/F48;)LX/Cas;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2b
    iput-object v3, v1, LX/C7d;->A0v:Ljava/util/List;

    goto/16 :goto_1

    :cond_2c
    const/16 v0, 0xf5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/8Kb;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Kb;

    if-nez v0, :cond_2d

    sget-object v0, LX/8Kb;->A05:LX/8Kb;

    :cond_2d
    iput-object v0, v1, LX/C7d;->A06:LX/8Kb;

    goto/16 :goto_1

    :cond_2e
    const-string v0, "cta_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p1}, LX/6z5;->parseFromJson(LX/F48;)LX/6z6;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A03:LX/6z6;

    goto/16 :goto_1

    :cond_2f
    const/16 v0, 0xf8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0T:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_30
    const-string v0, "cop_render_output"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_32

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_31
    :goto_8
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_32

    invoke-static {p1}, LX/7iW;->parseFromJson(LX/F48;)LX/7iX;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_32
    iput-object v3, v1, LX/C7d;->A0u:Ljava/util/List;

    goto/16 :goto_1

    :cond_33
    const-string v0, "view_state_item_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0e:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_34
    const-string v0, "brs_threshold"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {p1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0f:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_35
    const-string v0, "multi_ads_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {p1}, LX/NM2;->parseFromJson(LX/F48;)LX/ABF;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0M:LX/ABF;

    goto/16 :goto_1

    :cond_36
    const-string v0, "format_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/7gH;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gH;

    if-nez v0, :cond_37

    sget-object v0, LX/7gH;->A0G:LX/7gH;

    :cond_37
    iput-object v0, v1, LX/C7d;->A00:LX/7gH;

    goto/16 :goto_1

    :cond_38
    const/16 v0, 0x81

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {p1}, LX/M8L;->parseFromJson(LX/F48;)LX/3SH;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A04:LX/3SH;

    goto/16 :goto_1

    :cond_39
    const-string v0, "is_rev_share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0b:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_3a
    const-string v0, "afi_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {p1}, LX/7io;->parseFromJson(LX/F48;)LX/7jH;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A02:LX/7jH;

    goto/16 :goto_1

    :cond_3b
    const/16 v0, 0x10d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {p1}, LX/KOj;->parseFromJson(LX/F48;)LX/9r1;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A07:LX/9r1;

    goto/16 :goto_1

    :cond_3c
    const/16 v0, 0x13c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {p1}, LX/7qc;->parseFromJson(LX/F48;)LX/7ql;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0F:LX/7ql;

    goto/16 :goto_1

    :cond_3d
    const/16 v0, 0x5c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {p1}, LX/NW2;->parseFromJson(LX/F48;)LX/SIq;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0N:LX/SIq;

    goto/16 :goto_1

    :cond_3e
    const/16 v0, 0xa9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3f
    const-string v0, "is_delayed_skip_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0V:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_40
    const-string v0, "is_post_roll_ad_eligible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0X:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_41
    const/16 v0, 0x12c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {p1}, LX/2FH;->parseFromJson(LX/F48;)LX/2FK;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0A:LX/2FK;

    goto/16 :goto_1

    :cond_42
    const/16 v0, 0xa1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0U:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_43
    const-string v0, "is_eligible_for_watch_and_shop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0W:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_44
    const/16 v0, 0xf7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0S:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_45
    const-string v0, "ig_biz_agents_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p1}, LX/TE5;->parseFromJson(LX/F48;)LX/RGM;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A09:LX/RGM;

    goto/16 :goto_1

    :cond_46
    const-string v0, "ig_media_zoom_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {p1}, LX/OK9;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0B:Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;

    goto/16 :goto_1

    :cond_47
    const-string v0, "is_backup_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/C7d;->A10:Z

    goto/16 :goto_1

    :cond_48
    const/16 v0, 0x413

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {p1}, LX/D26;->parseFromJson(LX/F48;)LX/9c4;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0J:LX/9c4;

    goto/16 :goto_1

    :cond_49
    const/16 v0, 0x115

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {p1}, LX/OM2;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0E:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    goto/16 :goto_1

    :cond_4a
    const-string v0, "unified_request_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {p1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0g:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_4b
    const-string v0, "halc_header"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A0l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4c
    const/16 v0, 0x113

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {p1}, LX/OK4;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    move-result-object v0

    iput-object v0, v1, LX/C7d;->A08:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    goto/16 :goto_1

    :cond_4d
    invoke-static {p1, v2}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4e
    return-object v1
.end method
