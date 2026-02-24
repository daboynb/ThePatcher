.class public final LX/TEQ;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/TEQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TEQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TEQ;->A00:LX/TEQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/22I;)Ljava/lang/String;
    .locals 7

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    iget-object v0, p0, LX/22I;->A05:LX/EZp;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EZp;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/22I;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/22I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    const-string v0, "thumbnail_url"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/22I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v0, p0, LX/22I;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "ar_effect"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/22I;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v3, v0}, LX/6Vc;->A00(LX/F5B;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_3
    iget-object v0, p0, LX/22I;->A0L:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "poll_stickers"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p0, LX/22I;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44A;

    if-eqz v0, :cond_4

    invoke-static {v3, v0, v2}, LX/42A;->A00(LX/F5B;LX/44A;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_6
    iget-object v0, p0, LX/22I;->A0M:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "question_stickers"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p0, LX/22I;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RY;

    if-eqz v0, :cond_7

    invoke-static {v3, v0, v2}, LX/6RL;->A00(LX/F5B;LX/6RY;Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_9
    iget-object v0, p0, LX/22I;->A0D:LX/Xk3;

    if-eqz v0, :cond_d

    const-string v0, "quiz_info"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v5, p0, LX/22I;->A0D:LX/Xk3;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, v5, LX/Xk3;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "prompt"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v5, LX/Xk3;->A01:Ljava/util/List;

    if-eqz v0, :cond_c

    const-string v0, "suggestions"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v5, LX/Xk3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_c
    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_d
    iget-object v0, p0, LX/22I;->A0A:LX/RLJ;

    if-eqz v0, :cond_12

    const-string v0, "countdown_info"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v5, p0, LX/22I;->A0A:LX/RLJ;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, v5, LX/RLJ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "max_id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v1, "more_available"

    iget-boolean v0, v5, LX/RLJ;->A02:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "show_see_all"

    iget-boolean v0, v5, LX/RLJ;->A03:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/RLJ;->A01:Ljava/util/List;

    if-eqz v0, :cond_11

    const-string v0, "countdowns"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v5, LX/RLJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGj;

    if-eqz v0, :cond_f

    invoke-static {v3, v0, v2}, LX/Ck3;->A00(LX/F5B;LX/CGj;Z)V

    goto :goto_3

    :cond_10
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_11
    invoke-static {v3, v5}, LX/5Az;->A00(LX/F5B;LX/Rr6;)V

    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_12
    iget-object v0, p0, LX/22I;->A0O:Ljava/util/List;

    if-eqz v0, :cond_18

    const-string v0, "cards"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p0, LX/22I;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xow;

    if-eqz v5, :cond_13

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v0, v5, LX/Xow;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v5, LX/Xow;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_14
    iget-object v1, v5, LX/Xow;->A01:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "text"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v5, LX/Xow;->A02:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v3}, LX/F5B;->A0J()V

    goto :goto_4

    :cond_17
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_18
    iget-object v0, p0, LX/22I;->A03:LX/I2U;

    if-eqz v0, :cond_19

    const-string v0, "gifs_info"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/22I;->A03:LX/I2U;

    invoke-static {v3, v0}, LX/OHX;->A00(LX/F5B;LX/I2U;)V

    :cond_19
    iget-object v0, p0, LX/22I;->A08:LX/XZy;

    if-eqz v0, :cond_1e

    const-string v0, "otd_info"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p0, LX/22I;->A08:LX/XZy;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    const-string v0, "items"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v1, LX/XZy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/reels/memories/MemoryItem;

    if-eqz v5, :cond_1a

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v0, v5, Lcom/instagram/model/reels/memories/MemoryItem;->A00:LX/VFs;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/VFs;->A00:Ljava/lang/String;

    const-string v0, "item_type"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v5, Lcom/instagram/model/reels/memories/MemoryItem;->A01:LX/XtN;

    if-eqz v0, :cond_1c

    const-string v0, "item_payload"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/model/reels/memories/MemoryItem;->A01:LX/XtN;

    invoke-static {v3, v0}, LX/TEv;->A00(LX/F5B;LX/XtN;)V

    :cond_1c
    invoke-virtual {v3}, LX/F5B;->A0J()V

    goto :goto_5

    :cond_1d
    invoke-virtual {v3}, LX/F5B;->A0I()V

    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_1e
    iget-object v0, p0, LX/22I;->A0E:LX/dms;

    if-eqz v0, :cond_1f

    const-string v0, "templates_info"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/22I;->A0E:LX/dms;

    invoke-interface {v0}, LX/dms;->Afb()LX/R4h;

    move-result-object v0

    iget-object v1, v0, LX/R4h;->A01:Ljava/util/List;

    new-instance v0, LX/I18;

    invoke-direct {v0, v1}, LX/I18;-><init>(Ljava/util/List;)V

    invoke-static {v3, v0}, LX/NQ7;->A00(LX/F5B;LX/I18;)V

    :cond_1f
    iget-object v0, p0, LX/22I;->A0C:LX/XbT;

    if-eqz v0, :cond_23

    const-string v0, "mention_info"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p0, LX/22I;->A0C:LX/XbT;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/XbT;->A00:Ljava/util/List;

    if-eqz v0, :cond_22

    const-string v0, "media_dicts"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v1, LX/XbT;->A00:Ljava/util/List;

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

    invoke-static {v3, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    goto :goto_6

    :cond_21
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_22
    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_23
    iget-object v0, p0, LX/22I;->A09:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_24

    const-string v0, "product_item_with_ar"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/22I;->A09:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->Aek()LX/Xoe;

    move-result-object v0

    iget-object v5, v0, LX/Xoe;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    iget-object v1, v0, LX/Xoe;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v0, v5, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-static {v3, v0}, LX/NO0;->A00(LX/F5B;Lcom/instagram/model/shopping/ProductItemWithAR;)V

    :cond_24
    iget-object v0, p0, LX/22I;->A0K:Ljava/util/List;

    if-eqz v0, :cond_27

    const/16 v0, 0x18c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p0, LX/22I;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v3, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    goto :goto_7

    :cond_26
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_27
    iget-object v0, p0, LX/22I;->A0B:LX/RFV;

    if-eqz v0, :cond_28

    const-string v0, "fundraiser_sticker_model"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/22I;->A0B:LX/RFV;

    invoke-static {v3, v0, v2}, LX/TFY;->A00(LX/F5B;LX/RFV;Z)V

    :cond_28
    invoke-static {v3, v4}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/F48;)LX/22I;
    .locals 1

    sget-object v0, LX/TEQ;->A00:LX/TEQ;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

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

    new-instance v2, LX/22I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_18

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jrf;->A00(Ljava/lang/String;)LX/EZp;

    move-result-object v0

    iput-object v0, v2, LX/22I;->A05:LX/EZp;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/22I;->A0J:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "thumbnail_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/22I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_3
    const-string v0, "ar_effect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/6Vc;->parseFromJson(LX/F48;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    iput-object v0, v2, LX/22I;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_1

    :cond_4
    const-string v0, "poll_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/42A;->parseFromJson(LX/F48;)LX/44A;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v3, v2, LX/22I;->A0L:Ljava/util/List;

    goto :goto_1

    :cond_7
    const-string v0, "question_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/6RL;->parseFromJson(LX/F48;)LX/6RY;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v3, v2, LX/22I;->A0M:Ljava/util/List;

    goto/16 :goto_1

    :cond_a
    const-string v0, "quiz_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/SpE;->parseFromJson(LX/F48;)LX/Xk3;

    move-result-object v0

    iput-object v0, v2, LX/22I;->A0D:LX/Xk3;

    goto/16 :goto_1

    :cond_b
    const-string v0, "countdown_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/Sot;->parseFromJson(LX/F48;)LX/RLJ;

    move-result-object v0

    iput-object v0, v2, LX/22I;->A0A:LX/RLJ;

    goto/16 :goto_1

    :cond_c
    const-string v0, "cards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_e

    invoke-static {p1}, LX/SpG;->parseFromJson(LX/F48;)LX/Xow;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iput-object v3, v2, LX/22I;->A0O:Ljava/util/List;

    goto/16 :goto_1

    :cond_f
    const-string v0, "gifs_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/OHX;->parseFromJson(LX/F48;)LX/I2U;

    move-result-object v0

    iput-object v0, v2, LX/22I;->A03:LX/I2U;

    goto/16 :goto_1

    :cond_10
    const-string v0, "otd_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/SUz;->parseFromJson(LX/F48;)LX/XZy;

    move-result-object v0

    iput-object v0, v2, LX/22I;->A08:LX/XZy;

    goto/16 :goto_1

    :cond_11
    const-string v0, "templates_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/NQ7;->parseFromJson(LX/F48;)LX/I18;

    move-result-object v0

    iput-object v0, v2, LX/22I;->A0E:LX/dms;

    goto/16 :goto_1

    :cond_12
    const-string v0, "mention_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/Sp7;->parseFromJson(LX/F48;)LX/XbT;

    move-result-object v0

    iput-object v0, v2, LX/22I;->A0C:LX/XbT;

    goto/16 :goto_1

    :cond_13
    const-string v0, "product_item_with_ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/NO0;->parseFromJson(LX/F48;)Lcom/instagram/model/shopping/ProductItemWithAR;

    move-result-object v0

    iput-object v0, v2, LX/22I;->A09:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x18c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :goto_5
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_15

    invoke-static {p1, v3}, LX/1J9;->A0m(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_15
    iput-object v3, v2, LX/22I;->A0K:Ljava/util/List;

    goto/16 :goto_1

    :cond_16
    const-string v0, "fundraiser_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/TFY;->parseFromJson(LX/F48;)LX/RFV;

    move-result-object v0

    iput-object v0, v2, LX/22I;->A0B:LX/RFV;

    goto/16 :goto_1

    :cond_17
    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_18
    return-object v2
.end method
