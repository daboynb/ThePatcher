.class public final LX/WdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yhd;


# instance fields
.field public final synthetic A00:LX/TNj;


# direct methods
.method public constructor <init>(LX/TNj;)V
    .locals 0

    iput-object p1, p0, LX/WdV;->A00:LX/TNj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZf(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 12

    const/4 v3, 0x0

    const/4 v11, 0x1

    iget-object v1, p2, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/WdV;->A00:LX/TNj;

    iget-object v0, v0, LX/TNj;->A0B:LX/YiV;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/YiV;->EF8()V

    :cond_0
    return v11

    :cond_1
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/WdV;->A00:LX/TNj;

    iget-object v0, v0, LX/TNj;->A0B:LX/YiV;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/YiV;->Ecg()V

    return v11

    :cond_2
    iget-object v6, p2, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/WdV;->A00:LX/TNj;

    sget-object v4, LX/SDm;->A00:LX/SDm;

    iget-object v7, v0, LX/TNj;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Ua9;

    invoke-direct {v5}, LX/Ua9;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const-string v9, "direct"

    invoke-virtual/range {v4 .. v11}, LX/SDm;->A05(LX/9Tv;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v5, v0, LX/TNj;->A06:Landroid/content/Context;

    iget-object v4, v0, LX/TNj;->A09:LX/DBR;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v9, LX/Xai;

    invoke-direct {v9, v1, v5, v6, v7}, LX/Xai;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v10, LX/XaZ;

    invoke-direct {v10, v5, v1}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, LX/DBR;->A04(Landroid/content/Context;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, LX/TNj;->A0B:LX/YiV;

    :goto_0
    if-eqz v0, :cond_8

    invoke-interface {v0, p1, p2}, LX/YiV;->EZf(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-ne v0, v11, :cond_8

    return v11

    :cond_3
    iget-object v0, p2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/WdV;->A00:LX/TNj;

    iget-object v0, v2, LX/TNj;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RNy;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb6;

    move-result-object v1

    sget-object v0, LX/OVP;->A00:LX/OVP;

    invoke-static {v1, v0}, LX/Tb6;->A01(LX/Tb6;Ljava/lang/Object;)V

    iget-object v0, v2, LX/TNj;->A0D:LX/SlK;

    iget-boolean v0, v0, LX/SlK;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    const-string v0, "galleryView"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v2, LX/TNj;->A0B:LX/YiV;

    goto :goto_0

    :cond_5
    iget v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:I

    if-nez v0, :cond_0

    :cond_6
    invoke-static {v2}, LX/TNj;->A00(LX/TNj;)V

    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_7

    invoke-interface {v0, p2}, LX/YjX;->Byr(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {p2, v1, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A01(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/gallery/GalleryView;Ljava/lang/Integer;)V

    return v11

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    return v3
.end method

.method public final EnG(II)V
    .locals 4

    iget-object v1, p0, LX/WdV;->A00:LX/TNj;

    iget-object v0, v1, LX/TNj;->A02:LX/YeG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/YeG;->EnF(II)V

    :cond_0
    iget-object v3, v1, LX/TNj;->A0A:LX/RGI;

    iget-object v0, v1, LX/TNj;->A0D:LX/SlK;

    iget-boolean v0, v0, LX/SlK;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    const-string v0, "galleryView"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Z:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v1, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    const/4 v0, 0x1

    if-ge v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v0}, LX/RGI;->A01(Z)V

    return-void
.end method

.method public final F9I(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V
    .locals 13

    const/4 v0, 0x0

    iget-object v2, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    iget-object v0, p0, LX/WdV;->A00:LX/TNj;

    iget-object v0, v0, LX/TNj;->A0B:LX/YiV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YiV;->EF8()V

    :cond_0
    return-void

    :cond_1
    const/4 v12, 0x1

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    iget-object v1, p0, LX/WdV;->A00:LX/TNj;

    iget-object v3, v1, LX/TNj;->A0B:LX/YiV;

    if-eqz v3, :cond_0

    const/16 v2, 0x106

    const/16 v1, 0x72

    invoke-static {v2, v1, v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/YiV;->Ecg()V

    return-void

    :cond_2
    iget-object v7, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v7, :cond_3

    iget-object v1, p0, LX/WdV;->A00:LX/TNj;

    sget-object v5, LX/SDm;->A00:LX/SDm;

    iget-object v8, v1, LX/TNj;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/Ua9;

    invoke-direct {v6}, LX/Ua9;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    const-string v10, "direct"

    invoke-virtual/range {v5 .. v12}, LX/SDm;->A05(LX/9Tv;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v6, v1, LX/TNj;->A06:Landroid/content/Context;

    iget-object v5, v1, LX/TNj;->A09:LX/DBR;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v10, LX/Xai;

    invoke-direct {v10, v1, v6, v7, v8}, LX/Xai;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v11, LX/XaZ;

    invoke-direct {v11, v6, v1}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, LX/DBR;->A04(Landroid/content/Context;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v3, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/WdV;->A00:LX/TNj;

    iget-object v1, v4, LX/TNj;->A00:LX/RoQ;

    if-eqz v1, :cond_d

    iget-object v8, v1, LX/RoQ;->A00:LX/LH0;

    iget-object v2, v8, LX/LH0;->A0H:LX/E2i;

    const-string v11, "hdMediaViewModel"

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    invoke-static {v8}, LX/LH0;->A00(LX/LH0;)LX/LF3;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/LF3;->A14()Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v6, v2, LX/E2i;->A07:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HQc;

    iget-object v2, v1, LX/HQc;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_5

    if-eqz v5, :cond_4

    instance-of v1, v5, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HQc;

    if-eqz v2, :cond_7

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    iget-boolean v2, v1, LX/HQc;->A01:Z

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/HQc;

    invoke-direct {v1, v5, v2}, LX/HQc;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v6, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_5
    iget-object v9, v8, LX/LH0;->A0I:LX/E0V;

    if-nez v9, :cond_b

    const-string v11, "optimisticUploadViewModel"

    :cond_6
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    goto :goto_1

    :cond_a
    move-object v5, v7

    goto :goto_0

    :cond_b
    invoke-static {v8}, LX/LH0;->A00(LX/LH0;)LX/LF3;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/LF3;->A14()Ljava/util/List;

    move-result-object v6

    :goto_3
    iget-object v5, v8, LX/LH0;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v8, LX/LH0;->A0H:LX/E2i;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/E2i;->A07:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HQc;

    iget-boolean v10, v1, LX/HQc;->A01:Z

    iget-object v1, v8, LX/LH0;->A0H:LX/E2i;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/E2i;->A0b()Z

    move-result v2

    invoke-static {v9}, LX/E0V;->A03(LX/E0V;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p3, :cond_d

    :goto_4
    iget-object v6, v8, LX/LH0;->A0z:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v8}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v5, LX/2Gg;

    invoke-direct {v5, v2, v1}, LX/2Gg;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v2, v8, LX/LH0;->A0M:LX/chp;

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v7, "photo"

    :cond_c
    :goto_5
    invoke-static {p2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v2, v1, v7}, LX/2Gg;->A04(LX/chp;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v6, v0}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3700113ffcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_d
    :goto_6
    iget-object v1, v4, LX/TNj;->A0B:LX/YiV;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/YiV;->F9H(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v7, "video"

    goto :goto_5

    :cond_f
    if-eqz v10, :cond_10

    const/4 v1, 0x1

    if-nez v2, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    if-eqz p3, :cond_13

    if-eqz v10, :cond_12

    if-nez v2, :cond_12

    invoke-static {v9, v5, v6, v0}, LX/E0V;->A02(LX/E0V;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Z)V

    goto :goto_4

    :cond_12
    invoke-static {v3, v9, v5, v1}, LX/E0V;->A00(Lcom/instagram/common/gallery/Medium;LX/E0V;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_4

    :cond_13
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v1, :cond_14

    invoke-static {v9, v5, v6, v12}, LX/E0V;->A02(LX/E0V;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Z)V

    goto :goto_6

    :cond_14
    invoke-static {v3, v9, v1}, LX/E0V;->A01(Lcom/instagram/common/gallery/Medium;LX/E0V;Z)V

    goto :goto_6

    :cond_15
    move-object v6, v7

    goto/16 :goto_3
.end method
