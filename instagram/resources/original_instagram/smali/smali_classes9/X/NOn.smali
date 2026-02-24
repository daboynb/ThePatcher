.class public final LX/NOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NOn;->$t:I

    iput-object p2, p0, LX/NOn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/NOn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/JPq;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/NOn;->A01:Ljava/lang/Object;

    check-cast v4, LX/HoA;

    iget-object v0, v4, LX/HoA;->A0B:LX/B69;

    invoke-static {v0}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    sget-object v0, LX/KzU;->A02:LX/KzU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NOn;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/JPq;->A00:LX/JTQ;

    invoke-static {v0}, LX/LMG;->A00(LX/JTQ;)LX/L3g;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, LX/JPq;->A00:LX/JTQ;

    invoke-static {v0}, LX/LMG;->A00(LX/JTQ;)LX/L3g;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/LMG;->A01(LX/L3g;Z)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    move-result-object v7

    iget-object v0, p1, LX/JPq;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JST;

    invoke-static {v0}, LX/LMM;->A00(LX/JST;)LX/L2n;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v6}, LX/0RP;->A05(Ljava/util/Map;)LX/Pau;

    move-result-object v0

    new-instance v1, LX/NGd;

    invoke-direct {v1, v2, v0}, LX/NGd;-><init>(Ljava/util/List;LX/Pau;)V

    new-instance v0, LX/HUz;

    invoke-direct {v0, v1}, LX/HUz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/HoA;->A0K(LX/JHV;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LX/NOn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/NOn;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hne;

    new-instance v0, LX/HUy;

    invoke-direct {v0, p1}, LX/HUy;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/Hne;->A0K(LX/JHV;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/NOn;->A01:Ljava/lang/Object;

    check-cast v1, LX/HoA;

    new-instance v0, LX/HUy;

    invoke-direct {v0, p1}, LX/HUy;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/HoA;->A0K(LX/JHV;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/NOn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launchImagineCreate on failure "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/NOn;->A01:Ljava/lang/Object;

    check-cast v0, LX/MMR;

    iget-object v0, v0, LX/MMR;->A05:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/NOn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v3, LX/NOn;->A01:Ljava/lang/Object;

    check-cast v5, LX/NEg;

    iget-object v4, v5, LX/NEg;->A07:LX/Xrn;

    iget-object v3, v3, LX/NOn;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/51R;

    invoke-direct {v0, v5, v2, v3, v1}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v4, LX/JJs;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/NOn;->A01:Ljava/lang/Object;

    check-cast v2, LX/MMR;

    iget-object v1, v4, LX/JJs;->A00:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    check-cast v4, LX/JJs;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/JJs;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3i;

    iget-object v5, v3, LX/NOn;->A01:Ljava/lang/Object;

    check-cast v5, LX/PVK;

    iget-object v4, v0, LX/L3i;->A08:Ljava/lang/String;

    iput-object v4, v5, LX/PVK;->A0I:Ljava/lang/String;

    iget-object v2, v5, LX/PVK;->A0B:LX/TbT;

    iget-object v1, v3, LX/NOn;->A00:Ljava/lang/Object;

    check-cast v1, LX/22I;

    new-instance v0, LX/Dck;

    invoke-direct {v0, v1, v4, v6}, LX/Dck;-><init>(LX/22I;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/TbT;->A02(LX/YPA;)V

    iput-object v1, v5, LX/PVK;->A04:LX/22I;

    return-void

    :pswitch_2
    check-cast v4, LX/Olj;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v4, LX/NGd;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/NOn;->A01:Ljava/lang/Object;

    check-cast v2, LX/MMR;

    check-cast v4, LX/NGd;

    iget-object v0, v4, LX/NGd;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3B0;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/NOn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v2, v0, v1}, LX/MMR;->A02(LX/MMR;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/util/List;)V

    return-void

    :pswitch_3
    check-cast v4, LX/JJs;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/JJs;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L3i;

    iget-object v5, v6, LX/L3i;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v6, LX/L3i;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/L3i;->A09:Ljava/lang/String;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget v0, v6, LX/L3i;->A01:I

    int-to-float v1, v0

    iget v0, v6, LX/L3i;->A00:I

    int-to-float v0, v0

    invoke-static {v2, v5, v4, v1, v0}, LX/5QX;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FF)LX/5QX;

    move-result-object v2

    iget-object v1, v3, LX/NOn;->A01:Ljava/lang/Object;

    check-cast v1, LX/2j0;

    iget-object v0, v1, LX/2j0;->A02:LX/Yjc;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Yjc;->EjI(LX/5QX;)V

    :cond_1
    iget-object v3, v3, LX/NOn;->A00:Ljava/lang/Object;

    check-cast v3, LX/6v9;

    if-eqz v3, :cond_0

    sget-object v2, LX/MHl;->A00:LX/MHl;

    iget-object v0, v1, LX/2j0;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/VPo;->A02:LX/VPo;

    invoke-virtual {v2, v0, v1, v3}, LX/MHl;->A01(LX/VPo;Lcom/instagram/common/session/UserSession;LX/6v9;)V

    return-void

    :pswitch_4
    check-cast v4, LX/JPq;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v3, LX/NOn;->A01:Ljava/lang/Object;

    check-cast v5, LX/Hne;

    iget-object v0, v5, LX/Hne;->A0A:LX/B69;

    invoke-static {v0}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    sget-object v0, LX/KzU;->A02:LX/KzU;

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/NOn;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/JPq;->A00:LX/JTQ;

    invoke-static {v0}, LX/LMG;->A00(LX/JTQ;)LX/L3g;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, v4, LX/JPq;->A00:LX/JTQ;

    invoke-static {v0}, LX/LMG;->A00(LX/JTQ;)LX/L3g;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/LMG;->A01(LX/L3g;Z)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    move-result-object v7

    iget-object v0, v4, LX/JPq;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JST;

    invoke-static {v0}, LX/LMM;->A00(LX/JST;)LX/L2n;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v6}, LX/0RP;->A05(Ljava/util/Map;)LX/Pau;

    move-result-object v0

    new-instance v1, LX/NGd;

    invoke-direct {v1, v2, v0}, LX/NGd;-><init>(Ljava/util/List;LX/Pau;)V

    new-instance v0, LX/HUz;

    invoke-direct {v0, v1}, LX/HUz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/Hne;->A0K(LX/JHV;)V

    return-void

    :pswitch_5
    check-cast v4, LX/JPq;

    invoke-virtual {v3, v4}, LX/NOn;->A00(LX/JPq;)V

    return-void

    :pswitch_6
    check-cast v4, LX/JSQ;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/NOn;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v5, v4, LX/JSQ;->A04:Ljava/lang/String;

    const-string v1, "request_id"

    iget-object v0, v4, LX/JSQ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string v1, "response_id"

    iget-object v0, v4, LX/JSQ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const/16 v0, 0xa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/JSQ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-object v1, v4, LX/JSQ;->A05:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const/16 v0, 0x2d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    iget-object v0, v4, LX/JSQ;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const/16 v0, 0xd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v8, v7, v3, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v4, LX/Olj;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v4, LX/NGd;

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/NOn;->A01:Ljava/lang/Object;

    check-cast v2, LX/MMR;

    check-cast v4, LX/NGd;

    iget-object v0, v4, LX/NGd;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3B0;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/NOn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v2, v0, v1}, LX/MMR;->A02(LX/MMR;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/util/List;)V

    :cond_7
    iget-object v0, v3, LX/NOn;->A01:Ljava/lang/Object;

    check-cast v0, LX/MMR;

    iget-object v0, v0, LX/MMR;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v2, v3, LX/NOn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v3, LX/NOn;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0}, LX/9FG;->A08(LX/1PD;)LX/0kD;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/L3I;->A00(Landroid/content/Context;LX/0kD;Z)V

    return-void

    :pswitch_9
    check-cast v4, LX/JPq;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/JPq;->A00:LX/JTQ;

    iget-object v4, v4, LX/JPq;->A03:Ljava/util/Map;

    sget-object v1, LX/ILS;->A09:LX/ILS;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-static {v1, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JST;

    if-eqz v1, :cond_c

    iget-object v4, v1, LX/JST;->A06:Ljava/lang/String;

    :goto_3
    const-string v5, "media_url"

    iget-object v1, v0, LX/JTQ;->A05:Ljava/lang/String;

    invoke-static {v5, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const/16 v1, 0x89b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/JTQ;->A04:Ljava/lang/String;

    invoke-static {v5, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const/4 v1, 0x1

    iget-object v6, v0, LX/JTQ;->A0A:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_8

    move-object v6, v7

    :cond_8
    const/16 v5, 0x2d

    invoke-static {v5}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v6, "prompt"

    iget-object v5, v0, LX/JTQ;->A07:Ljava/lang/String;

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    iget-object v6, v0, LX/JTQ;->A08:Ljava/lang/String;

    if-nez v6, :cond_9

    move-object v6, v7

    :cond_9
    const-string v5, "request_id"

    invoke-static {v5, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    iget-object v6, v0, LX/JTQ;->A09:Ljava/lang/String;

    if-nez v6, :cond_a

    move-object v6, v7

    :cond_a
    const-string v5, "response_id"

    invoke-static {v5, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    const-string v6, "media_type"

    const-string v5, "IMAGE"

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v6, "is_edited"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    iget v5, v0, LX/JTQ;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x8e5

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    iget v5, v0, LX/JTQ;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x8eb

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const/16 v5, 0xa

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, LX/JTQ;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    if-nez v4, :cond_b

    move-object v4, v7

    :cond_b
    const-string v0, "selected_style_id"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    filled-new-array/range {v8 .. v19}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v3, LX/NOn;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ea;

    new-instance v4, LX/8z7;

    invoke-direct {v4}, LX/8z7;-><init>()V

    iget-object v3, v3, LX/NOn;->A00:Ljava/lang/Object;

    check-cast v3, LX/1PD;

    iget-object v0, v3, LX/1PD;->A03:LX/2iy;

    invoke-virtual {v4, v0, v2}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
