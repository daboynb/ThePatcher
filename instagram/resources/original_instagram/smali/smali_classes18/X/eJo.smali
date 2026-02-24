.class public final LX/eJo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/eJo;->$t:I

    iput-object p4, p0, LX/eJo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/eJo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/eJo;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/eJo;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast p1, LX/SwA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/eJo;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/16 v0, 0x2c

    new-instance v2, LX/RvY;

    invoke-direct {v2, v0}, LX/RvY;-><init>(I)V

    iget-object v6, p0, LX/eJo;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/eJo;->A00:Ljava/lang/Object;

    sget-object v1, LX/eBo;->A00:LX/eBo;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x3

    new-instance v3, LX/eBP;

    invoke-direct {v3, v0, v7, v2}, LX/eBP;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x4

    new-instance v2, LX/eBP;

    invoke-direct {v2, v0, v7, v1}, LX/eBP;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x5

    new-instance v1, LX/PsQ;

    invoke-direct {v1, v0, v7, v6, v5}, LX/PsQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2fd4df92

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v4}, LX/SwA;->Dmj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, LX/Hp2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Hp2;->A0L:LX/eb7;

    iget-object v0, p0, LX/eJo;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/eJo;->A00:Ljava/lang/Object;

    check-cast v0, LX/HdY;

    iget-object v0, v0, LX/HdY;->A02:LX/Hdj;

    :goto_1
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/eb7;->Dnh(LX/Hdj;F)V

    iget-object v1, p1, LX/Hp2;->A0K:LX/eb7;

    iget-object v0, p0, LX/eJo;->A02:Ljava/lang/Object;

    check-cast v0, LX/HdY;

    iget-object v0, v0, LX/HdY;->A03:LX/Hdj;

    invoke-interface {v1, v0, v2}, LX/eb7;->Dnh(LX/Hdj;F)V

    iget-object v1, p1, LX/Hp2;->A0H:LX/eon;

    iget-object v0, p1, LX/Hp2;->A0F:LX/HdY;

    iget-object v0, v0, LX/HdY;->A01:LX/Hdw;

    invoke-interface {v1, v0, v2}, LX/eon;->Dng(LX/Hdw;F)V

    const-string v1, "spread"

    new-instance v0, LX/HtL;

    invoke-direct {v0, v1}, LX/HtL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/Hp2;->A01(LX/ens;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/Hp2;->A0F:LX/HdY;

    iget-object v0, v0, LX/HdY;->A03:LX/Hdj;

    goto :goto_1

    :cond_3
    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/eJo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v3, LX/6Wx;

    invoke-direct {v3, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v2, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, LX/6Wx;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/1tc;->A01:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, LX/6Wx;->A0O:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, p0, LX/eJo;->A02:Ljava/lang/Object;

    check-cast v1, LX/5L7;

    iget-object v0, v1, LX/5L7;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eJo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5L7;->A02:LX/Nyv;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.adapter.model.GalleryGridThumbnailOverlayViewHolder.GalleryPickerOverlayViewHolder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Tz9;

    iget-object v1, v1, LX/Tz9;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    sget-object v0, LX/BFp;->A05:LX/BFp;

    invoke-static {v0, v1}, LX/Nbc;->A00(LX/BFp;Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_5
    check-cast p1, LX/DCb;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, p1, LX/DCb;->A02:Z

    if-ne v1, v0, :cond_6

    iget-object v2, p0, LX/eJo;->A02:Ljava/lang/Object;

    check-cast v2, LX/Zwg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Zwg;->A02(J)V

    :cond_6
    iget-object v0, p0, LX/eJo;->A01:Ljava/lang/Object;

    check-cast v0, LX/eeA;

    invoke-interface {v0}, LX/eeA;->EX7()V

    goto/16 :goto_0

    :cond_7
    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Mpo;

    invoke-virtual {v0}, LX/Mpo;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/eJo;->A01:Ljava/lang/Object;

    check-cast v0, LX/TwI;

    iget-object v1, v0, LX/TwI;->A09:LX/WVb;

    sget-object v0, LX/WVb;->A03:LX/WVb;

    if-ne v1, v0, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    :cond_a
    iget-object v3, p0, LX/eJo;->A02:Ljava/lang/Object;

    check-cast v3, LX/HIM;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mpo;

    invoke-virtual {v0}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v0, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Mmt;->A00:LX/TwI;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/TwI;->A06:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/eJo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Olw;

    invoke-static {v0, v3, v4}, LX/HIM;->A00(LX/Olw;LX/HIM;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_3
.end method
